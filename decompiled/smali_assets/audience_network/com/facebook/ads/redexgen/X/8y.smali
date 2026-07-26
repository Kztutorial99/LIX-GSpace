.class public Lcom/facebook/ads/redexgen/X/8y;
.super Lcom/facebook/ads/redexgen/X/RW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Rj;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Ne;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/OO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/Qv;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A09:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A0B:Lcom/facebook/ads/redexgen/X/K6;

.field public final A0C:Lcom/facebook/ads/redexgen/X/K2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JP;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/NV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19609
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nDu3mubCrSGPsHb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUxuavEQD34fwSKO8hxc7w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hmAyL1Y1BI3zOyZEMNvfuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1nycCDmAbpyAo4RWRzHJ2ixoeiRT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fh6VcnyoMwgZMcb2oBIx6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bmD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/4 v0, 0x0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    .line 19610
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8y;->A0M:I

    .line 19611
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8y;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NV;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 3

    .line 19612
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RW;-><init>(Lcom/facebook/ads/redexgen/X/NV;Z)V

    .line 19613
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    .line 19614
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    .line 19615
    new-instance v0, Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/94;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0D:Lcom/facebook/ads/redexgen/X/JP;

    .line 19616
    new-instance v0, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/93;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A09:Lcom/facebook/ads/redexgen/X/Lr;

    .line 19617
    new-instance v0, Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/91;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0B:Lcom/facebook/ads/redexgen/X/K6;

    .line 19618
    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0A:Lcom/facebook/ads/redexgen/X/Kk;

    .line 19619
    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0C:Lcom/facebook/ads/redexgen/X/K2;

    .line 19620
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NV;

    .line 19621
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8y;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    .line 19622
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8y;->A0E:Ljava/lang/String;

    .line 19623
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    .line 19624
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->setGravity(I)V

    .line 19625
    sget v1, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/8y;->setPadding(IIII)V

    .line 19626
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 19627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->setUpView(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19628
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    .line 19629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19633
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 19634
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/8y;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19635
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 2

    .line 19636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A0A()Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v0, :cond_0

    .line 19638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A0A()Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->A8l(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 19639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A0A()Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->A07(Z)V

    .line 19641
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 19642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A0A()Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A0A()Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IX;->A05()V

    .line 19644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v0, :cond_0

    .line 19645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A0A()Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->AF5(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 19646
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 4

    .line 19647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/redexgen/X/Ne;

    if-nez v0, :cond_0

    .line 19648
    return-void

    .line 19649
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0i()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    const-string v1, "whWH7G9NZGoicUCMK8TGye"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jQqQ2QRGHP0rmsCqitHuog"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A04:Z

    if-eqz v0, :cond_4

    .line 19650
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ne;->A9x()V

    .line 19651
    :cond_4
    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19652
    if-nez p1, :cond_0

    .line 19653
    return-void

    .line 19654
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19655
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 19656
    return-void

    .line 19657
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19658
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19659
    return-void
.end method

.method public static A04(Landroid/view/View;)V
    .locals 3

    .line 19660
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19661
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 19662
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .line 19663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8y;->A01()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .line 19664
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8y;->A00()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .line 19665
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8y;->A02()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/8y;Z)Z
    .locals 0

    .line 19666
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Z

    return p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/8y;Z)Z
    .locals 0

    .line 19667
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 0

    .line 19739
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8y;->setUpImageView(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19740
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8y;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19741
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8y;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19742
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    .line 19668
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 19669
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 19670
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v0, :cond_0

    .line 19671
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->A01()V

    .line 19672
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 19673
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19674
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0g()V

    .line 19675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v1, :cond_0

    .line 19676
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A05(Lcom/facebook/ads/redexgen/X/Os;)V

    .line 19677
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 19678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0P()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getVolume()F

    move-result v1

    .line 19679
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 19680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->setVolume(F)V

    .line 19681
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 19682
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0i()Z
    .locals 1

    .line 19683
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A03:Z

    return v0
.end method

.method public final A0j(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19684
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v0, :cond_0

    .line 19685
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->A02()V

    .line 19686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19687
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OO;->A04(Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Ljava/util/Map;)V

    .line 19688
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/OO;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 19690
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19691
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 19692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19693
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19694
    const/4 v5, 0x0

    .line 19695
    .local v0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 19696
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 19697
    sget v5, Lcom/facebook/ads/redexgen/X/8y;->A0K:I

    .line 19698
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19700
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19701
    if-eqz v6, :cond_1

    .line 19702
    sget v5, Lcom/facebook/ads/redexgen/X/8y;->A0M:I

    .line 19703
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19705
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/RW;->onDraw(Landroid/graphics/Canvas;)V

    .line 19706
    return-void

    .line 19707
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 19708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v1, :cond_0

    .line 19709
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setVisibility(I)V

    .line 19710
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19711
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ro;->A04()Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Lcom/facebook/ads/redexgen/X/8y;Lcom/facebook/ads/redexgen/X/94;)V

    .line 19712
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    .line 19713
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 19714
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v1, :cond_1

    .line 19715
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->setVisibility(I)V

    .line 19716
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 19717
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A03:Z

    .line 19718
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ne;)V
    .locals 0

    .line 19719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/redexgen/X/Ne;

    .line 19720
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 1

    .line 19721
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    .line 19722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A04(Landroid/view/View;)V

    .line 19723
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 2

    .line 19724
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    .line 19725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A04(Landroid/view/View;)V

    .line 19726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v1, :cond_0

    .line 19727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->A03(Landroid/view/View;)V

    .line 19729
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v1, :cond_1

    .line 19730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->A03(Landroid/view/View;)V

    .line 19732
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->addView(Landroid/view/View;)V

    .line 19733
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 3

    .line 19734
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8y;->A0E:Ljava/lang/String;

    .line 19735
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 19736
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    .line 19737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A04(Landroid/view/View;)V

    .line 19738
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 19743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v0, :cond_0

    .line 19744
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OO;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 19745
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 5

    .line 19746
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v4, :cond_0

    .line 19747
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    const-string v1, "s54OOOYMcUndmM7F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Lu;->setVisibility(I)V

    .line 19748
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-eqz v1, :cond_1

    .line 19749
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->setVisibility(I)V

    .line 19750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OO;->setVideoURI(Ljava/lang/String;)V

    .line 19751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0D:Lcom/facebook/ads/redexgen/X/JP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A09:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0B:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0A:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0C:Lcom/facebook/ads/redexgen/X/K2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19756
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
