.class Lf/d/b/c;
.super Lf/d/b/d;
.source "ViewPropertyAnimatorHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/b/c$c;,
        Lf/d/b/c$b;,
        Lf/d/b/c$d;
    }
.end annotation


# static fields
.field private static final ak:I = 0x4

.field private static final al:I = 0x100

.field private static final am:I = 0x2

.field private static final an:I = 0x80

.field private static final ao:I = 0x0

.field private static final ap:I = 0x8

.field private static final aq:I = 0x1ff

.field private static final ar:I = 0x10

.field private static final as:I = 0x1

.field private static final at:I = 0x20

.field private static final au:I = 0x40

.field private static final av:I = 0x200


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Z

.field private ax:J

.field private ay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/d/a/g;",
            "Lf/d/b/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private az:Z

.field private ba:Lf/d/a/g$a;

.field private bb:Lf/d/b/c$c;

.field private bc:J

.field private bd:Ljava/lang/Runnable;

.field private final be:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Z

.field private bg:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/b/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d/b/c;->bf:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lf/d/b/c;->ax:J

    .line 4
    iput-boolean v0, p0, Lf/d/b/c;->az:Z

    .line 5
    iput-boolean v0, p0, Lf/d/b/c;->aw:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/d/b/c;->ba:Lf/d/a/g$a;

    .line 7
    new-instance v1, Lf/d/b/c$c;

    invoke-direct {v1, p0, v0}, Lf/d/b/c$c;-><init>(Lf/d/b/c;Lf/d/b/c$a;)V

    iput-object v1, p0, Lf/d/b/c;->bb:Lf/d/b/c$c;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/b/c;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lf/d/b/c$a;

    invoke-direct {v0, p0}, Lf/d/b/c$a;-><init>(Lf/d/b/c;)V

    iput-object v0, p0, Lf/d/b/c;->bd:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/d/b/c;->ay:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/d/b/c;->be:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic b(Lf/d/b/c;Lf/d/a/g$a;)Lf/d/a/g$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/b/c;->ba:Lf/d/a/g$a;

    return-object p1
.end method

