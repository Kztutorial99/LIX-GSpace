.class public Lcom/lody/virtual/client/a/c/p/b;
.super Lcom/lody/virtual/client/hook/base/l;
.source "WindowManagerStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/Inject;
    value = Lcom/lody/virtual/client/a/c/p/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/k/k$a;->asInterface:Lmirror/a;

    const-string v1, "window"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/m;

    const-string v1, "addAppToken"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/hook/base/m;

    const-string v1, "setScreenCaptureDisabled"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lmirror/c/k/a;->sWindowManagerService:Lmirror/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/i;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lmirror/c/k/i;->sWindowManager:Lmirror/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/i;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lmirror/d/a/a/b/a;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lmirror/d/a/a/b/a;->sWindowManager:Lmirror/i;

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/i;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
