.class public final LX/05n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeriodicDetector$1"


# instance fields
.field public final synthetic A00:LX/05l;


# direct methods
.method public constructor <init>(LX/05l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05n;->A00:LX/05l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05n;->A00:LX/05l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05l;->onTriggered()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
