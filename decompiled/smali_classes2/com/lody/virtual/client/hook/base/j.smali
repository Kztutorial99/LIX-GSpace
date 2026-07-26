.class public Lcom/lody/virtual/client/hook/base/j;
.super Ljava/lang/Object;
.source "MethodBox.java"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/j;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/client/hook/base/j;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/lody/virtual/client/hook/base/j;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/j;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lody/virtual/client/hook/base/j;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/lody/virtual/client/hook/base/j;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/j;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lody/virtual/client/hook/base/j;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/lody/virtual/client/hook/base/j;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
