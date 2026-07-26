.class public final Lcom/facebook/ads/redexgen/X/Y4;
.super Lcom/facebook/ads/redexgen/X/2d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Y3;->A00()Lcom/facebook/ads/redexgen/X/2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y3;)V
    .locals 0

    .line 67844
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 67845
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    return v0
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 1

    .line 67846
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    .line 67847
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A07(II)Ljava/lang/Object;
    .locals 2

    .line 67848
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A08(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 67849
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2g;->A0C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 67850
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 67851
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->clear()V

    .line 67852
    return-void
.end method

.method public final A0E(I)V
    .locals 1

    .line 67853
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A0A(I)Ljava/lang/Object;

    .line 67854
    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 67855
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67856
    return-void
.end method
