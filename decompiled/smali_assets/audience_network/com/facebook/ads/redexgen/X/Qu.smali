.class public final Lcom/facebook/ads/redexgen/X/Qu;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Qo;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Lc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/util/SparseBooleanArray;

.field public final A07:Lcom/facebook/ads/redexgen/X/18;

.field public final A08:Lcom/facebook/ads/redexgen/X/6G;

.field public final A09:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0B:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Qv;

.field public final A0D:Lcom/facebook/ads/redexgen/X/IX;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Pi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;Lcom/facebook/ads/redexgen/X/IX;)V
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
            "Lcom/facebook/ads/redexgen/X/Qv;",
            "Lcom/facebook/ads/redexgen/X/IX;",
            ")V"
        }
    .end annotation

    .line 49698
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 49699
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A06:Landroid/util/SparseBooleanArray;

    .line 49700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    .line 49701
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    .line 49702
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qu;->A08:Lcom/facebook/ads/redexgen/X/6G;

    .line 49703
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49704
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    .line 49705
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    .line 49706
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A07:Lcom/facebook/ads/redexgen/X/18;

    .line 49707
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:Ljava/util/List;

    .line 49708
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Qu;->A04:Ljava/lang/String;

    .line 49709
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0C:Lcom/facebook/ads/redexgen/X/Qv;

    .line 49710
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0D:Lcom/facebook/ads/redexgen/X/IX;

    .line 49711
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qo;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49712
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:I

    if-nez v0, :cond_1

    .line 49713
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 49714
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qu;->A07:Lcom/facebook/ads/redexgen/X/18;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0D:Lcom/facebook/ads/redexgen/X/IX;

    .line 49715
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A0I(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 49716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A0J()Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v2

    .line 49717
    .local v0, "params":Lcom/facebook/ads/redexgen/X/NV;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0C:Lcom/facebook/ads/redexgen/X/Qv;

    .line 49718
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A01(Lcom/facebook/ads/redexgen/X/NV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;)Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    .line 49719
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/8y;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A06:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:Ljava/util/List;

    .line 49720
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qu;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/8y;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pi;ILcom/facebook/ads/redexgen/X/Wj;)V

    .line 49721
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Qo;I)V
    .locals 9

    .line 49722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/OM;

    .line 49723
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/OM;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A08:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qu;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Qo;->A0l(Lcom/facebook/ads/redexgen/X/OM;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;III)V

    .line 49724
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49725
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qu;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qo;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 49726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 49727
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qu;->A02(Lcom/facebook/ads/redexgen/X/Qo;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 0

    .line 49728
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:I

    .line 49729
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:I

    .line 49730
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:I

    .line 49731
    return-void
.end method
