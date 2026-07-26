.class Lcom/dualspace/multispace/base/d;
.super Ljava/lang/Object;
.source "BasePermissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/base/BasePermissionActivity;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/base/BasePermissionActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/base/BasePermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/base/d;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package:com.dualspace.multispace.androidx"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/base/d;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    const/16 v1, 0x2712

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/base/d;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->aw(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/g/d;

    move-result-object p1

    new-instance v0, Lcom/dualspace/multispace/base/e;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/base/e;-><init>(Lcom/dualspace/multispace/base/d;)V

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/g/d;->f(Lcom/dualspace/multispace/g/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/base/d;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->au(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dualspace/multispace/base/d;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->au(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/base/d;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->au(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/base/d;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-virtual {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->aa()V

    :cond_2
    :goto_0
    return-void
.end method
