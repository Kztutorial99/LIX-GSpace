.class Lcom/dualspace/multispace/base/f;
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
    iput-object p1, p0, Lcom/dualspace/multispace/base/f;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/base/f;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->au(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dualspace/multispace/base/f;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->au(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/base/f;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->au(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/base/f;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
