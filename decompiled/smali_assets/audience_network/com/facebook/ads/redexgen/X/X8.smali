.class public final Lcom/facebook/ads/redexgen/X/X8;
.super Lcom/facebook/ads/redexgen/X/Jh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/X5;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/X5;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/J3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X5;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 65470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:Lcom/facebook/ads/redexgen/X/X5;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 65471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:Lcom/facebook/ads/redexgen/X/X5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:Lcom/facebook/ads/redexgen/X/X5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    .line 65473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/J3;

    .line 65474
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/J3;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 65475
    :cond_0
    return-void
.end method
