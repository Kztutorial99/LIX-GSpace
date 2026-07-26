.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

.field final synthetic val$adConfig:Lcom/vungle/warren/BannerAdConfig;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$adFormatLabel:Ljava/lang/String;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/vungle/warren/BannerAdConfig;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/vungle/warren/PlayAdCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$adConfig:Lcom/vungle/warren/BannerAdConfig;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iput-object p6, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iput-object p7, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$adFormatLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$adConfig:Lcom/vungle/warren/BannerAdConfig;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-static/range {v0 .. v5}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/vungle/warren/BannerAdConfig;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/vungle/warren/PlayAdCallback;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$100(Lcom/vungle/warren/error/VungleException;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$adFormatLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to load with error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
