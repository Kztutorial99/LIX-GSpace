.class abstract Lcom/lody/virtual/client/a/c/p/a$b;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method private e(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/p/a/b;

    invoke-direct {v0, p1}, Lcom/lody/virtual/client/a/c/p/a/b;-><init>(Landroid/os/IInterface;)V

    .line 2
    invoke-virtual {v0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroid/os/IInterface;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/os/IInterface;

    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/p/a$b;->e(Landroid/os/IInterface;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
