.class Lcom/dualspace/multispace/va/e;
.super Ljava/lang/Object;
.source "VaManager.java"

# interfaces
.implements Lcom/lody/virtual/client/core/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/va/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/va/c;

.field final synthetic b:Lcom/lody/virtual/client/core/VirtualCore;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/va/c;Lcom/lody/virtual/client/core/VirtualCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/va/e;->a:Lcom/dualspace/multispace/va/c;

    iput-object p2, p0, Lcom/dualspace/multispace/va/e;->b:Lcom/lody/virtual/client/core/VirtualCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->a()Lcom/dualspace/multispace/util/a/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/b;->getCurrentPackageVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "64"

    goto :goto_0

    :cond_0
    const-string p1, "32"

    :goto_0
    move-object v5, p1

    const/16 v2, 0x4e20

    move-object v1, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/dualspace/multispace/util/a/a;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.whatsapp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/lody/virtual/client/core/VirtualCore;->bt(Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/dualspace/multispace/va/e;->b:Lcom/lody/virtual/client/core/VirtualCore;

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->bn()Z

    move-result v1

    const-string v2, "64"

    const-string v3, "32"

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->a()Lcom/dualspace/multispace/util/a/a;

    move-result-object v4

    const/16 v6, 0x2710

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    const-string v7, "com.dualspace.multispace.androidx"

    const-string v8, "6"

    move-object/from16 v5, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/dualspace/multispace/util/a/a;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->a()Lcom/dualspace/multispace/util/a/a;

    move-result-object v10

    const/16 v12, 0x2710

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/b;->getCurrentPackageVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_1

    :cond_2
    move-object v15, v3

    :goto_1
    move-object/from16 v11, p1

    .line 13
    invoke-virtual/range {v10 .. v15}, Lcom/dualspace/multispace/util/a/a;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
