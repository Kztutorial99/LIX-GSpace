.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T8;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Im;
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

    .line 54187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/T8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AES()V
    .locals 2

    .line 54188
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 54189
    return-void
.end method

.method public final AEV(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 54190
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/T8;

    .line 54191
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/Sw;

    move-result-object v1

    .line 54192
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A0G(Lcom/facebook/ads/redexgen/X/T8;Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/Ik;)V

    .line 54193
    return-void
.end method

.method public final AF7()V
    .locals 1

    .line 54194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A0F(Lcom/facebook/ads/redexgen/X/T8;)V

    .line 54195
    return-void
.end method
