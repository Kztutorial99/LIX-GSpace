.class public final Lcom/facebook/ads/redexgen/X/X7;
.super Lcom/facebook/ads/redexgen/X/Jh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/X6;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/X6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X6;)V
    .locals 0

    .line 65466
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 65467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/X6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/X6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 65469
    :cond_0
    return-void
.end method
