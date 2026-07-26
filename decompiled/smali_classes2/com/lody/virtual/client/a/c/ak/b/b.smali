.class Lcom/lody/virtual/client/a/c/ak/b/b;
.super Lcom/lody/virtual/client/hook/base/o;
.source "SessionManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/ak/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/ak/b/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/ak/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/b;->e:Lcom/lody/virtual/client/a/c/ak/b/a;

    invoke-direct {p0, p2}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/os/IInterface;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast v0, Landroid/os/IInterface;

    .line 5
    new-instance p1, Lcom/lody/virtual/client/a/c/ak/b/c;

    invoke-direct {p1, p0, v0}, Lcom/lody/virtual/client/a/c/ak/b/c;-><init>(Lcom/lody/virtual/client/a/c/ak/b/b;Landroid/os/IInterface;)V

    invoke-static {v0, p1}, Lcom/lody/virtual/client/a/c/ak/b/a;->c(Landroid/os/IInterface;Ljava/lang/reflect/InvocationHandler;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method
