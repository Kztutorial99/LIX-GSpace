.class Lcom/dualspace/multispace/s;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/va/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/MainActivity;->ad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/data/model/AppItemModel;

.field final synthetic b:Lcom/dualspace/multispace/MainActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/s;->b:Lcom/dualspace/multispace/MainActivity;

    iput-object p2, p0, Lcom/dualspace/multispace/s;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/s;->b:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->i(Lcom/dualspace/multispace/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/s;->b:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->z(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ae()V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/s;->b:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f110060

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dualspace/multispace/s;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/s;->b:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->i(Lcom/dualspace/multispace/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/s;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getStatisPkgName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_vapp"

    const-string v3, "package_name"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/s;->b:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->z(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ae()V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/s;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/s;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/a/a;->p(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/s;->b:Lcom/dualspace/multispace/MainActivity;

    iget-object v1, p0, Lcom/dualspace/multispace/s;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-static {v0, v1}, Lcom/dualspace/multispace/MainActivity;->x(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method
