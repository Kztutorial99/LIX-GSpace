.class Lcom/lody/virtual/client/a/c/t/e$aq;
.super Lcom/lody/virtual/client/hook/base/m;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "finishActivityAffinity"

    .line 1
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->z()Z

    move-result v0

    return v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Landroid/os/IBinder;

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p2

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/lody/virtual/client/h/i;->ar(ILandroid/os/IBinder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
