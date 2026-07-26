.class Lcom/lody/virtual/client/a/c/t/e$v;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "sendIntentSender"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->w()Z

    move-result v1

    .line 2
    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Landroid/os/IInterface;

    .line 3
    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/helper/a/h;->s([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    aget-object v4, v0, v1

    check-cast v4, Landroid/content/Intent;

    .line 5
    array-length v5, v0

    sub-int/2addr v5, v2

    aget-object v2, v0, v5

    move-object v14, v2

    check-cast v14, Landroid/os/Bundle;

    .line 6
    array-length v2, v0

    const/4 v5, 0x2

    sub-int/2addr v2, v5

    .line 7
    aget-object v6, v0, v2

    instance-of v6, v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 8
    aput-object v7, v0, v2

    .line 9
    :cond_0
    const-class v2, Landroid/os/IInterface;

    invoke-static {v0, v2, v5}, Lcom/lody/virtual/helper/a/h;->s([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 10
    aget-object v2, v0, v2

    check-cast v2, Landroid/os/IInterface;

    move-object v15, v2

    goto :goto_0

    :cond_1
    move-object v15, v7

    .line 11
    :goto_0
    new-instance v2, Lcom/lody/virtual/remote/IntentSenderExtData;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    move-object v7, v4

    move-object v11, v14

    invoke-direct/range {v5 .. v13}, Lcom/lody/virtual/remote/IntentSenderExtData;-><init>(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;II)V

    .line 12
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    const-string v5, "_VA_|_ext_"

    .line 13
    invoke-virtual {v13, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendIntentSender fillIn "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", newFillIn "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", options "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", intentReceiver "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", token "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "VAM"

    .line 16
    invoke-static {v5, v2}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, -0x1

    move-object v10, v14

    move-object v11, v15

    move-object v14, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lcom/lody/virtual/client/a/c/t/e;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Landroid/os/IInterface;ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 19
    :cond_3
    aput-object v14, v0, v1

    .line 20
    invoke-super/range {p0 .. p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
