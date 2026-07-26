.class public abstract Lcom/dualspace/multispace/base/BaseFragmentActivity;
.super Lcom/dualspace/multispace/base/BaseActivity;
.source "BaseFragmentActivity.java"


# instance fields
.field protected a:Landroid/app/Fragment;

.field protected b:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public d(Landroid/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/base/BaseFragmentActivity;->b:Landroid/app/FragmentManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BaseFragmentActivity;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 5
    iput-object p1, p0, Lcom/dualspace/multispace/base/BaseFragmentActivity;->a:Landroid/app/Fragment;

    return-void
.end method

.method public e(Landroid/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/base/BaseFragmentActivity;->a:Landroid/app/Fragment;

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/base/BaseFragmentActivity;->b:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/dualspace/multispace/base/BaseFragmentActivity;->a:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/dualspace/multispace/base/BaseFragmentActivity;->a:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BaseFragmentActivity;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/dualspace/multispace/base/BaseFragmentActivity;->a:Landroid/app/Fragment;

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dualspace/multispace/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/base/BaseFragmentActivity;->b:Landroid/app/FragmentManager;

    return-void
.end method
