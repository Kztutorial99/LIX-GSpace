.class public final Lcom/facebook/ads/redexgen/X/Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/54;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/54;)V
    .locals 0

    .line 39236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39237
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 39238
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 39239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 39240
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ig;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .line 39241
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 39242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/54;->A0C(Lcom/facebook/ads/AdListener;)V

    .line 39243
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 39244
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ig;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .line 39245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Ljava/lang/String;

    .line 39246
    return-object p0
.end method
