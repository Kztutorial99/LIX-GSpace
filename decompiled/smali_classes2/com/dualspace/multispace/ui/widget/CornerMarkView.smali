.class public Lcom/dualspace/multispace/ui/widget/CornerMarkView;
.super Landroid/view/View;
.source "CornerMarkView.java"


# instance fields
.field private g:I

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:Landroid/text/TextPaint;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dualspace/multispace/ui/widget/CornerMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->h:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->k:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->l:Ljava/lang/String;

    const/high16 v1, -0x10000

    .line 9
    iput v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->g:I

    .line 10
    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->i:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    iget v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    iget v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dualspace/multispace/R$styleable;->CornerMarkView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->j:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 5
    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 6
    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 7
    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->k:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 9
    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->g:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 10
    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/dualspace/multispace/ui/widget/CornerMarkView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->k:I

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public b(I)Lcom/dualspace/multispace/ui/widget/CornerMarkView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/dualspace/multispace/ui/widget/CornerMarkView;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public d(I)Lcom/dualspace/multispace/ui/widget/CornerMarkView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public e(I)Lcom/dualspace/multispace/ui/widget/CornerMarkView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->g:I

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public f(I)Lcom/dualspace/multispace/ui/widget/CornerMarkView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->o:I

    if-le v1, v2, :cond_0

    .line 4
    iput v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->o:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    int-to-float v2, v2

    iget v4, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->o:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->o:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->o:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->o:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->j:I

    mul-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v1, 0x42340000    # 45.0f

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v4, v1

    iget v6, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    int-to-double v6, v6

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 15
    iget-object v5, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    iget-object v6, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    add-float/2addr v5, v6

    neg-float v5, v5

    float-to-int v5, v5

    .line 16
    iget-object v6, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    neg-float v6, v6

    float-to-int v6, v6

    div-int/2addr v6, v3

    .line 17
    iget v7, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    const/4 v8, 0x1

    if-ltz v7, :cond_6

    .line 18
    iget v9, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->j:I

    if-eq v9, v8, :cond_4

    if-ne v9, v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v7, v7

    .line 19
    iget-object v9, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2

    .line 20
    iget-object v7, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    .line 21
    :cond_2
    iget v7, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    if-le v7, v4, :cond_3

    .line 22
    iput v4, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    .line 23
    :cond_3
    iget v4, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    neg-int v4, v4

    goto :goto_1

    :cond_4
    :goto_0
    int-to-float v7, v4

    .line 24
    iget v9, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    sub-int/2addr v4, v5

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    cmpg-float v5, v9, v5

    if-gez v5, :cond_5

    neg-int v4, v4

    .line 25
    div-int/2addr v4, v3

    goto :goto_1

    .line 26
    :cond_5
    iget v4, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->n:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v7, v4

    neg-float v4, v7

    float-to-int v4, v4

    goto :goto_1

    .line 27
    :cond_6
    iget v4, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    iget v7, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->o:I

    if-le v4, v7, :cond_7

    .line 28
    iput v7, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    .line 29
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    neg-double v9, v9

    div-double/2addr v9, v1

    iget v4, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    int-to-double v11, v4

    mul-double v9, v9, v11

    int-to-double v4, v5

    add-double/2addr v9, v4

    double-to-int v4, v9

    div-int/2addr v4, v3

    .line 30
    :goto_1
    iget v5, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->j:I

    if-eq v5, v8, :cond_8

    if-ne v5, v3, :cond_9

    .line 31
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    div-double/2addr v7, v1

    iget v1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->q:I

    int-to-double v1, v1

    mul-double v7, v7, v1

    double-to-float v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->l:Ljava/lang/String;

    int-to-float v1, v6

    int-to-float v2, v4

    iget-object v3, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->o:I

    return-void
.end method
