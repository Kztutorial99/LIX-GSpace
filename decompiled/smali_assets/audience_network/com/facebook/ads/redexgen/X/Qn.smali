.class public final Lcom/facebook/ads/redexgen/X/Qn;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Qh;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Lc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/18;

.field public final A09:Lcom/facebook/ads/redexgen/X/6G;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0C:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Qv;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Pi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Qv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/6G;",
            "Lcom/facebook/ads/redexgen/X/Pi;",
            "Lcom/facebook/ads/redexgen/X/L6;",
            "Lcom/facebook/ads/redexgen/X/Lc;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/Qv;",
            ")V"
        }
    .end annotation

    .line 49579
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 49580
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A07:Landroid/util/SparseBooleanArray;

    .line 49581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 49582
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    .line 49583
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qn;->A09:Lcom/facebook/ads/redexgen/X/6G;

    .line 49584
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0E:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49585
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0C:Lcom/facebook/ads/redexgen/X/L6;

    .line 49586
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    .line 49587
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 49588
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qn;->A06:Ljava/util/List;

    .line 49589
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:I

    .line 49590
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Qn;->A03:I

    .line 49591
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Ljava/lang/String;

    .line 49592
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:I

    .line 49593
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Qn;->A02:I

    .line 49594
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0D:Lcom/facebook/ads/redexgen/X/Qv;

    .line 49595
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 10

    .line 49596
    new-instance v0, Lcom/facebook/ads/redexgen/X/NU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qn;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0E:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0C:Lcom/facebook/ads/redexgen/X/L6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 49597
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A0J()Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v3

    .line 49598
    .local v0, "params":Lcom/facebook/ads/redexgen/X/NV;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qn;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0D:Lcom/facebook/ads/redexgen/X/Qv;

    .line 49599
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A00(Lcom/facebook/ads/redexgen/X/NV;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;)Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v2

    .line 49600
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/8q;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0E:Lcom/facebook/ads/redexgen/X/Pi;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Qn;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A06:Ljava/util/List;

    .line 49601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/8q;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pi;IIIILcom/facebook/ads/redexgen/X/Wj;)V

    .line 49602
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Qh;I)V
    .locals 6

    .line 49603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/OM;

    .line 49604
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/OM;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A09:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0C:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Qh;->A0l(Lcom/facebook/ads/redexgen/X/OM;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;)V

    .line 49605
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 49606
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qn;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 49607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 49608
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qn;->A02(Lcom/facebook/ads/redexgen/X/Qh;I)V

    return-void
.end method
