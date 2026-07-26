.class Lcom/dualspace/multispace/a/b;
.super Ljava/lang/Object;
.source "VaPkgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/a/a;->ac(Lcom/dualspace/multispace/data/model/AppItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/a/a;

.field final synthetic b:Lcom/dualspace/multispace/data/model/AppItemModel;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/a/a;Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/a/b;->a:Lcom/dualspace/multispace/a/a;

    iput-object p2, p0, Lcom/dualspace/multispace/a/b;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/b;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/a/b;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v0}, Lcom/dualspace/multispace/a/a;->c(Lcom/dualspace/multispace/a/a;)Lcom/dualspace/multispace/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/a/b;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-interface {v0, v1}, Lcom/dualspace/multispace/a/r;->e(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/a/b;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dualspace/multispace/a/b;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    iget v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/va/c;->m(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/a/b;->a:Lcom/dualspace/multispace/a/a;

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->w()V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/a/b;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v0}, Lcom/dualspace/multispace/a/a;->c(Lcom/dualspace/multispace/a/a;)Lcom/dualspace/multispace/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/a/b;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    iget-object v1, v1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/dualspace/multispace/a/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/a/b;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/a/n;->o(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/b;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v0}, Lcom/dualspace/multispace/a/a;->g(Lcom/dualspace/multispace/a/a;)V

    .line 9
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/a/b;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getStatisPkgName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uninstall_vapp"

    const-string v3, "package_name"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
