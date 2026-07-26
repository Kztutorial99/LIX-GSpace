.class Lcom/lody/virtual/client/a/c/t/e$t$a;
.super Landroid/content/IIntentReceiver$Stub;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/IntentFilter;

.field b:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IInterface;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/t/e$t$a;->b:Landroid/os/IInterface;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/client/a/c/t/e$t$a;->a:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/lody/virtual/client/a/c/t/e$t$a;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    return-void
.end method

.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performReceive intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ordered "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", sticky "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", sendingUser "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p7

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", flags "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", extras "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "VAM"

    invoke-static {v5, v2}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p7

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 4
    const-class v5, Lcom/lody/virtual/remote/BroadcastIntentData;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v5, "_VA_|_data_"

    .line 5
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lody/virtual/remote/BroadcastIntentData;

    :cond_1
    if-eqz v5, :cond_3

    .line 6
    iget v2, v5, Lcom/lody/virtual/remote/BroadcastIntentData;->b:I

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v3

    if-eq v2, v3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, v5, Lcom/lody/virtual/remote/BroadcastIntentData;->a:Landroid/content/Intent;

    move-object v6, v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/lody/virtual/client/e/f;->ac(Landroid/content/Intent;)V

    move-object v6, v3

    .line 9
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v5, v0, Lcom/lody/virtual/client/a/c/t/e$t$a;->b:Landroid/os/IInterface;

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p7

    invoke-static/range {v5 .. v15}, Lmirror/c/u/n$c$a;->performReceive(Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIILjava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v5, v0, Lcom/lody/virtual/client/a/c/t/e$t$a;->b:Landroid/os/IInterface;

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v5 .. v12}, Lmirror/c/z/s;->performReceive(Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    :goto_2
    return-void
.end method
