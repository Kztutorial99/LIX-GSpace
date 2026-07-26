.class public Lcom/lody/virtual/client/a/c/aa/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "ClipBoardStub.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/a/c/aa/a;->b()Landroid/os/IInterface;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Landroid/os/IInterface;
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/z/t;->getService:Lmirror/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lmirror/c/z/e;->mService:Lmirror/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 5
    sget-object v1, Lmirror/c/z/e;->mService:Lmirror/f;

    invoke-virtual {v1, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lmirror/c/z/e;->sService:Lmirror/i;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "getPrimaryClip"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "getUserPrimaryClip"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "setPrimaryClip"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "getPrimaryClipDescription"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "hasPrimaryClip"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "addPrimaryClipChangedListener"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "removePrimaryClipChangedListener"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 10
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "hasClipboardText"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 11
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "clearPrimaryClip"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_0
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
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    .line 2
    sget-object v0, Lmirror/c/z/e;->mService:Lmirror/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    sget-object v1, Lmirror/c/z/e;->mService:Lmirror/f;

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v2}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lmirror/c/z/e;->sService:Lmirror/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/i;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
