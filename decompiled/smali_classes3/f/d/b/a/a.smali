.class public final Lf/d/b/a/a;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final a:Z

.field private static final ae:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lf/d/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final af:Landroid/graphics/Matrix;

.field private ag:F

.field private ah:F

.field private ai:F

.field private final aj:Landroid/graphics/RectF;

.field private ak:F

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private final ap:Landroid/graphics/Camera;

.field private aq:F

.field private final ar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Landroid/graphics/RectF;

.field private at:Z

.field private au:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lf/d/b/a/a;->a:Z

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf/d/b/a/a;->ae:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lf/d/b/a/a;->ap:Landroid/graphics/Camera;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lf/d/b/a/a;->ai:F

    .line 4
    iput v0, p0, Lf/d/b/a/a;->ag:F

    .line 5
    iput v0, p0, Lf/d/b/a/a;->aq:F

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/d/b/a/a;->as:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/d/b/a/a;->aj:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/d/b/a/a;->af:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private av()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/d/b/a/a;->as:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lf/d/b/a/a;->ax(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private aw(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 8

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 28
    iget-boolean v1, p0, Lf/d/b/a/a;->at:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 29
    iget v3, p0, Lf/d/b/a/a;->am:F

    goto :goto_0

    :cond_0
    div-float v3, v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 30
    iget v1, p0, Lf/d/b/a/a;->au:F

    goto :goto_1

    :cond_1
    div-float v1, p2, v2

    .line 31
    :goto_1
    iget v2, p0, Lf/d/b/a/a;->ah:F

    .line 32
    iget v4, p0, Lf/d/b/a/a;->an:F

    .line 33
    iget v5, p0, Lf/d/b/a/a;->ao:F

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-nez v7, :cond_2

    cmpl-float v7, v4, v6

    if-nez v7, :cond_2

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    .line 34
    :cond_2
    iget-object v6, p0, Lf/d/b/a/a;->ap:Landroid/graphics/Camera;

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 36
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 37
    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    neg-float v2, v5

    .line 38
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 39
    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 40
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    neg-float v2, v3

    neg-float v4, v1

    .line 41
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    :cond_3
    iget v2, p0, Lf/d/b/a/a;->ag:F

    .line 44
    iget v4, p0, Lf/d/b/a/a;->aq:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-nez v6, :cond_4

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_5

    .line 45
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v3, v0

    neg-float v3, v3

    mul-float v2, v2, v0

    sub-float/2addr v2, v0

    mul-float v3, v3, v2

    div-float/2addr v1, p2

    neg-float v0, v1

    mul-float v4, v4, p2

    sub-float/2addr v4, p2

    mul-float v0, v0, v4

    .line 46
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    :cond_5
    iget p2, p0, Lf/d/b/a/a;->ak:F

    iget v0, p0, Lf/d/b/a/a;->al:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private ax(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lf/d/b/a/a;->af:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    invoke-direct {p0, v0, p2}, Lf/d/b/a/a;->aw(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lf/d/b/a/a;->af:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    .line 21
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 22
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 23
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    .line 24
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 25
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private ay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/d/b/a/a;->aj:Landroid/graphics/RectF;

    .line 4
    invoke-direct {p0, v1, v0}, Lf/d/b/a/a;->ax(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lf/d/b/a/a;->as:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;)Lf/d/b/a/a;
    .locals 2

    .line 1
    sget-object v0, Lf/d/b/a/a;->ae:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lf/d/b/a/a;

    invoke-direct {v0, p0}, Lf/d/b/a/a;-><init>(Landroid/view/View;)V

    .line 4
    sget-object v1, Lf/d/b/a/a;->ae:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public aa()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/b/a/a;->ao:F

    return v0
.end method

.method public ab(F)V
    .locals 1

    .line 2
    iget v0, p0, Lf/d/b/a/a;->ao:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/d/b/a/a;->av()V

    .line 4
    iput p1, p0, Lf/d/b/a/a;->ao:F

    .line 5
    invoke-direct {p0}, Lf/d/b/a/a;->ay()V

    :cond_0
    return-void
.end method

.method public ac()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/b/a/a;->ag:F

    return v0
.end method

.method public ad(F)V
    .locals 1

    .line 2
    iget v0, p0, Lf/d/b/a/a;->ag:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/d/b/a/a;->av()V

    .line 4
    iput p1, p0, Lf/d/b/a/a;->ag:F

    .line 5
    invoke-direct {p0}, Lf/d/b/a/a;->ay()V

    :cond_0
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lf/d/b/a/a;->ai:F

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lf/d/b/a/a;->aw(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/b/a/a;->ak:F

    return v0
.end method

.method public d(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lf/d/b/a/a;->q(F)V

    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/b/a/a;->aq:F

    return v0
.end method

.method public f(F)V
    .locals 1

    .line 2
    iget v0, p0, Lf/d/b/a/a;->aq:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/d/b/a/a;->av()V

    .line 4
    iput p1, p0, Lf/d/b/a/a;->aq:F

    .line 5
    invoke-direct {p0}, Lf/d/b/a/a;->ay()V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/b/a/a;->ah:F

    return v0
.end method

.method public h(F)V
    .locals 1

    .line 2
    iget v0, p0, Lf/d/b/a/a;->ah:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/d/b/a/a;->av()V

    .line 4
    iput p1, p0, Lf/d/b/a/a;->ah:F

    .line 5
    invoke-direct {p0}, Lf/d/b/a/a;->ay()V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lf/d/b/a/a;->ak:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 1

    .line 5
    iget v0, p0, Lf/d/b/a/a;->ai:F

    return v0
.end method

.method public k(F)V
    .locals 1

    .line 6
    iget v0, p0, Lf/d/b/a/a;->ai:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lf/d/b/a/a;->ai:F

    .line 8
    iget-object p1, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lf/d/b/a/a;->al:F

    add-float/2addr v0, v1

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/b/a/a;->an:F

    return v0
.end method

.method public o(F)V
    .locals 1

    .line 2
    iget v0, p0, Lf/d/b/a/a;->an:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/d/b/a/a;->av()V

    .line 4
    iput p1, p0, Lf/d/b/a/a;->an:F

    .line 5
    invoke-direct {p0}, Lf/d/b/a/a;->ay()V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public q(F)V
    .locals 1

    .line 3
    iget v0, p0, Lf/d/b/a/a;->ak:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lf/d/b/a/a;->av()V

    .line 5
    iput p1, p0, Lf/d/b/a/a;->ak:F

    .line 6
    invoke-direct {p0}, Lf/d/b/a/a;->ay()V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public s(F)V
    .locals 1

    .line 3
    iget v0, p0, Lf/d/b/a/a;->al:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lf/d/b/a/a;->av()V

    .line 5
    iput p1, p0, Lf/d/b/a/a;->al:F

    .line 6
    invoke-direct {p0}, Lf/d/b/a/a;->ay()V

    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/b/a/a;->au:F

    return v0
.end method

.method public u(F)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf/d/b/a/a;->at:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/d/b/a/a;->au:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/d/b/a/a;->av()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/d/b/a/a;->at:Z

    .line 5
    iput p1, p0, Lf/d/b/a/a;->au:F

    .line 6
    invoke-direct {p0}, Lf/d/b/a/a;->ay()V

    :cond_1
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/b/a/a;->al:F

    return v0
.end method

.method public w(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lf/d/b/a/a;->s(F)V

    :cond_0
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/b/a/a;->am:F

    return v0
.end method

.method public y(F)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf/d/b/a/a;->at:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/d/b/a/a;->am:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/d/b/a/a;->av()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/d/b/a/a;->at:Z

    .line 5
    iput p1, p0, Lf/d/b/a/a;->am:F

    .line 6
    invoke-direct {p0}, Lf/d/b/a/a;->ay()V

    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/d/b/a/a;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
