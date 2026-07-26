.class Lcom/lody/virtual/client/a/c/ax/d;
.super Lcom/lody/virtual/client/hook/base/b;
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
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/ax/d;->e:Lcom/lody/virtual/client/a/c/ax/a;

    invoke-direct {p0, p2}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/ax/d;->e:Lcom/lody/virtual/client/a/c/ax/a;

    invoke-static {v0, p3}, Lcom/lody/virtual/client/a/c/ax/a;->c(Lcom/lody/virtual/client/a/c/ax/a;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/client/a/c/ax/d;->e:Lcom/lody/virtual/client/a/c/ax/a;

    invoke-static {p2, p1}, Lcom/lody/virtual/client/a/c/ax/a;->b(Lcom/lody/virtual/client/a/c/ax/a;Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
