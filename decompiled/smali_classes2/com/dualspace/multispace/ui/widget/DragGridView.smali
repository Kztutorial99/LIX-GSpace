.class public Lcom/dualspace/multispace/ui/widget/DragGridView;
.super Landroid/widget/GridView;
.source "DragGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/widget/DragGridView$c;,
        Lcom/dualspace/multispace/ui/widget/DragGridView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final aa:I = 0x14

.field private static final z:I = 0x1e


# instance fields
.field private ab:Landroid/os/Vibrator;

.field private ac:I

.field private ad:Ljava/lang/Runnable;

.field private ae:Landroid/os/Handler;

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:Landroid/widget/FrameLayout;

.field private ak:I

.field private al:I

.field private am:Landroid/view/View;

.field private an:I

.field private ao:I

.field private ap:Landroid/view/View;

.field private aq:Ljava/lang/Runnable;

.field private ar:I

.field private as:F

.field private at:I

.field private au:Z

.field private av:I

.field private aw:Z

.field private ax:Landroid/view/WindowManager;

.field private ay:I

.field private az:J

.field private ba:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

.field private bb:Landroid/view/WindowManager$LayoutParams;

.field private bc:Landroid/widget/ImageView;

.field private bd:Z

.field private be:I

.field private bf:Landroid/graphics/Bitmap;

.field private bg:I

.field private bh:Lcom/dualspace/multispace/ui/widget/DragGridView$a;

.field private bi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/ui/widget/DragGridView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aw:Z

    .line 5
    iput-boolean p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bd:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->am:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ap:Landroid/view/View;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ag:Z

    const p2, 0x3f99999a    # 1.2f

    .line 9
    iput p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->as:F

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ae:Landroid/os/Handler;

    .line 11
    new-instance p2, Lcom/dualspace/multispace/ui/widget/DragGridView$b;

    invoke-direct {p2, p0}, Lcom/dualspace/multispace/ui/widget/DragGridView$b;-><init>(Lcom/dualspace/multispace/ui/widget/DragGridView;)V

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ad:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Lcom/dualspace/multispace/ui/widget/DragGridView$d;

    invoke-direct {p2, p0}, Lcom/dualspace/multispace/ui/widget/DragGridView$d;-><init>(Lcom/dualspace/multispace/ui/widget/DragGridView;)V

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aq:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0}, Landroid/widget/GridView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "vibrator"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ab:Landroid/os/Vibrator;

    const-string p2, "window"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ax:Landroid/view/WindowManager;

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->au:Z

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->al:I

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/dualspace/multispace/ui/widget/DragGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ar:I

    return p0
.end method

.method private bj(I)I
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    mul-int p1, p1, v0

    return p1
.end method

