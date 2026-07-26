.class Lcom/dualspace/multispace/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/MainActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/MainActivity$b;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/dualspace/multispace/MainActivity$b;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p4}, Lcom/dualspace/multispace/MainActivity;->q(Lcom/dualspace/multispace/MainActivity;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AppItemModel;

    const p3, 0x7f090271

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "main_click"

    const/4 p5, 0x0

    if-ne p2, p3, :cond_1

    .line 4
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string p2, "add_item_click"

    invoke-virtual {p1, p4, p2, p5}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity$b;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/MainActivity;->w(Lcom/dualspace/multispace/MainActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/dualspace/multispace/MainActivity$b;->a:Lcom/dualspace/multispace/MainActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/dualspace/multispace/MainActivity;->v(Lcom/dualspace/multispace/MainActivity;Z)Z

    .line 7
    iget-boolean p2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p2

    const-string p3, "web_start"

    const-string p4, "from"

    const-string v0, "from_main"

    invoke-virtual {p2, p3, p4, v0}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    iget-object p3, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    iget-object p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/dualspace/multispace/va/VStartLoadingActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity$b;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p1, p5}, Lcom/dualspace/multispace/MainActivity;->v(Lcom/dualspace/multispace/MainActivity;Z)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    iget p3, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/lody/virtual/client/core/VirtualCore;->cp(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p2

    const-string p3, "app_item_click"

    invoke-virtual {p2, p4, p3, p5}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object p2, p0, Lcom/dualspace/multispace/MainActivity$b;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p2, p1}, Lcom/dualspace/multispace/MainActivity;->u(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/dualspace/multispace/MainActivity$b;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p2}, Lcom/dualspace/multispace/MainActivity;->z(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/u;

    move-result-object p2

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/dualspace/multispace/u;->aw(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object p2

    new-instance p3, Lcom/dualspace/multispace/p;

    invoke-direct {p3, p0}, Lcom/dualspace/multispace/p;-><init>(Lcom/dualspace/multispace/MainActivity$b;)V

    invoke-virtual {p2, p1, p3}, Lcom/dualspace/multispace/va/c;->g(Lcom/dualspace/multispace/data/model/AppItemModel;Lcom/dualspace/multispace/va/c$a;)V

    :goto_0
    return-void
.end method
