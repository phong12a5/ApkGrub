.class public final LX/0Al;
.super LX/0B0;
.source ""


# instance fields
.field public final A00:LX/0EQ;


# direct methods
.method public constructor <init>(LX/0EQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0B0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Al;->A00:LX/0EQ;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Al;->A00:LX/0EQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0EQ;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Al;->A00:LX/0EQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0EQ;->dispose()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DisposeOnCancel["

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0Al;->A00:LX/0EQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/001;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
