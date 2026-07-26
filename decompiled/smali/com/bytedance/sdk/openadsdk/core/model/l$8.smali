.class Lcom/bytedance/sdk/openadsdk/core/model/l$8;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/l;->i(Lcom/bytedance/sdk/openadsdk/core/model/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/l;->o:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l;->i(Lcom/bytedance/sdk/openadsdk/core/model/l;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l;->j(Lcom/bytedance/sdk/openadsdk/core/model/l;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/model/l;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/l;Z)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
