.class Lcom/lody/virtual/client/a/c/t/e$an;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "an"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

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

    const-string v0, "getIntentSenderWithSourceToken"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 1
    aget-object v4, v2, v3

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    array-length v4, v2

    sub-int/2addr v4, v3

    aget-object v4, v2, v4

    instance-of v4, v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    :cond_0
    const/4 v4, 0x7

    .line 5
    aget-object v7, v2, v4

    check-cast v7, [Ljava/lang/String;

    .line 6
    const-class v8, Landroid/os/IBinder;

    invoke-static {v2, v8}, Lcom/lody/virtual/helper/a/h;->r([Ljava/lang/Object;Ljava/lang/Class;)I

    .line 7
    aget-object v8, v2, v5

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v8, 0x8

    .line 8
    aget-object v9, v2, v8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x6

    .line 9
    aget-object v12, v2, v11

    check-cast v12, [Landroid/content/Intent;

    .line 10
    array-length v13, v12

    if-lez v13, :cond_6

    .line 11
    array-length v13, v12

    sub-int/2addr v13, v3

    aget-object v13, v12, v13

    .line 12
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz v7, :cond_1

    .line 13
    array-length v13, v7

    array-length v15, v12

    if-lt v13, v15, :cond_1

    .line 14
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    array-length v12, v12

    sub-int/2addr v12, v3

    aget-object v7, v7, v12

    invoke-virtual {v14, v13, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_1
    invoke-static {v10, v6, v14, v9}, Lcom/lody/virtual/helper/a/d;->a(ILjava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_2

    return-object v12

    :cond_2
    new-array v3, v3, [Landroid/content/Intent;

    aput-object v7, v3, v5

    .line 16
    aput-object v3, v2, v11

    .line 17
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/high16 v3, 0x8000000

    and-int/2addr v3, v9

    if-eqz v3, :cond_3

    const v3, -0x28000001

    and-int/2addr v3, v9

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    move v9, v3

    :cond_3
    and-int/lit16 v3, v9, -0x100

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntentSenderWithSourceToken sender "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", creator "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", intent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", flagsIndex "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "VAM"

    .line 22
    invoke-static {v3, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 24
    new-instance v1, Lcom/lody/virtual/remote/IntentSenderData;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v11

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v12

    move-object v5, v1

    move-object v8, v14

    invoke-direct/range {v5 .. v12}, Lcom/lody/virtual/remote/IntentSenderData;-><init>(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;IIII)V

    .line 25
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lody/virtual/client/h/i;->an(Lcom/lody/virtual/remote/IntentSenderData;)V

    :cond_5
    return-object v0

    .line 26
    :cond_6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
