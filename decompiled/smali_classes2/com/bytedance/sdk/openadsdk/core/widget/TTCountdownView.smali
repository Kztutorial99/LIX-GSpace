.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;
.super Landroid/view/View;
.source "TTCountdownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:F

.field private p:Landroid/graphics/RectF;

.field private q:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;

.field private r:Landroid/animation/AnimatorSet;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_count_down_view"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->o:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->i:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->o:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->g:F

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->h:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a:Ljava/lang/String;

    .line 9
    :cond_1
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x0

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->n:F

    return p1
.end method

.method private b()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->c:F

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->n:F

    const/16 v1, 0x168

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FI)F

    move-result v5

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->e:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->d:I

    int-to-float v0, v0

    :goto_0
    move v4, v0

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->c:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->c:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->p:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->n:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->n:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getNumAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->o:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->o:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->g:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    mul-float p1, p1, p2

    return p1
.end method

.method public a(FI)F
    .locals 0

    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/AnimatorSet;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->u:Landroid/animation/ValueAnimator;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->n:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->o:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCountdownListener()Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b()I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b()I

    move-result v1

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->g:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a()V

    return-void
.end method

.method public setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;

    return-void
.end method