.method private static bk(Landroid/content/Context;)I
    .locals 4

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 67
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "status_bar_height"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private bl(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const-string p3, "translationX"

    .line 39
    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v1, v0, [F

    aput p4, v1, v2

    aput p5, v1, p2

    const-string p4, "translationY"

    .line 40
    invoke-static {p1, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 41
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p5, v0, [Landroid/animation/Animator;

    aput-object p3, p5, v2

    aput-object p1, p5, p2

    .line 42
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p4
.end method

.method private bm(II)V
    .locals 9

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_3

    :goto_1
    if-ge p1, p2, :cond_6

    .line 44
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    iget v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->al:I

    rem-int v1, p1, v1

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->al:I

    sub-int/2addr v3, v0

    mul-int v1, v1, v3

    int-to-float v5, v1

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object v3, p0

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bl(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bl(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    if-le p1, p2, :cond_6

    .line 51
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 52
    :cond_4
    iget v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->al:I

    add-int v3, p1, v1

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->al:I

    sub-int/2addr v3, v0

    mul-int v1, v1, v3

    int-to-float v5, v1

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object v3, p0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bl(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bl(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 58
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance p2, Lcom/dualspace/multispace/ui/widget/b;

    invoke-direct {p2, p0}, Lcom/dualspace/multispace/ui/widget/b;-><init>(Lcom/dualspace/multispace/ui/widget/DragGridView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private bn(III)V
    .locals 3

    .line 31
    sget-object p3, Lcom/dualspace/multispace/ui/widget/DragGridView;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragItem moveX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " moveY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDownScrollBorder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mUpScrollBorder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bb:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bi:I

    add-int/2addr v0, p1

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    iget v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ai:I

    add-int/2addr v0, p2

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ax:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aj:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-boolean p3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bd:Z

    if-nez p3, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bt(II)V

    .line 37
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aq:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bo(Landroid/graphics/Bitmap;II)V
    .locals 6

    .line 12
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bb:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 15
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ap:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ap:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->as:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 17
    iget-object v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ap:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->as:F

    sub-float/2addr v3, v4

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    .line 18
    aget v5, v1, v3

    sub-int/2addr v5, v2

    sub-int/2addr v5, p2

    iput v5, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bi:I

    const/4 p2, 0x1

    .line 19
    aget v5, v1, p2

    sub-int/2addr v5, v0

    sub-int/2addr v5, p3

    iput v5, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ai:I

    .line 20
    iget-object p3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bb:Landroid/view/WindowManager$LayoutParams;

    aget v3, v1, v3

    sub-int/2addr v3, v2

    iput v3, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    aget p2, v1, p2

    sub-int/2addr p2, v0

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    iput v4, p3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 p2, -0x2

    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x518

    .line 25
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bc:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aj:Landroid/widget/FrameLayout;

    .line 29
    iget-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bc:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ax:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aj:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bb:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private bp(Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lt p3, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    if-le p3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private bq()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bc:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ax:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aj:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aj:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bc:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private br(I)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    div-int/2addr p1, v0

    return p1
.end method

.method private bs()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->am:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bd:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->at:I

    iget v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->be:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->av:I

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->af:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    if-lt v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bd:Z

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ba:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->am:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/dualspace/multispace/ui/widget/DragGridView$c;->g(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private bt(II)V
    .locals 1

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result p1

    .line 13
    iget p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ac:I

    if-eq p1, p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ba:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    .line 14
    invoke-interface {p2, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView$c;->f(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ag:Z

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ba:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    iget v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ac:I

    invoke-interface {p2, v0, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView$c;->c(II)V

    .line 16
    iget-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bh:Lcom/dualspace/multispace/ui/widget/DragGridView$a;

    iget v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ac:I

    invoke-interface {p2, v0, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView$a;->e(II)V

    .line 17
    iget-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bh:Lcom/dualspace/multispace/ui/widget/DragGridView$a;

    invoke-interface {p2, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView$a;->g(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/dualspace/multispace/ui/widget/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/dualspace/multispace/ui/widget/a;-><init>(Lcom/dualspace/multispace/ui/widget/DragGridView;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private bu(III)V
    .locals 0

    .line 20
    iget p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ac:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bh:Lcom/dualspace/multispace/ui/widget/DragGridView$a;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/dualspace/multispace/ui/widget/DragGridView$a;->g(I)V

    .line 23
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bq()V

    .line 24
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ba:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    if-eqz p1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->am:Landroid/view/View;

    invoke-interface {p1, p2}, Lcom/dualspace/multispace/ui/widget/DragGridView$c;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->am:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/dualspace/multispace/ui/widget/DragGridView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aq:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bf:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->br(I)I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/dualspace/multispace/ui/widget/DragGridView;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->az:J

    return-wide p1
.end method

.method private getDeleteViewBottom()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, Lcom/unity3d/tools/a/ai;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method private getMaxRow()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/os/Vibrator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ab:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic i(Lcom/dualspace/multispace/ui/widget/DragGridView;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bm(II)V

    return-void
.end method

.method static synthetic j(Lcom/dualspace/multispace/ui/widget/DragGridView;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bo(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method static synthetic k(Lcom/dualspace/multispace/ui/widget/DragGridView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aw:Z

    return p1
.end method

.method static synthetic l(Lcom/dualspace/multispace/ui/widget/DragGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->be:I

    return p0
.end method

.method static synthetic m(Lcom/dualspace/multispace/ui/widget/DragGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ao:I

    return p0
.end method

.method static synthetic n(Lcom/dualspace/multispace/ui/widget/DragGridView;)Lcom/dualspace/multispace/ui/widget/DragGridView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ba:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    return-object p0
.end method

.method static synthetic o(Lcom/dualspace/multispace/ui/widget/DragGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ah:I

    return p0
.end method

.method static synthetic p(Lcom/dualspace/multispace/ui/widget/DragGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->av:I

    return p0
.end method

.method static synthetic q(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ac:I

    return p1
.end method

.method static synthetic r(Lcom/dualspace/multispace/ui/widget/DragGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ac:I

    return p0
.end method

.method static synthetic s(Lcom/dualspace/multispace/ui/widget/DragGridView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->getMaxRow()I

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bj(I)I

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/dualspace/multispace/ui/widget/DragGridView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ag:Z

    return p1
.end method

.method static synthetic v(Lcom/dualspace/multispace/ui/widget/DragGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->af:I

    return p0
.end method

.method static synthetic w(Lcom/dualspace/multispace/ui/widget/DragGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bg:I

    return p0
.end method

.method static synthetic x(Lcom/dualspace/multispace/ui/widget/DragGridView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->az:J

    return-wide v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->am:Landroid/view/View;

    invoke-direct {p0, v2, v0, v1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bp(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ae:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ae:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->be:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->af:I

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ah:I

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ar:I

    .line 12
    iget v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->be:I

    iget v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->af:I

    invoke-virtual {p0, v0, v3}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ac:I

    .line 13
    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ay:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 14
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->am:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 16
    instance-of v3, v0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;

    if-eqz v3, :cond_5

    .line 17
    check-cast v0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;

    .line 18
    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->getAppIconLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ap:Landroid/view/View;

    new-array v1, v1, [I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bg:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ao:I

    .line 22
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->as:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->as:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bf:Landroid/graphics/Bitmap;

    .line 25
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 26
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ItemView must be LauncherItemView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bq()V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ba:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView$c;->b()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->al:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->an:I

    if-lez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->an:I

    div-int v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    :goto_0
    if-eq v1, v2, :cond_0

    .line 7
    iget v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->an:I

    mul-int v3, v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ak:I

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    if-le v3, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 8
    :cond_2
    :goto_1
    iput v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->al:I

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bc:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->at:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->av:I

    .line 5
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bs()V

    .line 6
    iget v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->at:I

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->av:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, v2, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bn(III)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, v2, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->bu(III)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aw:Z

    .line 9
    iput-boolean p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bd:Z

    .line 10
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->aq:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    return v1

    .line 11
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/dualspace/multispace/ui/widget/DragGridView$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/dualspace/multispace/ui/widget/DragGridView$a;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->bh:Lcom/dualspace/multispace/ui/widget/DragGridView$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the adapter must be implements DragGridAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 2
    iput p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->an:I

    return-void
.end method

.method public setDragMoveListener(Lcom/dualspace/multispace/ui/widget/DragGridView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ba:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 2
    iput p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ak:I

    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->au:Z

    .line 3
    iput p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->al:I

    return-void
.end method

.method public y()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ae:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView;->ad:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
