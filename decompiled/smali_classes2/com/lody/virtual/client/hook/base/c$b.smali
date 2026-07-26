.class Lcom/lody/virtual/client/hook/base/c$b;
.super Ljava/lang/Object;
.source "MethodInvocationStub.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/hook/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/hook/base/c;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/hook/base/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/c$b;->a:Lcom/lody/virtual/client/hook/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/hook/base/c;Lcom/lody/virtual/client/hook/base/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/c$b;-><init>(Lcom/lody/virtual/client/hook/base/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/base/c$b;->a:Lcom/lody/virtual/client/hook/base/c;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lody/virtual/client/hook/base/c;->j(Ljava/lang/String;)Lcom/lody/virtual/client/hook/base/g;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bm()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/lody/virtual/client/hook/base/g;->_n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v0, v1, Lcom/lody/virtual/client/hook/base/c$b;->a:Lcom/lody/virtual/client/hook/base/c;

    invoke-static {v0}, Lcom/lody/virtual/client/hook/base/c;->f(Lcom/lody/virtual/client/hook/base/c;)Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    move-result-object v0

    sget-object v8, Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;->NEVER:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    if-ne v0, v8, :cond_2

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/lody/virtual/client/hook/base/g;->ad()Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    move-result-object v0

    sget-object v8, Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;->NEVER:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    if-eq v0, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 5
    :goto_2
    invoke-static {}, Lcom/lody/virtual/client/hook/base/c;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 6
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_4
    move-object v10, v9

    :goto_5
    const-string v11, ") => "

    const-string v12, "("

    const-string v13, "."

    const-string v14, "Os"

    const-string v15, "void"

    const/16 v16, 0x5

    if-eqz v7, :cond_5

    .line 9
    :try_start_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/base/c$b;->a:Lcom/lody/virtual/client/hook/base/c;

    invoke-static {v0}, Lcom/lody/virtual/client/hook/base/c;->e(Lcom/lody/virtual/client/hook/base/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/lody/virtual/client/hook/base/g;->_k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v1, Lcom/lody/virtual/client/hook/base/c$b;->a:Lcom/lody/virtual/client/hook/base/c;

    invoke-static {v0}, Lcom/lody/virtual/client/hook/base/c;->e(Lcom/lody/virtual/client/hook/base/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    iget-object v0, v1, Lcom/lody/virtual/client/hook/base/c$b;->a:Lcom/lody/virtual/client/hook/base/c;

    invoke-static {v0}, Lcom/lody/virtual/client/hook/base/c;->e(Lcom/lody/virtual/client/hook/base/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3, v9}, Lcom/lody/virtual/client/hook/base/g;->_m(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 12
    :cond_5
    iget-object v0, v1, Lcom/lody/virtual/client/hook/base/c$b;->a:Lcom/lody/virtual/client/hook/base/c;

    invoke-static {v0}, Lcom/lody/virtual/client/hook/base/c;->e(Lcom/lody/virtual/client/hook/base/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    if-eqz v8, :cond_9

    .line 13
    iget-object v3, v1, Lcom/lody/virtual/client/hook/base/c$b;->a:Lcom/lody/virtual/client/hook/base/c;

    invoke-static {v3}, Lcom/lody/virtual/client/hook/base/c;->f(Lcom/lody/virtual/client/hook/base/c;)Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;->getLogLevel(ZZ)I

    move-result v3

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4}, Lcom/lody/virtual/client/hook/base/g;->ad()Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;->getLogLevel(ZZ)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15
    :cond_6
    invoke-static {}, Lcom/lody/virtual/client/hook/base/c;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x5

    :cond_7
    if-ltz v3, :cond_9

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 18
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 20
    invoke-static {}, Lcom/lody/virtual/client/hook/base/c;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 21
    :try_start_2
    nop

    instance-of v0, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    move-object v3, v0

    .line 23
    :cond_a
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v8, :cond_11

    .line 24
    iget-object v8, v1, Lcom/lody/virtual/client/hook/base/c$b;->a:Lcom/lody/virtual/client/hook/base/c;

    invoke-static {v8}, Lcom/lody/virtual/client/hook/base/c;->f(Lcom/lody/virtual/client/hook/base/c;)Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    move-result-object v8

    if-eqz v3, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-virtual {v8, v7, v5}, Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;->getLogLevel(ZZ)I

    move-result v5

    if-eqz v4, :cond_d

    .line 25
    invoke-virtual {v4}, Lcom/lody/virtual/client/hook/base/g;->ad()Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    move-result-object v4

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4, v7, v6}, Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;->getLogLevel(ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 26
    :cond_d
    invoke-static {}, Lcom/lody/virtual/client/hook/base/c;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v5, 0x5

    :cond_e
    if-ltz v5, :cond_11

    if-eqz v3, :cond_f

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    .line 28
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    .line 29
    :cond_10
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 30
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 32
    invoke-static {}, Lcom/lody/virtual/client/hook/base/c;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_11
    throw v0
.end method
