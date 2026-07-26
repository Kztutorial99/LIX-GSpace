.class public Lcom/lody/virtual/client/a/c/t/a;
.super Lcom/lody/virtual/client/hook/base/n;
.source "ActivityClientControllerStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/Inject;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/hook/base/n<",
        "Lcom/lody/virtual/client/hook/base/c<",
        "Landroid/os/IInterface;",
        ">;>;"
    }
.end annotation


# static fields
.field private static d:Lcom/lody/virtual/client/a/c/t/a; = null

.field private static final e:Z

.field private static final f:Ljava/lang/String; = "VACC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/t/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/hook/base/c;

    invoke-static {}, Lmirror/c/u/ar;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmirror/c/u/ar$a;->mKnownInstance(Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/n;-><init>(Lcom/lody/virtual/client/hook/base/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IInterface;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/c;

    invoke-direct {v0, p1}, Lcom/lody/virtual/client/hook/base/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/n;-><init>(Lcom/lody/virtual/client/hook/base/c;)V

    return-void
.end method

.method public static b(Landroid/os/IInterface;)Lcom/lody/virtual/client/a/c/t/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/a/c/t/a;->d:Lcom/lody/virtual/client/a/c/t/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/t/a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/a/c/t/a;-><init>(Landroid/os/IInterface;)V

    sput-object v0, Lcom/lody/virtual/client/a/c/t/a;->d:Lcom/lody/virtual/client/a/c/t/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/lody/virtual/client/a/c/t/a;->d:Lcom/lody/virtual/client/a/c/t/a;

    return-object p0
.end method

.method public static c()Lcom/lody/virtual/client/a/c/t/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/a/c/t/a;->d:Lcom/lody/virtual/client/a/c/t/a;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lmirror/c/u/ar;->setmKnownInstance(Landroid/os/IInterface;)V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/lody/virtual/client/a/c/t/a;->e:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lmirror/c/u/ar;->getmKnownInstance()Landroid/os/IInterface;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isProxy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VACC"

    invoke-static {v2, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;-><init>(Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/c;->m(Lcom/lody/virtual/client/hook/base/c;)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-static {}, Lmirror/c/u/ar;->getmKnownInstance()Landroid/os/IInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
