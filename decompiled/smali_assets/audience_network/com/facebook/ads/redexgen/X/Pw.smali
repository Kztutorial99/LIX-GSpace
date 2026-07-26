.class public final Lcom/facebook/ads/redexgen/X/Pw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pv;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Pm;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Pm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Pm;",
            ")V"
        }
    .end annotation

    .line 48848
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48849
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A06:I

    .line 48850
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    .line 48851
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:I

    .line 48852
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Pw;->A05:I

    .line 48853
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Pw;->A01:I

    .line 48854
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Pw;->A04:Ljava/util/Map;

    .line 48855
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pm;

    .line 48856
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Pm;Lcom/facebook/ads/redexgen/X/Pu;)V
    .locals 0

    .line 48857
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Pm;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 48858
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 48859
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 48860
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 48861
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 48862
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Pm;
    .locals 1

    .line 48863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pm;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
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

    .line 48864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A04:Ljava/util/Map;

    return-object v0
.end method
