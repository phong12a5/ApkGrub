package com.storm.wind.xpatch.task;

import com.storm.wind.xpatch.util.ApkSignatureHelper;
import com.storm.wind.xpatch.util.FileUtils;

import java.io.File;
import java.io.IOException;

/**
 * Created by Wind
 */
public class SaveApkSignatureTask implements Runnable {

    private String apkPath;
    private String dstFilePath;

    private final static String SIGNATURE_INFO_ASSET_PATH = "assets/xpatch_asset/original_signature_info.ini";

    public SaveApkSignatureTask(String apkPath, String unzipApkFilePath) {
        this.apkPath = apkPath;
        this.dstFilePath = (unzipApkFilePath + SIGNATURE_INFO_ASSET_PATH).replace("/", File.separator);
    }

    @Override
    public void run() {
        // First,  get the original signature
        String originalSignature = ApkSignatureHelper.getApkSignInfo(apkPath);
        if (originalSignature == null || originalSignature.isEmpty()) {
            System.out.println(" Get original signature failed !!!!");
            return;
        }

        // Then, save the signature chars to the asset file
        System.out.println(" Save original signature to " + dstFilePath);
        File file = new File(dstFilePath);
        File fileParent = file.getParentFile();
        if (!fileParent.exists()) {
            try {
                System.out.println("make " + fileParent + ": " + fileParent.mkdirs());
                org.apache.commons.io.FileUtils.forceMkdir(fileParent);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }

        FileUtils.writeFile(dstFilePath, originalSignature);
    }
}
