.class public Lcom/dualspace/multispace/util/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundImageView.java"


# instance fields
.field a:F

.field b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dualspace/multispace/util/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/dualspace/multispace/util/RoundImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/dualspace/multispace/util/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/dualspace/multispace/util/RoundImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dualspace/multispace/util/RoundImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/util/RoundImageView;->b:F

    const/high16 v1, 0x41400000    # 12.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/dualspace/multispace/util/RoundImageView;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v1, 0xf

    const/4 v2, 0x0

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v4, p0, Lcom/dualspace/multispace/util/RoundImageView;->b:F

    sub-float/2addr v4, v1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v4, p0, Lcom/dualspace/multispace/util/RoundImageView;->b:F

    invoke-virtual {v0, v4, v3, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iget v4, p0, Lcom/dualspace/multispace/util/RoundImageView;->b:F

    iget v5, p0, Lcom/dualspace/multispace/util/RoundImageView;->a:F

    int-to-float v2, v2

    sub-float/2addr v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v4, p0, Lcom/dualspace/multispace/util/RoundImageView;->b:F

    iget v5, p0, Lcom/dualspace/multispace/util/RoundImageView;->a:F

    sub-float v6, v4, v2

    invoke-virtual {v0, v4, v5, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iget v4, p0, Lcom/dualspace/multispace/util/RoundImageView;->a:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v4, p0, Lcom/dualspace/multispace/util/RoundImageView;->a:F

    sub-float v2, v4, v2

    invoke-virtual {v0, v3, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dualspace/multispace/util/RoundImageView;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dualspace/multispace/util/RoundImageView;->a:F

    return-void
.end method
