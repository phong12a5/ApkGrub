.class final Lexternal/org/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;
.super Lexternal/org/apache/commons/lang3/builder/ToStringStyle;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/org/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2118
    invoke-direct {p0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 2127
    sget-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
