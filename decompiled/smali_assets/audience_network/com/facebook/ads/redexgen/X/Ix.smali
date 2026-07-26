.class public final Lcom/facebook/ads/redexgen/X/Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/Sw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 39412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39413
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A01:I

    .line 39414
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:I

    .line 39415
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A06:Lcom/facebook/ads/redexgen/X/Sw;

    .line 39416
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ix;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 39417
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 39418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 39419
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39420
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39421
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Il;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Il;

    move-result-object v4

    .line 39422
    .local v0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/Il;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ix;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/6L;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6L;-><init>(ZII)V

    .line 39423
    .local v1, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/6L;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A06:Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Sw;->A1V(Lcom/facebook/ads/redexgen/X/Il;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6L;)V

    .line 39424
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 39425
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ix;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 39426
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 39427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A06:Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Sw;->A1R(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 39428
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 39429
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ix;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 39430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    .line 39431
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 39432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39433
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 39434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A04:Z

    .line 39435
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A01:I

    .line 39436
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:I

    .line 39437
    return-object p0
.end method
