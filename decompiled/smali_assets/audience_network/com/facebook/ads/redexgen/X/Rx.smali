.class public final Lcom/facebook/ads/redexgen/X/Rx;
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

.field public A04:Lcom/facebook/ads/redexgen/X/Pi;

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

.field public final A0C:Lcom/facebook/ads/redexgen/X/Sw;

.field public final A0D:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0E:Lcom/facebook/ads/redexgen/X/96;

.field public final A0F:Lcom/facebook/ads/redexgen/X/IX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/96;Lcom/facebook/ads/redexgen/X/IX;)V
    .locals 1
    .param p9    # Lcom/facebook/ads/redexgen/X/IX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/Sw;",
            "Lcom/facebook/ads/redexgen/X/Lc;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/96;",
            "Lcom/facebook/ads/redexgen/X/IX;",
            ")V"
        }
    .end annotation

    .line 51371
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 51372
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A07:Landroid/util/SparseBooleanArray;

    .line 51373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 51374
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    .line 51375
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0C:Lcom/facebook/ads/redexgen/X/Sw;

    .line 51376
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/Sw;->A10()Lcom/facebook/ads/redexgen/X/6G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A09:Lcom/facebook/ads/redexgen/X/6G;

    .line 51377
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/Sw;->A1A()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    .line 51378
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/Sw;->A19()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    .line 51379
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rx;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    .line 51380
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 51381
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Ljava/util/List;

    .line 51382
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Rx;->A05:Ljava/lang/String;

    .line 51383
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0E:Lcom/facebook/ads/redexgen/X/96;

    .line 51384
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0F:Lcom/facebook/ads/redexgen/X/IX;

    .line 51385
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qo;
    .locals 9

    .line 51386
    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rx;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rx;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0F:Lcom/facebook/ads/redexgen/X/IX;

    .line 51387
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A0I(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0C:Lcom/facebook/ads/redexgen/X/Sw;

    .line 51388
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A0G(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 51389
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A0J()Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v3

    .line 51390
    .local v0, "params":Lcom/facebook/ads/redexgen/X/NV;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0C:Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0E:Lcom/facebook/ads/redexgen/X/96;

    .line 51391
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(Lcom/facebook/ads/redexgen/X/NV;Lcom/facebook/ads/redexgen/X/Sw;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v2

    .line 51392
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/2L;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Ljava/util/List;

    .line 51393
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/8y;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pi;ILcom/facebook/ads/redexgen/X/Wj;)V

    .line 51394
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Qo;I)V
    .locals 10

    .line 51395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/OM;

    .line 51396
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/OM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->A0m(Lcom/facebook/ads/redexgen/X/Pi;)V

    .line 51397
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rx;->A09:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rx;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Qo;->A0l(Lcom/facebook/ads/redexgen/X/OM;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;III)V

    .line 51398
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 51399
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rx;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qo;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 51401
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rx;->A02(Lcom/facebook/ads/redexgen/X/Qo;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 1

    .line 51402
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 51403
    .local v0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:I

    .line 51404
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:I

    .line 51405
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:I

    .line 51406
    if-eqz v0, :cond_0

    .line 51407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4H;->A07()V

    .line 51408
    :cond_0
    return-void

    .line 51409
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 0

    .line 51410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    .line 51411
    return-void
.end method
