.class public Lcom/lody/virtual/client/a/c/t/e$bs;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bs"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "startActivityIntentSender"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/16 v6, 0xa

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v6, 0x4

    :goto_0
    const/4 v7, 0x1

    .line 2
    aget-object v7, p3, v7

    .line 3
    aget-object v8, p3, v0

    check-cast v8, Landroid/content/Intent;

    .line 4
    aget-object v6, p3, v6

    check-cast v6, Landroid/os/IBinder;

    .line 5
    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/String;

    .line 6
    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    .line 8
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 11
    instance-of v9, v7, Landroid/os/IInterface;

    if-eqz v9, :cond_1

    .line 12
    move-object v9, v7

    check-cast v9, Landroid/os/IInterface;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v9, Lmirror/c/z/r;->mTarget:Lmirror/f;

    invoke-virtual {v9, v7}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/IInterface;

    :goto_1
    move-object/from16 v18, v9

    .line 14
    new-instance v14, Lcom/lody/virtual/remote/IntentSenderExtData;

    .line 15
    invoke-interface/range {v18 .. v18}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v9, v14

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move/from16 v21, v0

    move-object v0, v14

    move v14, v4

    move/from16 v19, v4

    move-object v4, v15

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lcom/lody/virtual/remote/IntentSenderExtData;-><init>(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;II)V

    const-string v9, "_VA_|_ext_"

    .line 16
    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startActivityIntentSender target "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", originFillIn "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", resultTo "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", resultWho "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", options "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", flagsMask "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", flagsValues "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", token "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface/range {v18 .. v18}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", fillIn "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "VAM"

    .line 19
    invoke-static {v7, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v20, -0x1

    move-object/from16 v10, v18

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move/from16 v14, v19

    move v15, v3

    move/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v7

    invoke-static/range {v9 .. v20}, Lcom/lody/virtual/client/a/c/t/e;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Landroid/os/IInterface;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 22
    :cond_3
    aput-object v4, p3, v21

    .line 23
    invoke-super/range {p0 .. p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
