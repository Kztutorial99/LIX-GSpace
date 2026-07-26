.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$4;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$4;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$4;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
