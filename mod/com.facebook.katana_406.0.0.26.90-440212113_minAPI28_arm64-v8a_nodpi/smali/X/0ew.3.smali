.class public final LX/0ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/0fA;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/0fT;->A01:LX/19D;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    sget-object v1, LX/0fT;->A00:LX/19D;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0fE;->A01(LX/0fE;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
.end method