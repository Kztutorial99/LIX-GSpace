.class public Lf/a/a/a/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a/h/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/c/a$d;,
        Lf/a/a/a/a/c/a$a;
    }
.end annotation


# static fields
.field private static l:Landroid/os/Handler;

.field private static final m:Ljava/lang/Runnable;

.field private static n:Lf/a/a/a/a/c/a;

.field private static o:Landroid/os/Handler;

.field private static final p:Ljava/lang/Runnable;


# instance fields
.field private q:J

.field private r:Lf/a/a/a/a/h/c;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lf/a/a/a/a/c/j;

.field private u:Z

.field private v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lf/a/a/a/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/a/c/a;

    invoke-direct {v0}, Lf/a/a/a/a/c/a;-><init>()V

    sput-object v0, Lf/a/a/a/a/c/a;->n:Lf/a/a/a/a/c/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/a/a/a/a/c/a;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lf/a/a/a/a/c/a;->l:Landroid/os/Handler;

    new-instance v0, Lf/a/a/a/a/c/a$c;

    invoke-direct {v0}, Lf/a/a/a/a/c/a$c;-><init>()V

    sput-object v0, Lf/a/a/a/a/c/a;->p:Ljava/lang/Runnable;

    new-instance v0, Lf/a/a/a/a/c/a$b;

    invoke-direct {v0}, Lf/a/a/a/a/c/a$b;-><init>()V

    sput-object v0, Lf/a/a/a/a/c/a;->m:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c/a;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a/c/a;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c/a;->w:Ljava/util/List;

    new-instance v0, Lf/a/a/a/a/c/j;

    invoke-direct {v0}, Lf/a/a/a/a/c/j;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    new-instance v0, Lf/a/a/a/a/h/c;

    invoke-direct {v0}, Lf/a/a/a/a/h/c;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c/a;->r:Lf/a/a/a/a/h/c;

    new-instance v0, Lf/a/a/a/a/c/i;

    new-instance v1, Lf/a/a/a/a/c/c;

    invoke-direct {v1}, Lf/a/a/a/a/c/c;-><init>()V

    invoke-direct {v0, v1}, Lf/a/a/a/a/c/i;-><init>(Lf/a/a/a/a/c/c;)V

    iput-object v0, p0, Lf/a/a/a/a/c/a;->x:Lf/a/a/a/a/c/i;

    return-void
.end method

