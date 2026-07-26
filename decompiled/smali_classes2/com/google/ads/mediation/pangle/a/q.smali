.class Lcom/google/ads/mediation/pangle/a/q;
.super Ljava/lang/Object;
.source "PangleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/a/p;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

.field final synthetic b:Lcom/google/ads/mediation/pangle/a/p;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/a/p;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/a/q;->b:Lcom/google/ads/mediation/pangle/a/p;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/a/q;->a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/q;->a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/q;->a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
