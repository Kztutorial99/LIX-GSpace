.class public abstract Lcom/lody/virtual/client/hook/base/l;
.super Lcom/lody/virtual/client/hook/base/n;
.source "BinderInvocationProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/hook/base/n<",
        "Lcom/lody/virtual/client/hook/base/BinderInvocationStub;",
        ">;"
    }
.end annotation


# instance fields
.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-direct {v0, p1}, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;-><init>(Landroid/os/IInterface;)V

    invoke-direct {p0, v0, p2}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lcom/lody/virtual/client/hook/base/BinderInvocationStub;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lody/virtual/client/hook/base/BinderInvocationStub;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/n;-><init>(Lcom/lody/virtual/client/hook/base/c;)V

    .line 5
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/c;->r()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v0, "BinderInvocationProxy"

    const-string v1, "Unable to build HookDelegate: %s."

    .line 6
    invoke-static {v0, v1, p1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/lody/virtual/client/hook/base/l;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-static {p2}, Lcom/lody/virtual/client/hook/base/l;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;-><init>(Ljava/lang/Class;Landroid/os/IBinder;)V

    invoke-direct {p0, v0, p2}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lcom/lody/virtual/client/hook/base/BinderInvocationStub;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmirror/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmirror/a<",
            "Landroid/os/IInterface;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-static {p2}, Lcom/lody/virtual/client/hook/base/l;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;-><init>(Lmirror/a;Landroid/os/IBinder;)V

    invoke-direct {p0, v0, p2}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lcom/lody/virtual/client/hook/base/BinderInvocationStub;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    sget-object v0, Lmirror/c/m/a;->getService:Lmirror/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    iget-object v1, p0, Lcom/lody/virtual/client/hook/base/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    sget-object v0, Lmirror/c/m/a;->getService:Lmirror/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lody/virtual/client/hook/base/l;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
