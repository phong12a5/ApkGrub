.class public final LX/16d;
.super LX/0EX;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/15M;


# direct methods
.method public constructor <init>(LX/0EZ;LX/15M;)V
    .locals 0

    iput-object p2, p0, LX/16d;->this$0:LX/15M;

    invoke-direct {p0, p1}, LX/0EX;-><init>(LX/0EZ;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/16d;->result:Ljava/lang/Object;

    iget v1, p0, LX/16d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/16d;->label:I

    iget-object v1, p0, LX/16d;->this$0:LX/15M;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/15M;->AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
