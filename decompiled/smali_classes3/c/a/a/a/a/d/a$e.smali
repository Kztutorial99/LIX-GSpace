.class final Lc/a/a/a/a/d/a$e;
.super Lc/a/a/a/a/d/a;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/a/a/a/d/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/a;->setUseShortClassName(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/a;->setUseIdentityHashCode(Z)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/a/d/a;->SHORT_PREFIX_STYLE:Lc/a/a/a/a/d/a;

    return-object v0
.end method
