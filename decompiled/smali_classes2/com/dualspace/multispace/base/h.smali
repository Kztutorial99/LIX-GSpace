.class Lcom/dualspace/multispace/base/h;
.super Ljava/lang/Object;
.source "BasePermissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/base/BasePermissionActivity;->g([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/base/BasePermissionActivity;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/base/BasePermissionActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/base/h;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    iput-object p2, p0, Lcom/dualspace/multispace/base/h;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/g/c;->f()V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/base/h;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->ax(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/base/h;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->ax(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/base/h;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    iget-object v0, p0, Lcom/dualspace/multispace/base/h;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->bg([Ljava/lang/String;)V

    return-void
.end method
