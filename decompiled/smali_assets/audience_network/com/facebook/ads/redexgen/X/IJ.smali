.class public final Lcom/facebook/ads/redexgen/X/IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A02:Lcom/facebook/ads/redexgen/X/IT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wi;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 38791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38792
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IJ;->A03:Ljava/lang/String;

    .line 38793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IJ;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    .line 38794
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A02:Lcom/facebook/ads/redexgen/X/IT;

    .line 38795
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:Landroid/view/View;

    .line 38796
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/IJ;->A05:Z

    .line 38797
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A04:Ljava/util/HashMap;

    .line 38798
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/IJ;->A06:Z

    .line 38799
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 38800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Wi;
    .locals 1

    .line 38801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/IT;
    .locals 1

    .line 38802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A02:Lcom/facebook/ads/redexgen/X/IT;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 38803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
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

    .line 38804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 38805
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A05:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 38806
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A06:Z

    return v0
.end method
