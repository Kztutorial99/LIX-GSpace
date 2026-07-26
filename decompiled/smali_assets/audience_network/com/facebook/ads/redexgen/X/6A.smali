.class public final Lcom/facebook/ads/redexgen/X/6A;
.super Lcom/facebook/ads/redexgen/X/M1;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ib;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A04:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A05:Lcom/facebook/ads/redexgen/X/K6;

.field public final A06:Lcom/facebook/ads/redexgen/X/PD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;ZLcom/facebook/ads/redexgen/X/Ib;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Ib;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14832
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M1;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 14833
    new-instance v0, Lcom/facebook/ads/redexgen/X/6O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Lcom/facebook/ads/redexgen/X/Kk;

    .line 14834
    new-instance v0, Lcom/facebook/ads/redexgen/X/6N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6N;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Lcom/facebook/ads/redexgen/X/K6;

    .line 14835
    new-instance v0, Lcom/facebook/ads/redexgen/X/6M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Lcom/facebook/ads/redexgen/X/Lr;

    .line 14836
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Lcom/facebook/ads/redexgen/X/Ib;

    .line 14837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 14838
    new-instance v0, Lcom/facebook/ads/redexgen/X/PD;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PD;

    .line 14839
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 14840
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v6, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v6

    double-to-int v5, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v6

    double-to-int v0, v3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14841
    .local v1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PD;->setChecked(Z)V

    .line 14844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PD;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PD;->setClickable(Z)V

    .line 14845
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    .line 14846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14847
    if-eqz p2, :cond_0

    .line 14848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14849
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 14850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->addView(Landroid/view/View;)V

    .line 14851
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setGravity(I)V

    .line 14852
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14853
    .local v3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14854
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14855
    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 14856
    return-void

    .line 14857
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 14859
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 0

    .line 14860
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Lcom/facebook/ads/redexgen/X/Ib;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 14861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 14862
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 14863
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 14864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PD;
    .locals 0

    .line 14865
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PD;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 14866
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/M1;->A07()V

    .line 14867
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14868
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    .line 14869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Lcom/facebook/ads/redexgen/X/Kk;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Lcom/facebook/ads/redexgen/X/K6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Lcom/facebook/ads/redexgen/X/Lr;

    aput-object v0, v2, v1

    .line 14870
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 14871
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    .line 14872
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14873
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 14874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14875
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14876
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    .line 14877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Lcom/facebook/ads/redexgen/X/Lr;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Lcom/facebook/ads/redexgen/X/K6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Lcom/facebook/ads/redexgen/X/Kk;

    aput-object v0, v2, v1

    .line 14878
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A04([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 14879
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/M1;->A08()V

    .line 14880
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 14881
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 14882
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 14883
    .local v1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14884
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 14885
    .local v3, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 14886
    .local v4, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    .line 14887
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14888
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/M1;->onDraw(Landroid/graphics/Canvas;)V

    .line 14889
    return-void
.end method
