.class Lcom/lody/virtual/client/a/c/t/e$bt;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bt"
.end annotation


# instance fields
.field protected e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/client/a/c/t/e$bt;->e:Z

    return-void
.end method


# virtual methods
.method public _n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->z()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getIntentSender"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 1
    aget-object v0, v3, v4

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 3
    array-length v0, v3

    sub-int/2addr v0, v4

    aget-object v0, v3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, v3

    sub-int/2addr v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    :cond_0
    move-object/from16 v13, p0

    .line 5
    iget-boolean v0, v13, Lcom/lody/virtual/client/a/c/t/e$bt;->e:Z

    add-int/lit8 v7, v0, 0x4

    add-int/lit8 v8, v0, 0x5

    add-int/lit8 v9, v0, 0x6

    add-int/lit8 v10, v0, 0x7

    .line 6
    aget-object v0, v3, v9

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    .line 7
    const-class v0, Landroid/os/IBinder;

    invoke-static {v3, v0}, Lcom/lody/virtual/helper/a/h;->r([Ljava/lang/Object;Ljava/lang/Class;)I

    .line 8
    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 9
    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 10
    aget-object v0, v3, v8

    move-object v15, v0

    check-cast v15, [Landroid/content/Intent;

    .line 11
    :try_start_0
    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v16

    add-int v0, v0, v16

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_0
    array-length v0, v15

    if-lez v0, :cond_7

    .line 15
    array-length v0, v15

    sub-int/2addr v0, v4

    aget-object v0, v15, v0

    .line 16
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz v11, :cond_1

    .line 17
    array-length v0, v11

    array-length v4, v15

    if-lt v0, v4, :cond_1

    .line 18
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    array-length v4, v15

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    aget-object v4, v11, v4

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_1
    invoke-static {v12, v6, v5, v14}, Lcom/lody/virtual/helper/a/d;->a(ILjava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    const/4 v11, 0x5

    if-ne v12, v11, :cond_3

    const/4 v11, 0x4

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v3, v15

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    const/4 v11, 0x1

    new-array v11, v11, [Landroid/content/Intent;

    aput-object v0, v11, v15

    .line 21
    aput-object v11, v3, v8

    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const/high16 v4, 0x8000000

    and-int/2addr v4, v14

    if-eqz v4, :cond_4

    const v4, -0x28000001

    and-int/2addr v4, v14

    const/high16 v8, 0x10000000

    or-int/2addr v4, v8

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v14

    :goto_2
    const v4, -0x4000100

    and-int/2addr v4, v9

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 24
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getIntentSender sender "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", creator "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", requestCode "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", token "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", intent "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", flags "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", flagsIndex "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v10

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", targetIntent "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VAM"

    invoke-static {v4, v0, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_5
    new-instance v0, Lcom/lody/virtual/remote/IntentSenderData;

    .line 28
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v11

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v3

    move-object v4, v5

    move-object v5, v0

    move-object v7, v2

    move-object v8, v4

    move v10, v12

    move v12, v3

    invoke-direct/range {v5 .. v12}, Lcom/lody/virtual/remote/IntentSenderData;-><init>(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;IIII)V

    .line 29
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lody/virtual/client/h/i;->an(Lcom/lody/virtual/remote/IntentSenderData;)V

    :cond_6
    return-object v1

    .line 30
    :cond_7
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
