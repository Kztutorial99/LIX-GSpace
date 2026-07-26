.class public final Lcom/facebook/ads/redexgen/X/Qg;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Qe;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 49466
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 49467
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qg;->A02:Ljava/util/List;

    .line 49468
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qg;->A00:I

    .line 49469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qg;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 49470
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qe;
    .locals 2

    .line 49471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qg;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 49472
    .local v0, "view":Lcom/facebook/ads/redexgen/X/Qf;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/Qf;)V

    return-object v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Qe;I)V
    .locals 5

    .line 49473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qg;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49474
    .local v0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49475
    .local v1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qg;->A00:I

    mul-int/lit8 v0, v2, 0x4

    .line 49476
    .local v3, "startSpacing":I
    if-nez p2, :cond_0

    move v2, v0

    .line 49477
    .local v2, "leftMargin":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qg;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qg;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 49478
    .local v4, "rightMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49479
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qe;->A0l()Lcom/facebook/ads/redexgen/X/Qf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Qf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49480
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qe;->A0l()Lcom/facebook/ads/redexgen/X/Qf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Qf;->A00(Ljava/lang/String;)V

    .line 49481
    return-void

    .line 49482
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qg;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 49483
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qg;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qe;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 49484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 49485
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qg;->A02(Lcom/facebook/ads/redexgen/X/Qe;I)V

    return-void
.end method
