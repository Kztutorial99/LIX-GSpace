.class public final Lcom/facebook/ads/redexgen/X/Mq;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/Lc;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XU;

.field public A01:Lcom/facebook/ads/redexgen/X/Wj;

.field public A02:Lcom/facebook/ads/redexgen/X/0w;

.field public A03:Lcom/facebook/ads/redexgen/X/Rx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/NH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44603
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CT308ms2RTF49ixw7iITcI5DvAIGWMXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UVauKq3DlAHpB1vMyeeSD4Us6AaVXCYd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G3Ivv2DNtSsvdOlvNnw6jHI40eb4uyYL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qur6nZLrhU9XJET37yOODnXWYcrj37IJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OCLfHPrXkMpm02uq88EYR3Uw1JpI2kE3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KopKmjllEHptdGx3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mL4xXMXopKoNgp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1VwEGJcTQNgN7iTbFc9O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mq;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mq;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mq;->A09:I

    .line 44604
    sget v0, Lcom/facebook/ads/redexgen/X/Mq;->A09:I

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/facebook/ads/redexgen/X/Mq;->A08:I

    .line 44605
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mq;->A0A:I

    .line 44606
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mq;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 2

    .line 44607
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 44609
    new-instance v0, Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/0w;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 44610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 44611
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dx;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/XU;

    .line 44612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/XU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A0G(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 44613
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44614
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44616
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mq;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mq;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mq;->A07:[Ljava/lang/String;

    const-string v1, "hwjeWCnyrgrPOyFOaJyYR4Ki88uO9bQs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4m7NTkn57B9pIqsgccGzW0RoTzQfESBy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/18;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/18;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ">;"
        }
    .end annotation

    .line 44617
    if-nez p1, :cond_0

    .line 44618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 44619
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0c()Ljava/util/List;

    move-result-object v5

    .line 44620
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44621
    .local v1, "mCarouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 44622
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1B;

    .line 44623
    .local v3, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/OM;-><init>(IILcom/facebook/ads/redexgen/X/1B;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44624
    .end local v3    # "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44625
    .end local v2    # "i":I
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mq;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        0x5t
        0x16t
        0x13t
        0x19t
        0x17t
        0x9t
        0x10t
        -0x3ct
        -0xet
        0x5t
        0x18t
        0xdt
        0x1at
        0x9t
        -0x3ct
        0x1at
        0xdt
        0x9t
        0x1bt
        -0x3ct
        0x5t
        0x8t
        0x9t
        0x14t
        0x18t
        0x9t
        0x16t
        -0x3ct
        0xdt
        0x17t
        0x12t
        -0x35t
        0x18t
        -0x3ct
        0x7t
        0x16t
        0x9t
        0x5t
        0x18t
        0x9t
        0x8t
        -0x3ct
        0x14t
        0x16t
        0x13t
        0x14t
        0x9t
        0x16t
        0x10t
        0x1dt
        -0x5t
        -0x7t
        0x2t
        -0x7t
        0x6t
        -0x3t
        -0x9t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mq;I)V
    .locals 0

    .line 44626
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mq;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static getDummyListener()Lcom/facebook/ads/redexgen/X/Lc;
    .locals 1

    .line 44649
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mq;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    return-object v0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 1

    .line 44655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A04:Lcom/facebook/ads/redexgen/X/NH;

    if-eqz v0, :cond_0

    .line 44656
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NH;->A00(I)V

    .line 44657
    :cond_0
    return-void
.end method

.method private setupDotsLayout(Lcom/facebook/ads/redexgen/X/Sw;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Sw;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ">;)V"
        }
    .end annotation

    .line 44658
    .local p2, "carouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 44659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/96;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 44660
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0Z(Lcom/facebook/ads/redexgen/X/Nd;)V

    .line 44661
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 44662
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sw;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    .line 44663
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1K;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A04:Lcom/facebook/ads/redexgen/X/NH;

    .line 44664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A04:Lcom/facebook/ads/redexgen/X/NH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 44665
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44666
    .local v0, "positionDotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44667
    sget v1, Lcom/facebook/ads/redexgen/X/Mq;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 44668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A04:Lcom/facebook/ads/redexgen/X/NH;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Mq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44669
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 44627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 44628
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Sw;I)V
    .locals 11

    .line 44629
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sw;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A01(Lcom/facebook/ads/redexgen/X/18;)Ljava/util/ArrayList;

    move-result-object v3

    .line 44630
    .local v0, "carouselCardInfo":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0w;->setCardsInfo(Ljava/util/ArrayList;)V

    .line 44631
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rx;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 44632
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sw;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 44633
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v5

    sget-object v7, Lcom/facebook/ads/redexgen/X/Mq;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    .line 44634
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sw;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 44635
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/96;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/96;Lcom/facebook/ads/redexgen/X/IX;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Lcom/facebook/ads/redexgen/X/Rx;

    .line 44636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Lcom/facebook/ads/redexgen/X/Rx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 44637
    sget v0, Lcom/facebook/ads/redexgen/X/Mq;->A08:I

    sub-int/2addr p2, v0

    .line 44638
    .local v1, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Lcom/facebook/ads/redexgen/X/Rx;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A0F(III)V

    .line 44639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Lcom/facebook/ads/redexgen/X/Rx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A07()V

    .line 44640
    invoke-direct {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/Mq;->setupDotsLayout(Lcom/facebook/ads/redexgen/X/Sw;Ljava/util/ArrayList;)V

    .line 44641
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 6

    .line 44642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Lcom/facebook/ads/redexgen/X/Rx;

    if-eqz v0, :cond_0

    .line 44643
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rx;->A0G(Lcom/facebook/ads/redexgen/X/Pi;)V

    .line 44644
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0w;->A22(Lcom/facebook/ads/redexgen/X/Pi;)V

    .line 44645
    return-void

    .line 44646
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 44647
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A1u:I

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 44648
    const/16 v2, 0x33

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 44650
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mq;->A03:Lcom/facebook/ads/redexgen/X/Rx;

    if-eqz v3, :cond_0

    .line 44651
    sub-int v2, p4, p2

    sget v0, Lcom/facebook/ads/redexgen/X/Mq;->A08:I

    sub-int/2addr v2, v0

    .line 44652
    .local v1, "childWidth":I
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A0F(III)V

    .line 44653
    .end local v1    # "childWidth":I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 44654
    return-void
.end method
