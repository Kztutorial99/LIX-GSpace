.class public Lcom/dualspace/multispace/base/BaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseActivity.java"


# static fields
.field public static final al:Z


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/base/BaseActivity;->a:Z

    return-void
.end method


# virtual methods
.method public am()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dualspace/multispace/base/BaseActivity;->a:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/client/hook/delegate/a;->d(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/unity3d/tools/a/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dualspace/multispace/service/MultiSpaceService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/lody/virtual/client/stub/KeepAliveService;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/dualspace/multispace/base/BaseActivity;->a:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/base/BaseActivity;->a:Z

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lcom/dualspace/multispace/util/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lcom/dualspace/multispace/util/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method
