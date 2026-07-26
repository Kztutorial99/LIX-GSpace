.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWebView"
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/core/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf/a/a/a/a/f/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lf/a/a/a/a/f/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lf/a/a/a/a/f/b;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a()Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->p()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->r()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->q()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a()Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->b()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->c()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->d()V

    .line 3
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->q()V

    return-void
.end method
