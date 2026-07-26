.class Lcom/lody/virtual/client/a/c/ak/b/c;
.super Ljava/lang/Object;
.source "SessionManagerStub.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/ak/b/b;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IInterface;

.field final synthetic b:Lcom/lody/virtual/client/a/c/ak/b/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/ak/b/b;Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/c;->b:Lcom/lody/virtual/client/a/c/ak/b/b;

    iput-object p2, p0, Lcom/lody/virtual/client/a/c/ak/b/c;->a:Landroid/os/IInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ISession"

    invoke-static {v1, p1, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getController"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/c;->a:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    .line 4
    new-instance p2, Lcom/lody/virtual/client/a/c/ak/b/a$a;

    iget-object p3, p0, Lcom/lody/virtual/client/a/c/ak/b/c;->b:Lcom/lody/virtual/client/a/c/ak/b/b;

    iget-object p3, p3, Lcom/lody/virtual/client/a/c/ak/b/b;->e:Lcom/lody/virtual/client/a/c/ak/b/a;

    invoke-direct {p2, p3, p1}, Lcom/lody/virtual/client/a/c/ak/b/a$a;-><init>(Lcom/lody/virtual/client/a/c/ak/b/a;Landroid/os/IInterface;)V

    .line 5
    iget-object p1, p2, Lcom/lody/virtual/client/a/c/ak/b/a$a;->b:Landroid/os/IInterface;

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/c;->a:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
