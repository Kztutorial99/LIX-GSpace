.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdNative;
.super Ljava/lang/Object;
.source "TTAdNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract loadAppOpenAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
