.class public Lcom/bytedance/sdk/openadsdk/core/a/f;
.super Ljava/lang/Object;
.source "RewardVideoAdListenerAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/f;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/a/f;)Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/f;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    return-object p0
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/f;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Unknown exception."

    .line 2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/f;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/f;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/f$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/f;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardVideoCached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/f;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/f$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/a/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/f;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method
