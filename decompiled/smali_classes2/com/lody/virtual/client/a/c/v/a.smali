.class public Lcom/lody/virtual/client/a/c/v/a;
.super Lcom/lody/virtual/client/hook/base/n;
.source "LibCoreStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/Inject;
    value = Lcom/lody/virtual/client/a/c/v/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/hook/base/n<",
        "Lcom/lody/virtual/client/hook/base/c<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/hook/base/c;

    invoke-static {}, Lcom/lody/virtual/client/a/c/v/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/n;-><init>(Lcom/lody/virtual/client/hook/base/c;)V

    return-void
.end method

.method private static b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lmirror/e/a/c;->os:Lmirror/i;

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lmirror/e/a/a;->os:Lmirror/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const/4 v1, 0x1

    const-string v2, "chown"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const-string v2, "fchown"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const/4 v2, 0x0

    const-string v3, "getpwuid"

    invoke-direct {v0, v3, v2}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const-string v3, "lchown"

    invoke-direct {v0, v3, v1}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const-string v1, "setuid"

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/e/a/c;->os:Lmirror/i;

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/i;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/a/c/v/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