.method static synthetic a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lf/a/a/a/a/c/a;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private aa(J)V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/a/c/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a/c/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/c/a$a;

    iget v2, p0, Lf/a/a/a/a/c/a;->v:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lf/a/a/a/a/c/a$a;->b(IJ)V

    instance-of v2, v1, Lf/a/a/a/a/c/a$d;

    if-eqz v2, :cond_0

    check-cast v1, Lf/a/a/a/a/c/a$d;

    iget v2, p0, Lf/a/a/a/a/c/a;->v:I

    invoke-interface {v1, v2, p1, p2}, Lf/a/a/a/a/c/a$d;->a(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ab(Landroid/view/View;Lf/a/a/a/a/h/a;Lorg/json/JSONObject;Lf/a/a/a/a/c/k;Z)V
    .locals 6

    sget-object v0, Lf/a/a/a/a/c/k;->a:Lf/a/a/a/a/c/k;

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

    invoke-interface/range {v0 .. v5}, Lf/a/a/a/a/h/a;->b(Landroid/view/View;Lorg/json/JSONObject;Lf/a/a/a/a/h/a$a;ZZ)V

    return-void
.end method

.method private ac(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/c/a;->r:Lf/a/a/a/a/h/c;

    invoke-virtual {v0}, Lf/a/a/a/a/h/c;->b()Lf/a/a/a/a/h/a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v1, p1}, Lf/a/a/a/a/c/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lf/a/a/a/a/h/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lf/a/a/a/a/e/e;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lf/a/a/a/a/e/e;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lf/a/a/a/a/e/e;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private ad(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v0, p1}, Lf/a/a/a/a/c/j;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lf/a/a/a/a/e/e;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v0, p1}, Lf/a/a/a/a/c/j;->k(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lf/a/a/a/a/e/e;->f(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {p1}, Lf/a/a/a/a/c/j;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ae()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a/c/a;->af()V

    invoke-virtual {p0}, Lf/a/a/a/a/c/a;->k()V

    invoke-direct {p0}, Lf/a/a/a/a/c/a;->y()V

    return-void
.end method

.method private af()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/a/c/a;->v:I

    iget-object v1, p0, Lf/a/a/a/a/c/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lf/a/a/a/a/c/a;->u:Z

    invoke-static {}, Lf/a/a/a/a/b/c;->a()Lf/a/a/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/b/c;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/f/e;

    invoke-virtual {v1}, Lf/a/a/a/a/f/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a/c/a;->u:Z

    :cond_1
    invoke-static {}, Lf/a/a/a/a/e/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/a/c/a;->q:J

    return-void
.end method

.method private ag()V
    .locals 4

    sget-object v0, Lf/a/a/a/a/c/a;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/a/a/a/a/c/a;->l:Landroid/os/Handler;

    sget-object v1, Lf/a/a/a/a/c/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lf/a/a/a/a/c/a;->l:Landroid/os/Handler;

    sget-object v1, Lf/a/a/a/a/c/a;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private ah(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v0, p1}, Lf/a/a/a/a/c/j;->i(Landroid/view/View;)Lf/a/a/a/a/c/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lf/a/a/a/a/e/e;->i(Lorg/json/JSONObject;Lf/a/a/a/a/c/j$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Lf/a/a/a/a/c/a;
    .locals 1

    sget-object v0, Lf/a/a/a/a/c/a;->n:Lf/a/a/a/a/c/a;

    return-object v0
.end method

.method static synthetic c(Lf/a/a/a/a/c/a;)Lf/a/a/a/a/c/i;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/a/c/a;->x:Lf/a/a/a/a/c/i;

    return-object p0
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lf/a/a/a/a/c/a;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lf/a/a/a/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a/c/a;->ae()V

    return-void
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lf/a/a/a/a/c/a;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private y()V
    .locals 4

    invoke-static {}, Lf/a/a/a/a/e/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/a/a/a/c/a;->q:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lf/a/a/a/a/c/a;->aa(J)V

    return-void
.end method

.method private z()V
    .locals 2

    sget-object v0, Lf/a/a/a/a/c/a;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lf/a/a/a/a/c/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lf/a/a/a/a/c/a;->l:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a/c/a;->ag()V

    return-void
.end method

.method public h(Landroid/view/View;Lf/a/a/a/a/h/a;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lf/a/a/a/a/e/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v0, p1}, Lf/a/a/a/a/c/j;->e(Landroid/view/View;)Lf/a/a/a/a/c/k;

    move-result-object v5

    sget-object v0, Lf/a/a/a/a/c/k;->c:Lf/a/a/a/a/c/k;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lf/a/a/a/a/h/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lf/a/a/a/a/e/e;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v4}, Lf/a/a/a/a/c/a;->ad(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-direct {p0, p1, v4}, Lf/a/a/a/a/c/a;->ah(Landroid/view/View;Lorg/json/JSONObject;)Z

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
    iget-boolean p3, p0, Lf/a/a/a/a/c/a;->u:Z

    if-eqz p3, :cond_4

    sget-object p3, Lf/a/a/a/a/c/k;->b:Lf/a/a/a/a/c/k;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lf/a/a/a/a/c/a;->w:Ljava/util/List;

    new-instance p4, Lf/a/a/a/a/a/a;

    invoke-direct {p4, p1}, Lf/a/a/a/a/a/a;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a/c/a;->ab(Landroid/view/View;Lf/a/a/a/a/h/a;Lorg/json/JSONObject;Lf/a/a/a/a/c/k;Z)V

    :cond_5
    iget p1, p0, Lf/a/a/a/a/c/a;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/a/a/a/a/c/a;->v:I

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a/c/a;->z()V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a/c/a;->i()V

    iget-object v0, p0, Lf/a/a/a/a/c/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lf/a/a/a/a/c/a;->o:Landroid/os/Handler;

    new-instance v1, Lf/a/a/a/a/c/d;

    invoke-direct {v1, p0}, Lf/a/a/a/a/c/d;-><init>(Lf/a/a/a/a/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method k()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v0}, Lf/a/a/a/a/c/j;->f()V

    invoke-static {}, Lf/a/a/a/a/e/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/a/c/a;->r:Lf/a/a/a/a/h/c;

    invoke-virtual {v2}, Lf/a/a/a/a/h/c;->a()Lf/a/a/a/a/h/a;

    move-result-object v5

    iget-object v2, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v2}, Lf/a/a/a/a/c/j;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v2}, Lf/a/a/a/a/c/j;->h()Ljava/util/HashSet;

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

    invoke-interface {v5, v3}, Lf/a/a/a/a/h/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v7, v4}, Lf/a/a/a/a/c/j;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v4, v7, v6}, Lf/a/a/a/a/c/a;->ac(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lf/a/a/a/a/e/e;->e(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lf/a/a/a/a/c/a;->x:Lf/a/a/a/a/c/i;

    invoke-virtual {v4, v6, v7, v0, v1}, Lf/a/a/a/a/c/i;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v2}, Lf/a/a/a/a/c/j;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v5, v3}, Lf/a/a/a/a/h/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v7, Lf/a/a/a/a/c/k;->a:Lf/a/a/a/a/c/k;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lf/a/a/a/a/c/a;->ab(Landroid/view/View;Lf/a/a/a/a/h/a;Lorg/json/JSONObject;Lf/a/a/a/a/c/k;Z)V

    invoke-static {v2}, Lf/a/a/a/a/e/e;->e(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lf/a/a/a/a/c/a;->x:Lf/a/a/a/a/c/i;

    iget-object v4, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v4}, Lf/a/a/a/a/c/j;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lf/a/a/a/a/c/i;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lf/a/a/a/a/c/a;->u:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lf/a/a/a/a/b/c;->a()Lf/a/a/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/b/c;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/f/e;

    iget-object v2, p0, Lf/a/a/a/a/c/a;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Lf/a/a/a/a/f/e;->h(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a/c/a;->x:Lf/a/a/a/a/c/i;

    invoke-virtual {v0}, Lf/a/a/a/a/c/i;->b()V

    :cond_2
    iget-object v0, p0, Lf/a/a/a/a/c/a;->t:Lf/a/a/a/a/c/j;

    invoke-virtual {v0}, Lf/a/a/a/a/c/j;->j()V

    return-void
.end method
