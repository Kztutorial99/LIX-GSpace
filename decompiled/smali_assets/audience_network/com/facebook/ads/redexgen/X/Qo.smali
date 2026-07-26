.class public final Lcom/facebook/ads/redexgen/X/Qo;
.super Lcom/facebook/ads/redexgen/X/4l;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ph;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Pi;

.field public A02:Lcom/facebook/ads/redexgen/X/Pi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:Landroid/util/SparseBooleanArray;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A06:Lcom/facebook/ads/redexgen/X/8y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8y;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pi;ILcom/facebook/ads/redexgen/X/Wj;)V
    .locals 0

    .line 49609
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Landroid/view/View;)V

    .line 49610
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qo;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 49611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    .line 49612
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qo;->A04:Landroid/util/SparseBooleanArray;

    .line 49613
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qo;->A01:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49614
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Qo;->A03:I

    .line 49615
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qo;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 49616
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A04:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qo;)Lcom/facebook/ads/redexgen/X/Pi;
    .locals 0

    .line 49617
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A01:Lcom/facebook/ads/redexgen/X/Pi;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qo;)Lcom/facebook/ads/redexgen/X/Pi;
    .locals 0

    .line 49618
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    return-object p0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 9

    .line 49619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A04:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OM;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49620
    return-void

    .line 49621
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    if-eqz v0, :cond_1

    .line 49622
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0V()V

    .line 49623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49624
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OM;->A04()Ljava/util/Map;

    move-result-object v7

    .line 49625
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qq;

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/Qo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;Lcom/facebook/ads/redexgen/X/IT;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Ph;

    .line 49626
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Ph;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0Y(Z)V

    .line 49628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0W(I)V

    .line 49629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0X(I)V

    .line 49630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Lcom/facebook/ads/redexgen/X/Qo;Lcom/facebook/ads/redexgen/X/OM;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ne;)V

    .line 49631
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/OM;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;III)V
    .locals 6

    .line 49632
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A02()I

    move-result v5

    .line 49633
    .local v2, "position":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->setTag(ILjava/lang/Object;)V

    .line 49634
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RW;->setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 49635
    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49636
    .local v3, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v5, :cond_2

    move v1, p8

    .line 49637
    .local v4, "leftMargin":I
    :goto_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A03:I

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_1

    .line 49638
    .local p0, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49639
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v5

    .line 49640
    .local p1, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v2

    .line 49641
    .local p2, "videoUrl":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->setIsVideo(Z)V

    .line 49642
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49643
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/8y;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 49644
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/6G;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->setVideoUrl(Ljava/lang/String;)V

    .line 49645
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49646
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A0j(Ljava/util/Map;)V

    .line 49647
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Qo;->A08(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;)V

    .line 49648
    return-void

    .line 49649
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A06:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/8y;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 49650
    :cond_1
    move p8, p7

    goto :goto_1

    .line 49651
    :cond_2
    move v1, p7

    goto :goto_0
.end method

.method public final A0m(Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 0

    .line 49652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A01:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49653
    return-void
.end method
