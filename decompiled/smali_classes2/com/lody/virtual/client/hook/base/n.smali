.class public abstract Lcom/lody/virtual/client/hook/base/n;
.super Ljava/lang/Object;
.source "MethodInvocationProxy.java"

# interfaces
.implements Lcom/lody/virtual/client/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/hook/base/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lody/virtual/client/hook/base/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lody/virtual/client/f/a;"
    }
.end annotation


# instance fields
.field protected j:Lcom/lody/virtual/client/hook/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/hook/base/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/n;->j:Lcom/lody/virtual/client/hook/base/c;

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/hook/base/n;->l(Lcom/lody/virtual/client/hook/base/c;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lody/virtual/client/hook/annotations/LogInvocation;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/client/hook/annotations/LogInvocation;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lody/virtual/client/hook/annotations/LogInvocation;->value()Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lody/virtual/client/hook/base/c;->l(Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/client/hook/base/g;

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/client/hook/base/g;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/base/n;->j:Lcom/lody/virtual/client/hook/base/c;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/client/hook/base/c;->i(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instance Hook : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/n;->j:Lcom/lody/virtual/client/hook/base/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Lcom/lody/virtual/client/hook/annotations/Inject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/client/hook/annotations/Inject;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Lcom/lody/virtual/client/hook/annotations/Inject;->value()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Lcom/lody/virtual/client/hook/base/g;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-class v6, Lcom/lody/virtual/client/hook/annotations/SkipInject;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-nez v6, :cond_1

    .line 10
    invoke-direct {p0, v5}, Lcom/lody/virtual/client/hook/base/n;->b(Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    const-class v4, Lcom/lody/virtual/client/hook/annotations/SkipInject;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v4, Lcom/lody/virtual/client/hook/base/n$a;

    invoke-direct {v4, v2}, Lcom/lody/virtual/client/hook/base/n$a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v4}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/n;->j:Lcom/lody/virtual/client/hook/base/c;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/hook/base/c;->i(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lcom/lody/virtual/client/hook/base/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/lody/virtual/client/hook/base/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/n;->j:Lcom/lody/virtual/client/hook/base/c;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/hook/base/c;->p(Lcom/lody/virtual/client/hook/base/g;)V

    return-void
.end method

.method public o()Lcom/lody/virtual/client/hook/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/n;->j:Lcom/lody/virtual/client/hook/base/c;

    return-object v0
.end method
