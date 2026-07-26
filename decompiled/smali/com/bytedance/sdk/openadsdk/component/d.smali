.class public Lcom/bytedance/sdk/openadsdk/component/d;
.super Ljava/lang/Object;
.source "TTAppOpenAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAppOpenAd;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Z)V
    .locals 1
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->a:Lcom/bytedance/sdk/openadsdk/component/a;

    return-void
.end method


# virtual methods
.method public setOpenAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->a:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/a/d/c;)V

    return-void
.end method

.method public showAppOpenAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->a:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/a;->show(Landroid/app/Activity;)V

    return-void
.end method