.method private bh()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-static {v0}, Lf/d/a/a;->aa([F)Lf/d/a/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/d/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    iget-object v3, p0, Lf/d/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/b/c$b;

    .line 7
    iget v5, v5, Lf/d/b/c$b;->a:I

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lf/d/b/c;->ay:Ljava/util/HashMap;

    new-instance v3, Lf/d/b/c$d;

    invoke-direct {v3, v4, v1}, Lf/d/b/c$d;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lf/d/b/c;->bb:Lf/d/b/c$c;

    invoke-virtual {v0, v1}, Lf/d/a/a;->at(Lf/d/a/a$g;)V

    .line 10
    iget-object v1, p0, Lf/d/b/c;->bb:Lf/d/b/c$c;

    invoke-virtual {v0, v1}, Lf/d/a/g;->br(Lf/d/a/g$a;)V

    .line 11
    iget-boolean v1, p0, Lf/d/b/c;->az:Z

    if-eqz v1, :cond_1

    .line 12
    iget-wide v1, p0, Lf/d/b/c;->ax:J

    invoke-virtual {v0, v1, v2}, Lf/d/a/a;->bh(J)V

    .line 13
    :cond_1
    iget-boolean v1, p0, Lf/d/b/c;->bf:Z

    if-eqz v1, :cond_2

    .line 14
    iget-wide v1, p0, Lf/d/b/c;->bc:J

    invoke-virtual {v0, v1, v2}, Lf/d/a/a;->an(J)Lf/d/a/a;

    .line 15
    :cond_2
    iget-boolean v1, p0, Lf/d/b/c;->aw:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lf/d/b/c;->bg:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lf/d/a/a;->as(Landroid/view/animation/Interpolator;)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Lf/d/a/a;->bb()V

    return-void
.end method

.method private bi(I)F
    .locals 2

    .line 33
    iget-object v0, p0, Lf/d/b/c;->be:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    return p1

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1

    .line 38
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result p1

    return p1

    .line 39
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1

    .line 40
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p1

    return p1

    .line 41
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p1

    return p1

    .line 42
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1

    .line 43
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private bj(IF)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lf/d/b/c;->bi(I)F

    move-result v0

    sub-float/2addr p2, v0

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lf/d/b/c;->bk(IFF)V

    return-void
.end method

.method private bk(IFF)V
    .locals 5

    .line 21
    iget-object v0, p0, Lf/d/b/c;->ay:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lf/d/b/c;->ay:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/g;

    .line 24
    iget-object v3, p0, Lf/d/b/c;->ay:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/b/c$d;

    .line 25
    invoke-virtual {v3, p1}, Lf/d/b/c$d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    iget v3, v3, Lf/d/b/c$d;->a:I

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lf/d/a/g;->cancel()V

    .line 28
    :cond_2
    new-instance v0, Lf/d/b/c$b;

    invoke-direct {v0, p1, p2, p3}, Lf/d/b/c$b;-><init>(IFF)V

    .line 29
    iget-object p1, p0, Lf/d/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lf/d/b/c;->be:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 31
    iget-object p2, p0, Lf/d/b/c;->bd:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    iget-object p2, p0, Lf/d/b/c;->bd:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private bl(IF)V
    .locals 2

    .line 5
    iget-object v0, p0, Lf/d/b/c;->be:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    :goto_0
    return-void
.end method

.method private bm(IF)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lf/d/b/c;->bi(I)F

    move-result v0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lf/d/b/c;->bk(IFF)V

    return-void
.end method

.method static synthetic c(Lf/d/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/b/c;->bh()V

    return-void
.end method

.method static synthetic d(Lf/d/b/c;IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lf/d/b/c;->bl(IF)V

    return-void
.end method

.method static synthetic e(Lf/d/b/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/b/c;->ay:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lf/d/b/c;)Lf/d/a/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/b/c;->ba:Lf/d/a/g$a;

    return-object p0
.end method

.method static synthetic g(Lf/d/b/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/b/c;->be:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public aa()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lf/d/b/c;->bf:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lf/d/b/c;->bc:J

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Lf/d/a/a;

    invoke-direct {v0}, Lf/d/a/a;-><init>()V

    invoke-virtual {v0}, Lf/d/a/a;->bf()J

    move-result-wide v0

    return-wide v0
.end method

.method public ab(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x200

    .line 8
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method

.method public ac(J)Lf/d/b/d;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/d/b/c;->az:Z

    .line 6
    iput-wide p1, p0, Lf/d/b/c;->ax:J

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ad(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public ae(F)Lf/d/b/d;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public af(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method

.method public ag()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/b/c;->bh()V

    return-void
.end method

.method public ah(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public ai(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method

.method public h(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public i(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public j(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method

.method public k(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public l(F)Lf/d/b/d;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method

.method public m(F)Lf/d/b/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public n(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x200

    .line 18
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public o(J)Lf/d/b/d;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/d/b/c;->bf:Z

    .line 5
    iput-wide p1, p0, Lf/d/b/c;->bc:J

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Landroid/view/animation/Interpolator;)Lf/d/b/d;
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/d/b/c;->aw:Z

    .line 8
    iput-object p1, p0, Lf/d/b/c;->bg:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public q(Lf/d/a/g$a;)Lf/d/b/d;
    .locals 0

    .line 9
    iput-object p1, p0, Lf/d/b/c;->ba:Lf/d/a/g$a;

    return-object p0
.end method

.method public r()V
    .locals 2

    .line 10
    iget-object v0, p0, Lf/d/b/c;->ay:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lf/d/b/c;->ay:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/g;

    .line 14
    invoke-virtual {v1}, Lf/d/a/g;->cancel()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lf/d/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lf/d/b/c;->be:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lf/d/b/c;->bd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public s(F)Lf/d/b/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method

.method public t(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method

.method public u(F)Lf/d/b/d;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public v(F)Lf/d/b/d;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method

.method public w()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lf/d/b/c;->az:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lf/d/b/c;->ax:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public x(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bj(IF)V

    return-object p0
.end method

.method public y(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method

.method public z(F)Lf/d/b/d;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lf/d/b/c;->bm(IF)V

    return-object p0
.end method
