.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/n;->a_(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/n;->a_(I)V

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)V

    return-void
.end method
