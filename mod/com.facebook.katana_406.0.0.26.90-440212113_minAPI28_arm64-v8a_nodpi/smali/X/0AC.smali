.class public final LX/0AC;
.super LX/0GL;
.source ""


# instance fields
.field public batteryLevelPct:F

.field public batteryRealtimeMs:J

.field public chargingRealtimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0GL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 2

    .line 0
    check-cast p1, LX/0AC;

    .line 1
    .line 2
    iget v0, p1, LX/0AC;->batteryLevelPct:F

    .line 3
    .line 4
    iput v0, p0, LX/0AC;->batteryLevelPct:F

    .line 5
    .line 6
    iget-wide v0, p1, LX/0AC;->batteryRealtimeMs:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/0AC;->batteryRealtimeMs:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/0AC;->chargingRealtimeMs:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/0AC;->chargingRealtimeMs:J

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/0AC;

    .line 1
    .line 2
    check-cast p2, LX/0AC;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AC;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AC;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/0AC;->batteryLevelPct:F

    .line 14
    .line 15
    iput v0, p2, LX/0AC;->batteryLevelPct:F

    .line 16
    .line 17
    iget-wide v0, p0, LX/0AC;->batteryRealtimeMs:J

    .line 18
    .line 19
    iput-wide v0, p2, LX/0AC;->batteryRealtimeMs:J

    .line 20
    .line 21
    iget-wide v2, p0, LX/0AC;->chargingRealtimeMs:J

    .line 22
    .line 23
    :goto_0
    iput-wide v2, p2, LX/0AC;->chargingRealtimeMs:J

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget v1, p0, LX/0AC;->batteryLevelPct:F

    .line 27
    .line 28
    iget v0, p1, LX/0AC;->batteryLevelPct:F

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    iput v1, p2, LX/0AC;->batteryLevelPct:F

    .line 32
    .line 33
    iget-wide v2, p0, LX/0AC;->batteryRealtimeMs:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/0AC;->batteryRealtimeMs:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/0AC;->batteryRealtimeMs:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/0AC;->chargingRealtimeMs:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0AC;->chargingRealtimeMs:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/0AC;

    .line 1
    .line 2
    check-cast p2, LX/0AC;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AC;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AC;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/0AC;->batteryLevelPct:F

    .line 14
    .line 15
    iput v0, p2, LX/0AC;->batteryLevelPct:F

    .line 16
    .line 17
    iget-wide v0, p0, LX/0AC;->batteryRealtimeMs:J

    .line 18
    .line 19
    iput-wide v0, p2, LX/0AC;->batteryRealtimeMs:J

    .line 20
    .line 21
    iget-wide v2, p0, LX/0AC;->chargingRealtimeMs:J

    .line 22
    .line 23
    :goto_0
    iput-wide v2, p2, LX/0AC;->chargingRealtimeMs:J

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget v1, p0, LX/0AC;->batteryLevelPct:F

    .line 27
    .line 28
    iget v0, p1, LX/0AC;->batteryLevelPct:F

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p2, LX/0AC;->batteryLevelPct:F

    .line 32
    .line 33
    iget-wide v2, p0, LX/0AC;->batteryRealtimeMs:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/0AC;->batteryRealtimeMs:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/0AC;->batteryRealtimeMs:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/0AC;->chargingRealtimeMs:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0AC;->chargingRealtimeMs:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0AC;

    .line 17
    .line 18
    iget v1, p0, LX/0AC;->batteryLevelPct:F

    .line 19
    .line 20
    iget v0, p1, LX/0AC;->batteryLevelPct:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0AC;->batteryRealtimeMs:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0AC;->batteryRealtimeMs:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/0AC;->chargingRealtimeMs:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/0AC;->chargingRealtimeMs:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_0
    return v6

    .line 44
    :cond_1
    return v5
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, LX/0AC;->batteryLevelPct:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    .line 13
    iget-wide v0, p0, LX/0AC;->batteryRealtimeMs:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, LX/0AC;->chargingRealtimeMs:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "DeviceBatteryMetrics{batteryLevelPct="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/0AC;->batteryLevelPct:F

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", batteryRealtimeMs="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/0AC;->batteryRealtimeMs:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", chargingRealtimeMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/0AC;->chargingRealtimeMs:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method