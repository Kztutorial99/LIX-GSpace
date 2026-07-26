.class public final Lcom/facebook/ads/redexgen/X/NK;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A05:[Lcom/facebook/ads/redexgen/X/NL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45490
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NK;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;IIII)V
    .locals 3

    .line 45491
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45492
    sget v0, Lcom/facebook/ads/redexgen/X/NK;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:I

    .line 45493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NK;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 45494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NK;->setOrientation(I)V

    .line 45495
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NK;->A03:I

    .line 45496
    iput p4, p0, Lcom/facebook/ads/redexgen/X/NK;->A01:I

    .line 45497
    iput p5, p0, Lcom/facebook/ads/redexgen/X/NK;->A02:I

    .line 45498
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/NL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    .line 45499
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 45500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NK;->A00()Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    aput-object v0, v1, v2

    .line 45501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NK;->addView(Landroid/view/View;)V

    .line 45502
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45503
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NK;->A01()V

    .line 45504
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/NL;
    .locals 4

    .line 45505
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NK;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NK;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A02:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/Wj;II)V

    .line 45506
    .local v0, "starRatingView":Lcom/facebook/ads/redexgen/X/NL;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45507
    .local v1, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45508
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/NL;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45509
    return-object v2
.end method

.method private A01()V
    .locals 3

    .line 45510
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 45511
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45512
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45513
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45514
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:I

    goto :goto_1

    .line 45515
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NK;->requestLayout()V

    .line 45516
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 45517
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 45518
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 45519
    .local v1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 45520
    const/4 v1, 0x0

    .line 45521
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NL;->setFillRatio(F)V

    .line 45522
    .end local v1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45523
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 45524
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:I

    .line 45525
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NK;->A01()V

    .line 45526
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 45527
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NK;->A02(F)V

    .line 45528
    return-void
.end method
