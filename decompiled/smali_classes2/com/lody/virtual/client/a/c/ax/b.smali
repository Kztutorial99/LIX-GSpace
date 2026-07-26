.class Lcom/lody/virtual/client/a/c/ax/b;
.super Lcom/lody/virtual/client/hook/base/m;
.source "PowerManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/ax/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/ax/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/ax/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/ax/b;->e:Lcom/lody/virtual/client/a/c/ax/a;

    invoke-direct {p0, p2}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

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

    const/4 v0, 0x3

    .line 1
    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lody/virtual/client/hook/base/g;->ag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/ax/b;->e:Lcom/lody/virtual/client/a/c/ax/a;

    invoke-static {v0, p3}, Lcom/lody/virtual/client/a/c/ax/a;->c(Lcom/lody/virtual/client/a/c/ax/a;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
