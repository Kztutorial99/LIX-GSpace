.class public Lf/b/a/a/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/a/a/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/a/a/d/a$d;,
        Lf/b/a/a/a/d/a$a;
    }
.end annotation


# static fields
.field private static n:Landroid/os/Handler;

.field private static final o:Ljava/lang/Runnable;

.field private static p:Lf/b/a/a/a/d/a;

.field private static q:Landroid/os/Handler;

.field private static final r:Ljava/lang/Runnable;


# instance fields
.field private s:J

.field private t:Lf/b/a/a/a/b/c;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/a/a/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lf/b/a/a/a/d/d;

.field private w:Z

.field private x:I

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lf/b/a/a/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/b/a/a/a/d/a;

    invoke-direct {v0}, Lf/b/a/a/a/d/a;-><init>()V

    sput-object v0, Lf/b/a/a/a/d/a;->p:Lf/b/a/a/a/d/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/b/a/a/a/d/a;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lf/b/a/a/a/d/a;->n:Landroid/os/Handler;

    new-instance v0, Lf/b/a/a/a/d/a$c;

    invoke-direct {v0}, Lf/b/a/a/a/d/a$c;-><init>()V

    sput-object v0, Lf/b/a/a/a/d/a;->r:Ljava/lang/Runnable;

    new-instance v0, Lf/b/a/a/a/d/a$b;

    invoke-direct {v0}, Lf/b/a/a/a/d/a$b;-><init>()V

    sput-object v0, Lf/b/a/a/a/d/a;->o:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/d/a;->u:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/a/a/d/a;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/d/a;->y:Ljava/util/List;

    new-instance v0, Lf/b/a/a/a/d/d;

    invoke-direct {v0}, Lf/b/a/a/a/d/d;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    new-instance v0, Lf/b/a/a/a/b/c;

    invoke-direct {v0}, Lf/b/a/a/a/b/c;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/d/a;->t:Lf/b/a/a/a/b/c;

    new-instance v0, Lf/b/a/a/a/d/c;

    new-instance v1, Lf/b/a/a/a/d/i;

    invoke-direct {v1}, Lf/b/a/a/a/d/i;-><init>()V

    invoke-direct {v0, v1}, Lf/b/a/a/a/d/c;-><init>(Lf/b/a/a/a/d/i;)V

    iput-object v0, p0, Lf/b/a/a/a/d/a;->z:Lf/b/a/a/a/d/c;

    return-void
.end method

.method private aa()V
    .locals 4

    invoke-static {}, Lf/b/a/a/a/f/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/b/a/a/a/d/a;->s:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lf/b/a/a/a/d/a;->ac(J)V

    return-void
.end method

