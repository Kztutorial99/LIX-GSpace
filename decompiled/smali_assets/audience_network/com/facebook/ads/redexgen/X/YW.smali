.class public abstract Lcom/facebook/ads/redexgen/X/YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeAdsManagerNativeAdapterListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Sw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Sw;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Sw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    .line 68746
    return-void
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Z9;)V
    .locals 1

    .line 68747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A15()Lcom/facebook/ads/redexgen/X/Sv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A15()Lcom/facebook/ads/redexgen/X/Sv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A9m()V

    .line 68749
    :cond_0
    return-void
.end method

.method public final ABW(Lcom/facebook/ads/redexgen/X/Z9;)V
    .locals 0

    .line 68750
    return-void
.end method

.method public final ABY(Lcom/facebook/ads/redexgen/X/Z9;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 68751
    return-void
.end method
