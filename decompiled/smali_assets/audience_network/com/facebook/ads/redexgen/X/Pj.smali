.class public final Lcom/facebook/ads/redexgen/X/Pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/0Q;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0Q;)V
    .locals 1

    .line 48769
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    .line 48770
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0Q;F)V
    .locals 1

    .line 48771
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    .line 48772
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0Q;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48773
    .local p3, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Lcom/facebook/ads/redexgen/X/0Q;

    .line 48775
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:F

    .line 48776
    if-eqz p3, :cond_0

    .line 48777
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Ljava/util/Map;

    .line 48778
    :goto_0
    return-void

    .line 48779
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 48780
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:F

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 48781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Lcom/facebook/ads/redexgen/X/0Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0Q;->A02()I

    move-result v0

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/0Q;
    .locals 1

    .line 48782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Lcom/facebook/ads/redexgen/X/0Q;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A04()Z
    .locals 2

    .line 48784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Lcom/facebook/ads/redexgen/X/0Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Q;->A0J:Lcom/facebook/ads/redexgen/X/0Q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
