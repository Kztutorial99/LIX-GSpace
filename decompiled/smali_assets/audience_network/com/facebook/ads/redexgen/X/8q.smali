.class public abstract Lcom/facebook/ads/redexgen/X/8q;
.super Lcom/facebook/ads/redexgen/X/RW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RV;
    }
.end annotation


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/Lu;

.field public A02:Lcom/facebook/ads/redexgen/X/Ne;

.field public A03:Lcom/facebook/ads/redexgen/X/Qv;

.field public A04:Lcom/facebook/ads/redexgen/X/OO;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A0E:Lcom/facebook/ads/redexgen/X/K6;

.field public final A0F:Lcom/facebook/ads/redexgen/X/K2;

.field public final A0G:Lcom/facebook/ads/redexgen/X/JP;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19312
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8q;->A0J:I

    .line 19313
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8q;->A0K:I

    .line 19314
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8q;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NV;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 3

    .line 19315
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RW;-><init>(Lcom/facebook/ads/redexgen/X/NV;Z)V

    .line 19316
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    .line 19317
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    .line 19318
    new-instance v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8v;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0G:Lcom/facebook/ads/redexgen/X/JP;

    .line 19319
    new-instance v0, Lcom/facebook/ads/redexgen/X/8u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8u;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0C:Lcom/facebook/ads/redexgen/X/Lr;

    .line 19320
    new-instance v0, Lcom/facebook/ads/redexgen/X/8t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0E:Lcom/facebook/ads/redexgen/X/K6;

    .line 19321
    new-instance v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0D:Lcom/facebook/ads/redexgen/X/Kk;

    .line 19322
    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0F:Lcom/facebook/ads/redexgen/X/K2;

    .line 19323
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8q;->A03:Lcom/facebook/ads/redexgen/X/Qv;

    .line 19324
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8q;->A0H:Ljava/lang/String;

    .line 19325
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    .line 19326
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->setGravity(I)V

    .line 19327
    sget v1, Lcom/facebook/ads/redexgen/X/8q;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/8q;->setPadding(IIII)V

    .line 19328
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 19329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->setUpView(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19330
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    .line 19331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 19336
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/8q;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19337
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/Qv;
    .locals 0

    .line 19338
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8q;->A03:Lcom/facebook/ads/redexgen/X/Qv;

    return-object p0
.end method

.method private A01()V
    .locals 1

    .line 19339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/Ne;

    if-nez v0, :cond_0

    .line 19340
    return-void

    .line 19341
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A06:Z

    if-eqz v0, :cond_3

    .line 19342
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ne;->A9x()V

    .line 19343
    :cond_3
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 19344
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19345
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 19346
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8q;->A01()V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8q;Z)Z
    .locals 0

    .line 19348
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A07:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8q;Z)Z
    .locals 0

    .line 19349
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 2

    .line 19406
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->setUpImageView(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19407
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19408
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19411
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->A0j(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19412
    return-void
.end method


# virtual methods
.method public A0B()Z
    .locals 1

    .line 19350
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 19351
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 19352
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->A01()V

    .line 19354
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 19355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0g()V

    .line 19357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A05(Lcom/facebook/ads/redexgen/X/Os;)V

    .line 19358
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 19359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A03:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0P()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getVolume()F

    move-result v1

    .line 19360
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 19361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->setVolume(F)V

    .line 19362
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 19363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

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

    .line 19364
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A05:Z

    return v0
.end method

.method public abstract A0j(Lcom/facebook/ads/redexgen/X/Wj;)V
.end method

.method public final A0k(Ljava/util/Map;)V
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

    .line 19365
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->A02()V

    .line 19366
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19367
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OO;->A04(Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Ljava/util/Map;)V

    .line 19368
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 19369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/OO;
    .locals 1

    .line 19370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 19371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19372
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19373
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0I:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19375
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0J:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19376
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0K:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19378
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/RW;->onDraw(Landroid/graphics/Canvas;)V

    .line 19379
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 19380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19381
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19382
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Rm;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 19383
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 19384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setVisibility(I)V

    .line 19385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->setVisibility(I)V

    .line 19386
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 19387
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ro;->A04()Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/RV;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/RV;-><init>(Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 19388
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    .line 19389
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 19390
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 19391
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A05:Z

    .line 19392
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ne;)V
    .locals 0

    .line 19393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/Ne;

    .line 19394
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 1

    .line 19395
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    .line 19396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->A02(Landroid/view/View;)V

    .line 19397
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 1

    .line 19398
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    .line 19399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->A02(Landroid/view/View;)V

    .line 19400
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 3

    .line 19401
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8q;->A0H:Ljava/lang/String;

    .line 19402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 19403
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    .line 19404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->A02(Landroid/view/View;)V

    .line 19405
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 19413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OO;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 19414
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 19415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setVisibility(I)V

    .line 19416
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->setVisibility(I)V

    .line 19417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OO;->setVideoURI(Ljava/lang/String;)V

    .line 19418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0G:Lcom/facebook/ads/redexgen/X/JP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0C:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0E:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0D:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0F:Lcom/facebook/ads/redexgen/X/K2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19423
    return-void
.end method
