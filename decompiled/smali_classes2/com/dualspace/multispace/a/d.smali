.class Lcom/dualspace/multispace/a/d;
.super Ljava/lang/Object;
.source "VaPkgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/a/a;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/a/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/a/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/a/d;->a:Lcom/dualspace/multispace/a/a;

    iput-object p2, p0, Lcom/dualspace/multispace/a/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/a/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 3
    iget-boolean v3, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    const-string v4, "package_name"

    const-string v5, "install_vapp"

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {v3, v2}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/a/j;->a()Lcom/dualspace/multispace/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dualspace/multispace/a/j;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/dualspace/multispace/data/model/AppItemModel;->setUserId(I)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getStatisPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v4, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-static {v3}, Lcom/lody/virtual/c/a;->d(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v6

    iget-object v7, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lody/virtual/client/core/VirtualCore;->bq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iget-object v6, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/lody/virtual/c/a;->a(ILjava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 11
    new-instance v6, Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {v6, v2}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 12
    invoke-virtual {v6, v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->setUserId(I)V

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v2

    invoke-virtual {v6}, Lcom/dualspace/multispace/data/model/AppItemModel;->getStatisPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v4, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v6

    invoke-virtual {v2}, Lcom/dualspace/multispace/data/model/AppItemModel;->getSourceDir()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x28

    invoke-virtual {v6, v7, v8}, Lcom/lody/virtual/client/core/VirtualCore;->bp(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v6

    const-string v7, " userId "

    const-string v8, "install "

    const-string v9, "VaPkgManager"

    if-eqz v6, :cond_3

    .line 16
    iget-boolean v10, v6, Lcom/lody/virtual/remote/InstallResult;->d:Z

    if-eqz v10, :cond_3

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " success "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {v3, v2}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v3, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v2}, Lcom/dualspace/multispace/data/model/AppItemModel;->setUserId(I)V

    .line 21
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getStatisPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-nez v6, :cond_4

    const-string v4, "unknown"

    goto :goto_1

    .line 23
    :cond_4
    iget-object v4, v6, Lcom/lody/virtual/remote/InstallResult;->a:Ljava/lang/String;

    .line 24
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fail "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/dualspace/multispace/a/d;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v1, v0}, Lcom/dualspace/multispace/a/a;->d(Lcom/dualspace/multispace/a/a;Ljava/util/List;)V

    return-void
.end method
