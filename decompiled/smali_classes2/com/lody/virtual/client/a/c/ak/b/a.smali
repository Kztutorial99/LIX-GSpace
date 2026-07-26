.class public Lcom/lody/virtual/client/a/c/ak/b/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "SessionManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/ak/b/a$a;
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/lang/String; = "Oo00oOooOoooO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/ak/b/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/t/a/b$a;->asInterface:Lmirror/a;

    const-string v1, "media_session"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Landroid/os/IInterface;Ljava/lang/reflect/InvocationHandler;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lody/virtual/client/a/c/ak/b/a;->p(Landroid/os/IInterface;Ljava/lang/reflect/InvocationHandler;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/os/IInterface;Ljava/lang/reflect/InvocationHandler;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lody/virtual/client/a/c/ak/b/a;->f(Landroid/os/IInterface;Ljava/lang/reflect/InvocationHandler;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/os/IInterface;Ljava/lang/reflect/InvocationHandler;)Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/lody/virtual/client/a/d/b;->h(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method

.method private static p(Landroid/os/IInterface;Ljava/lang/reflect/InvocationHandler;)Landroid/os/IInterface;
    .locals 3

    .line 1
    sget-object p0, Lmirror/c/t/a/a;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lmirror/c/t/a/a;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/ak/b/b;

    const-string v1, "createSession"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/ak/b/b;-><init>(Lcom/lody/virtual/client/a/c/ak/b/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
