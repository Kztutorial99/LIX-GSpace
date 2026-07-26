.class public final Lcom/facebook/ads/redexgen/X/2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2B;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2B;

.field public A01:Lcom/facebook/ads/redexgen/X/2B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5075
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/2C;-><init>(DD)V

    .line 5076
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 5077
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/2C;-><init>(DD)V

    .line 5078
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 5079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5080
    new-instance v0, Lcom/facebook/ads/redexgen/X/2B;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2B;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    .line 5081
    new-instance v0, Lcom/facebook/ads/redexgen/X/2B;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/2B;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    .line 5082
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2C;->A02()V

    .line 5083
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/2B;
    .locals 1

    .line 5084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/2B;
    .locals 1

    .line 5085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 5086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A06()V

    .line 5087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A06()V

    .line 5088
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 5089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A07()V

    .line 5090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A07()V

    .line 5091
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 5092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2B;->A08(DD)V

    .line 5093
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 5094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2B;->A08(DD)V

    .line 5095
    return-void
.end method
