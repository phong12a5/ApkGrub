.class public final enum LX/0LU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0LU;

.field public static final enum A01:LX/0LU;

.field public static final enum A02:LX/0LU;

.field public static final enum A03:LX/0LU;

.field public static final enum A04:LX/0LU;

.field public static final enum A05:LX/0LU;

.field public static final enum A06:LX/0LU;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "NOT_REQUIRED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0LU;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/0LU;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0LU;->A03:LX/0LU;

    .line 9
    .line 10
    const-string v1, "CONNECTED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0LU;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/0LU;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0LU;->A01:LX/0LU;

    .line 19
    .line 20
    const-string v1, "UNMETERED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0LU;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0LU;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0LU;->A06:LX/0LU;

    .line 29
    .line 30
    const-string v1, "NOT_ROAMING"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0LU;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/0LU;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/0LU;->A04:LX/0LU;

    .line 39
    .line 40
    const-string v1, "METERED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/0LU;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/0LU;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0LU;->A02:LX/0LU;

    .line 49
    .line 50
    const-string v1, "TEMPORARILY_UNMETERED"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0LU;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/0LU;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0LU;->A05:LX/0LU;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/0LU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/0LU;->A00:[LX/0LU;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LU;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/0LU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0LU;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0LU;
    .locals 1

    .line 0
    sget-object v0, LX/0LU;->A00:[LX/0LU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0LU;

    .line 7
    .line 8
    return-object v0
.end method
