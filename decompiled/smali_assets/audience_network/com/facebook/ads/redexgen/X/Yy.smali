.class public final Lcom/facebook/ads/redexgen/X/Yy;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 0

    .line 69267
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 69268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A03(Lcom/facebook/ads/redexgen/X/Yw;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A03(Lcom/facebook/ads/redexgen/X/Yw;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->AAC()V

    .line 69270
    :cond_0
    return-void
.end method
