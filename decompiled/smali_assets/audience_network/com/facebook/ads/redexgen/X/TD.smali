.class public final Lcom/facebook/ads/redexgen/X/TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T8;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/T8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T8;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 54196
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Lcom/facebook/ads/redexgen/X/T8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AES()V
    .locals 2

    .line 54197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 54198
    return-void
.end method

.method public final AEV(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 54199
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Lcom/facebook/ads/redexgen/X/T8;

    .line 54200
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/Sw;

    move-result-object v2

    .line 54201
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/Sw;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Lcom/facebook/ads/redexgen/X/Sw;)V

    .line 54202
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/T8;->A0G(Lcom/facebook/ads/redexgen/X/T8;Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/Ik;)V

    .line 54203
    return-void
.end method

.method public final AF7()V
    .locals 1

    .line 54204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A0F(Lcom/facebook/ads/redexgen/X/T8;)V

    .line 54205
    return-void
.end method
