.class final Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;
.super Ljava/lang/Object;
.source "ArtDexOptimizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 85
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    goto :goto_0

    .line 92
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :catch_1
    throw v0

    :catch_2
    :goto_1
    return-void
.end method
