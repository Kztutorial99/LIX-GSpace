.class public final Lcom/facebook/ads/redexgen/X/OO;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9X;

.field public A01:Lcom/facebook/ads/redexgen/X/Oj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/6y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/JF;

.field public A04:Lcom/facebook/ads/redexgen/X/6Z;

.field public A05:Lcom/facebook/ads/redexgen/X/6A;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47038
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OO;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Ib;)V
    .locals 0

    .line 47039
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47040
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OO;->A07:Lcom/facebook/ads/redexgen/X/Ib;

    .line 47041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OO;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47042
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OO;->setUpView(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 47043
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OO;)Lcom/facebook/ads/redexgen/X/6A;
    .locals 0

    .line 47044
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OO;->A05:Lcom/facebook/ads/redexgen/X/6A;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 5

    .line 47069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0X()V

    .line 47070
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A04:Lcom/facebook/ads/redexgen/X/6Z;

    .line 47071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A04:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0c(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 47072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A07:Lcom/facebook/ads/redexgen/X/Ib;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Lcom/facebook/ads/redexgen/X/JF;

    .line 47073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0c(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 47074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0c(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 47075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A07:Lcom/facebook/ads/redexgen/X/Ib;

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v0, p1, v4, v1}, Lcom/facebook/ads/redexgen/X/6A;-><init>(Lcom/facebook/ads/redexgen/X/Wj;ZLcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A05:Lcom/facebook/ads/redexgen/X/6A;

    .line 47076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A05:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0c(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 47077
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OO;->A05:Lcom/facebook/ads/redexgen/X/6A;

    sget-object v1, Lcom/facebook/ads/redexgen/X/P5;->A03:Lcom/facebook/ads/redexgen/X/P5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P5;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0c(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 47078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47079
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A23(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47080
    return-void

    .line 47081
    :cond_0
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47082
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47083
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47084
    sget v0, Lcom/facebook/ads/redexgen/X/OO;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JF;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9X;->addView(Landroid/view/View;)V

    .line 47087
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 4

    .line 47088
    new-instance v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9X;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    .line 47089
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 47091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OO;->addView(Landroid/view/View;)V

    .line 47092
    new-instance v0, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/OO;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OO;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47093
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 0

    .line 47094
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OO;->setUpVideo(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 47095
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OO;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 47096
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 47045
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0e(ZI)V

    .line 47046
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 47047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/Oj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47048
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A0A()V

    .line 47049
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/Oj;

    .line 47050
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:Lcom/facebook/ads/redexgen/X/6y;

    if-eqz v0, :cond_1

    .line 47051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A0g()V

    .line 47052
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:Lcom/facebook/ads/redexgen/X/6y;

    .line 47053
    :cond_1
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/8O;)V
    .locals 1

    .line 47054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8N;->A05(Lcom/facebook/ads/redexgen/X/8O;)Z

    .line 47055
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47056
    .local p4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OO;->A02()V

    .line 47057
    new-instance v0, Lcom/facebook/ads/redexgen/X/6y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/P1;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:Lcom/facebook/ads/redexgen/X/6y;

    .line 47058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47059
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/P1;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/Oj;

    .line 47060
    :goto_0
    return-void

    .line 47061
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/Oj;

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 2

    .line 47062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0b(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 47063
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 47064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0k()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/P1;
    .locals 1

    .line 47065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 47066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 47067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A04:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6Z;->setImage(Ljava/lang/String;)V

    .line 47068
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 47097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P1;->setVideoURI(Ljava/lang/String;)V

    .line 47098
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 47099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P1;->setVolume(F)V

    .line 47100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JF;->A09()V

    .line 47101
    return-void
.end method
