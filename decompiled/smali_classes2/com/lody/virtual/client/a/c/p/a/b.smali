.class public Lcom/lody/virtual/client/a/c/p/a/b;
.super Lcom/lody/virtual/client/hook/base/n;
.source "WindowSessionPatch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/hook/base/n<",
        "Lcom/lody/virtual/client/hook/base/c<",
        "Landroid/os/IInterface;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/k/a;->ADD_PERMISSION_DENIED:Lmirror/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmirror/g;->get()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x8

    :goto_0
    sput v0, Lcom/lody/virtual/client/a/c/p/a/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/hook/base/c;

    invoke-direct {v0, p1}, Lcom/lody/virtual/client/hook/base/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/n;-><init>(Lcom/lody/virtual/client/hook/base/c;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/lody/virtual/client/a/c/p/a/b;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/p/a/a;

    const-string v1, "add"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/p/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/p/a/c;

    const-string v1, "addToDisplay"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/p/a/c;-><init>(Lcom/lody/virtual/client/a/c/p/a/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/p/a/d;

    const-string v1, "addToDisplayAsUser"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/p/a/d;-><init>(Lcom/lody/virtual/client/a/c/p/a/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/p/a/a;

    const-string v1, "addToDisplayWithoutInputChannel"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/p/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/p/a/a;

    const-string v1, "addWithoutInputChannel"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/p/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/p/a/a;

    const-string v1, "relayout"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/p/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
