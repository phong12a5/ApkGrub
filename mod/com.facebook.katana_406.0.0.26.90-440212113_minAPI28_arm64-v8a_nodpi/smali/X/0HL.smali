.class public LX/0HL;
.super LX/0Dm;
.source ""

# interfaces
.implements LX/0Bd;


# static fields
.field public static final A00:LX/07S;

.field public static final A01:LX/0dd;

.field public static final A02:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0dd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0dd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0HL;->A01:LX/0dd;

    .line 6
    .line 7
    new-instance v0, LX/07S;

    .line 8
    .line 9
    invoke-direct {v0}, LX/07S;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0HL;->A00:LX/07S;

    .line 13
    .line 14
    new-instance v0, LX/07T;

    .line 15
    .line 16
    invoke-direct {v0}, LX/07T;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0HL;->A02:LX/07T;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public varargs constructor <init>([LX/0Do;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0Dm;-><init>([LX/0Do;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0HL;->A00:LX/07S;

    .line 4
    .line 5
    sget-object v2, LX/0HL;->A01:LX/0dd;

    .line 6
    .line 7
    sget-object v1, LX/0HL;->A02:LX/07T;

    .line 8
    .line 9
    new-instance v0, LX/0HM;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, LX/0HM;-><init>(LX/07S;LX/07T;LX/19l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0Dn;->mScope:LX/0Dq;

    .line 15
    .line 16
    return-void
.end method
