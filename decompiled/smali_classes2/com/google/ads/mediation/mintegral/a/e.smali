.class Lcom/google/ads/mediation/mintegral/a/e;
.super Ljava/lang/Object;
.source "MintegralRtbRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mintegral/a/d;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/RewardInfo;

.field final synthetic b:Lcom/google/ads/mediation/mintegral/a/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mintegral/a/d;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/a/e;->b:Lcom/google/ads/mediation/mintegral/a/d;

    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/a/e;->a:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/a/e;->a:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Failed to get reward amount."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/a/e;->a:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