.method private ab()V
    .locals 2

    sget-object v0, Lf/b/a/a/a/d/a;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lf/b/a/a/a/d/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lf/b/a/a/a/d/a;->n:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private ac(J)V
    .locals 5

    iget-object v0, p0, Lf/b/a/a/a/d/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/b/a/a/a/d/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/a/d/a$a;

    iget v2, p0, Lf/b/a/a/a/d/a;->x:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lf/b/a/a/a/d/a$a;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lf/b/a/a/a/d/a$d;

    if-eqz v2, :cond_0

    check-cast v1, Lf/b/a/a/a/d/a$d;

    iget v2, p0, Lf/b/a/a/a/d/a;->x:I

    invoke-interface {v1, v2, p1, p2}, Lf/b/a/a/a/d/a$d;->onTreeProcessedNano(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ad(Landroid/view/View;Lf/b/a/a/a/b/a;Lorg/json/JSONObject;Lf/b/a/a/a/d/k;Z)V
    .locals 6

    sget-object v0, Lf/b/a/a/a/d/k;->a:Lf/b/a/a/a/d/k;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lf/b/a/a/a/b/a;->b(Landroid/view/View;Lorg/json/JSONObject;Lf/b/a/a/a/b/a$a;ZZ)V

    return-void
.end method

.method private ae(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/a/d/a;->t:Lf/b/a/a/a/b/c;

    invoke-virtual {v0}, Lf/b/a/a/a/b/c;->b()Lf/b/a/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v1, p1}, Lf/b/a/a/a/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lf/b/a/a/a/b/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lf/b/a/a/a/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lf/b/a/a/a/f/e;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lf/b/a/a/a/f/e;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private af(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v0, p1}, Lf/b/a/a/a/d/d;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lf/b/a/a/a/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v0, p1}, Lf/b/a/a/a/d/d;->k(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lf/b/a/a/a/f/e;->f(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {p1}, Lf/b/a/a/a/d/d;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ag()V
    .locals 0

    invoke-direct {p0}, Lf/b/a/a/a/d/a;->ah()V

    invoke-virtual {p0}, Lf/b/a/a/a/d/a;->m()V

    invoke-direct {p0}, Lf/b/a/a/a/d/a;->aa()V

    return-void
.end method

.method private ah()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/a/a/d/a;->x:I

    iget-object v1, p0, Lf/b/a/a/a/d/a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lf/b/a/a/a/d/a;->w:Z

    invoke-static {}, Lf/b/a/a/a/e/c;->a()Lf/b/a/a/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/e/c;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/a/c/f;

    invoke-virtual {v1}, Lf/b/a/a/a/c/f;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/a/d/a;->w:Z

    :cond_1
    invoke-static {}, Lf/b/a/a/a/f/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/a/a/a/d/a;->s:J

    return-void
.end method

.method private ai()V
    .locals 4

    sget-object v0, Lf/b/a/a/a/d/a;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/b/a/a/a/d/a;->n:Landroid/os/Handler;

    sget-object v1, Lf/b/a/a/a/d/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lf/b/a/a/a/d/a;->n:Landroid/os/Handler;

    sget-object v1, Lf/b/a/a/a/d/a;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private aj(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v0, p1}, Lf/b/a/a/a/d/d;->i(Landroid/view/View;)Lf/b/a/a/a/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lf/b/a/a/a/f/e;->i(Lorg/json/JSONObject;Lf/b/a/a/a/d/d$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Lf/b/a/a/a/d/a;
    .locals 1

    sget-object v0, Lf/b/a/a/a/d/a;->p:Lf/b/a/a/a/d/a;

    return-object v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lf/b/a/a/a/d/a;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lf/b/a/a/a/d/a;)Lf/b/a/a/a/d/c;
    .locals 0

    iget-object p0, p0, Lf/b/a/a/a/d/a;->z:Lf/b/a/a/a/d/c;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lf/b/a/a/a/d/a;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lf/b/a/a/a/d/a;)V
    .locals 0

    invoke-direct {p0}, Lf/b/a/a/a/d/a;->ag()V

    return-void
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lf/b/a/a/a/d/a;->o:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lf/b/a/a/a/b/a;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lf/b/a/a/a/f/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v0, p1}, Lf/b/a/a/a/d/d;->e(Landroid/view/View;)Lf/b/a/a/a/d/k;

    move-result-object v5

    sget-object v0, Lf/b/a/a/a/d/k;->c:Lf/b/a/a/a/d/k;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lf/b/a/a/a/b/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lf/b/a/a/a/f/e;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v4}, Lf/b/a/a/a/d/a;->af(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-direct {p0, p1, v4}, Lf/b/a/a/a/d/a;->aj(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-boolean p3, p0, Lf/b/a/a/a/d/a;->w:Z

    if-eqz p3, :cond_4

    sget-object p3, Lf/b/a/a/a/d/k;->b:Lf/b/a/a/a/d/k;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lf/b/a/a/a/d/a;->y:Ljava/util/List;

    new-instance p4, Lf/b/a/a/a/a/a;

    invoke-direct {p4, p1}, Lf/b/a/a/a/a/a;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lf/b/a/a/a/d/a;->ad(Landroid/view/View;Lf/b/a/a/a/b/a;Lorg/json/JSONObject;Lf/b/a/a/a/d/k;Z)V

    :cond_5
    iget p1, p0, Lf/b/a/a/a/d/a;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/b/a/a/a/d/a;->x:I

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lf/b/a/a/a/d/a;->ai()V

    return-void
.end method

.method public i(Lf/b/a/a/a/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/d/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/a/a/d/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lf/b/a/a/a/d/a;->ab()V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lf/b/a/a/a/d/a;->j()V

    iget-object v0, p0, Lf/b/a/a/a/d/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lf/b/a/a/a/d/a;->q:Landroid/os/Handler;

    new-instance v1, Lf/b/a/a/a/d/b;

    invoke-direct {v1, p0}, Lf/b/a/a/a/d/b;-><init>(Lf/b/a/a/a/d/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Lf/b/a/a/a/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/d/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/a/a/a/d/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method m()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v0}, Lf/b/a/a/a/d/d;->f()V

    invoke-static {}, Lf/b/a/a/a/f/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/b/a/a/a/d/a;->t:Lf/b/a/a/a/b/c;

    invoke-virtual {v2}, Lf/b/a/a/a/b/c;->a()Lf/b/a/a/a/b/a;

    move-result-object v5

    iget-object v2, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v2}, Lf/b/a/a/a/d/d;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v2}, Lf/b/a/a/a/d/d;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lf/b/a/a/a/b/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v7, v4}, Lf/b/a/a/a/d/d;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v4, v7, v6}, Lf/b/a/a/a/d/a;->ae(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lf/b/a/a/a/f/e;->e(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lf/b/a/a/a/d/a;->z:Lf/b/a/a/a/d/c;

    invoke-virtual {v4, v6, v7, v0, v1}, Lf/b/a/a/a/d/c;->e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v2}, Lf/b/a/a/a/d/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v5, v3}, Lf/b/a/a/a/b/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v7, Lf/b/a/a/a/d/k;->a:Lf/b/a/a/a/d/k;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lf/b/a/a/a/d/a;->ad(Landroid/view/View;Lf/b/a/a/a/b/a;Lorg/json/JSONObject;Lf/b/a/a/a/d/k;Z)V

    invoke-static {v2}, Lf/b/a/a/a/f/e;->e(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lf/b/a/a/a/d/a;->z:Lf/b/a/a/a/d/c;

    iget-object v4, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v4}, Lf/b/a/a/a/d/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lf/b/a/a/a/d/c;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lf/b/a/a/a/d/a;->w:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lf/b/a/a/a/e/c;->a()Lf/b/a/a/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/e/c;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/a/c/f;

    iget-object v2, p0, Lf/b/a/a/a/d/a;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Lf/b/a/a/a/c/f;->h(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/b/a/a/a/d/a;->z:Lf/b/a/a/a/d/c;

    invoke-virtual {v0}, Lf/b/a/a/a/d/c;->c()V

    :cond_2
    iget-object v0, p0, Lf/b/a/a/a/d/a;->v:Lf/b/a/a/a/d/d;

    invoke-virtual {v0}, Lf/b/a/a/a/d/d;->j()V

    return-void
.end method
