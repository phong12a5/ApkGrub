.class public final LX/0iC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public mOomAdj:I

.field public mOomScore:I

.field public mOomScoreAdj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/0iC;->mOomAdj:I

    .line 6
    .line 7
    iput v0, p0, LX/0iC;->mOomScore:I

    .line 8
    .line 9
    iput v0, p0, LX/0iC;->mOomScoreAdj:I

    .line 10
    .line 11
    return-void
    .line 12
.end method
