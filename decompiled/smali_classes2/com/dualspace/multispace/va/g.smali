.class Lcom/dualspace/multispace/va/g;
.super Ljava/lang/Object;
.source "VaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/va/c;->g(Lcom/dualspace/multispace/data/model/AppItemModel;Lcom/dualspace/multispace/va/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/data/model/AppItemModel;

.field final synthetic b:Lcom/dualspace/multispace/va/c$a;

.field final synthetic c:Lcom/dualspace/multispace/va/c;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/va/c;Lcom/dualspace/multispace/va/c$a;Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/va/g;->c:Lcom/dualspace/multispace/va/c;

    iput-object p2, p0, Lcom/dualspace/multispace/va/g;->b:Lcom/dualspace/multispace/va/c$a;

    iput-object p3, p0, Lcom/dualspace/multispace/va/g;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/va/g;->c:Lcom/dualspace/multispace/va/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/va/c;->c(Lcom/dualspace/multispace/va/c;Z)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/va/g;->b:Lcom/dualspace/multispace/va/c$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v2, p0, Lcom/dualspace/multispace/va/g;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    iget-object v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lody/virtual/client/core/VirtualCore;->bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/va/g;->c:Lcom/dualspace/multispace/va/c;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    iget-object v2, p0, Lcom/dualspace/multispace/va/g;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    iget v3, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    iget-object v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/lody/virtual/client/core/VirtualCore;->bc(ILjava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dualspace/multispace/va/c;->c(Lcom/dualspace/multispace/va/c;Z)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/va/g;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getUserId()I

    move-result v0

    const/16 v2, 0x28

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v3, p0, Lcom/dualspace/multispace/va/g;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getSourceDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/lody/virtual/client/core/VirtualCore;->bp(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v3, p0, Lcom/dualspace/multispace/va/g;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getUserId()I

    move-result v3

    iget-object v4, p0, Lcom/dualspace/multispace/va/g;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v4}, Lcom/dualspace/multispace/data/model/AppItemModel;->getSourceDir()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dualspace/multispace/va/g;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v5}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/lody/virtual/client/core/VirtualCore;->am(ILjava/lang/String;ILjava/lang/String;)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/dualspace/multispace/va/g;->c:Lcom/dualspace/multispace/va/c;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/lody/virtual/remote/InstallResult;->d:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v2, v1}, Lcom/dualspace/multispace/va/c;->c(Lcom/dualspace/multispace/va/c;Z)Z

    .line 9
    :goto_1
    new-instance v0, Lcom/dualspace/multispace/va/h;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/va/h;-><init>(Lcom/dualspace/multispace/va/g;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method
