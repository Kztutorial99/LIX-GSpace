.class public abstract Lg/a/a/a/a/c;
.super Lg/a/a/a/a/a;
.source "XC_LayoutInflated.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a/a/c$b;,
        Lg/a/a/a/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/a/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/a/a/a/a/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lg/a/a/a/a/c$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected n(Lg/a/a/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg/a/a/a/a/c$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/a/a/a/a/c$a;

    invoke-virtual {p0, p1}, Lg/a/a/a/a/c;->a(Lg/a/a/a/a/c$a;)V

    :cond_0
    return-void
.end method
