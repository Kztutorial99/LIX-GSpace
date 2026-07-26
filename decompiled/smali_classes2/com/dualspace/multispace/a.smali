.class Lcom/dualspace/multispace/a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/MainActivity;->cn(Lcom/dualspace/multispace/data/model/AppItemModel;)V
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
    iput-object p1, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->f(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/adapter/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->f(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/adapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/adapter/c;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 4
    iget-boolean v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v0, Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-static {}, Lcom/dualspace/multispace/a/j;->a()Lcom/dualspace/multispace/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dualspace/multispace/a/j;->b()I

    move-result v1

    const-string v2, "webxxx.com.whatsapp"

    invoke-direct {v0, v2, v3, v1}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Ljava/lang/String;ZI)V

    .line 6
    iput-boolean v3, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dualspace/multispace/a/a;->p(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->l(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_vaopen_dialog_click"

    const-string v2, "action"

    const-string v3, "confirm"

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "key_whats_web_dialog_not_remind"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    const v2, 0x7f1101da

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->l(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_vaopen_dialog_click"

    const-string v2, "action"

    const-string v3, "ignore"

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->l(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_vaopen_dialog_click"

    const-string v2, "action"

    const-string v3, "cancel"

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->t(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->t(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object v0

    iget v0, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    iget-object v1, p0, Lcom/dualspace/multispace/a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v1}, Lcom/dualspace/multispace/MainActivity;->t(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object v1

    iget-object v1, v1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/dualspace/multispace/va/VStartLoadingActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
