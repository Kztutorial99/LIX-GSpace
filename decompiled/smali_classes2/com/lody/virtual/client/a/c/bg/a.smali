.class public Lcom/lody/virtual/client/a/c/bg/a;
.super Lcom/lody/virtual/client/hook/base/n;
.source "DisplayStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/hook/base/n<",
        "Lcom/lody/virtual/client/hook/base/c<",
        "Landroid/os/IInterface;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lody/virtual/client/hook/base/c;

    sget-object v1, Lmirror/c/q/c/a;->mDm:Lmirror/f;

    sget-object v2, Lmirror/c/q/c/a;->getInstance:Lmirror/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v2, v3}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/c;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/n;-><init>(Lcom/lody/virtual/client/hook/base/c;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "createVirtualDisplay"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lmirror/c/q/c/a;->getInstance:Lmirror/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lmirror/c/q/c/a;->mDm:Lmirror/f;

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    sget-object v0, Lmirror/c/q/c/a;->getInstance:Lmirror/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v2, Lmirror/c/q/c/a;->mDm:Lmirror/f;

    invoke-virtual {v2, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
