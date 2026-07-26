.class public Lf/b/a/a/a/c/f;
.super Lf/b/a/a/a/c/l;


# static fields
.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field private aa:Lf/b/a/a/a/h/a;

.field private final ab:Lf/b/a/a/a/c/m;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private final af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/a/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Lf/b/a/a/a/c/j;

.field private ah:Lf/b/a/a/a/a/a;

.field private ai:Z

.field private y:Lf/b/a/a/a/c/k;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/b/a/a/a/c/f;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lf/b/a/a/a/c/j;Lf/b/a/a/a/c/m;)V
    .locals 2

    invoke-direct {p0}, Lf/b/a/a/a/c/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/c/f;->af:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/a/a/c/f;->ac:Z

    iput-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    iput-object p1, p0, Lf/b/a/a/a/c/f;->ag:Lf/b/a/a/a/c/j;

    iput-object p2, p0, Lf/b/a/a/a/c/f;->ab:Lf/b/a/a/a/c/m;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/a/a/c/f;->z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/b/a/a/a/c/f;->ak(Landroid/view/View;)V

    invoke-virtual {p2}, Lf/b/a/a/a/c/m;->f()Lf/b/a/a/a/c/c;

    move-result-object v0

    sget-object v1, Lf/b/a/a/a/c/c;->HTML:Lf/b/a/a/a/c/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lf/b/a/a/a/c/m;->f()Lf/b/a/a/a/c/c;

    move-result-object v0

    sget-object v1, Lf/b/a/a/a/c/c;->JAVASCRIPT:Lf/b/a/a/a/c/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/b/a/a/a/h/b;

    invoke-virtual {p2}, Lf/b/a/a/a/c/m;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lf/b/a/a/a/c/m;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lf/b/a/a/a/h/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lf/b/a/a/a/h/d;

    invoke-virtual {p2}, Lf/b/a/a/a/c/m;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/b/a/a/a/h/d;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lf/b/a/a/a/c/f;->aa:Lf/b/a/a/a/h/a;

    iget-object p2, p0, Lf/b/a/a/a/c/f;->aa:Lf/b/a/a/a/h/a;

    invoke-virtual {p2}, Lf/b/a/a/a/h/a;->c()V

    invoke-static {}, Lf/b/a/a/a/e/c;->a()Lf/b/a/a/a/e/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf/b/a/a/a/e/c;->c(Lf/b/a/a/a/c/f;)V

    iget-object p2, p0, Lf/b/a/a/a/c/f;->aa:Lf/b/a/a/a/h/a;

    invoke-virtual {p2, p1}, Lf/b/a/a/a/h/a;->l(Lf/b/a/a/a/c/j;)V

    return-void
.end method

.method private aj()V
    .locals 2

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ae:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ak(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lf/b/a/a/a/a/a;

    invoke-direct {v0, p1}, Lf/b/a/a/a/a/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lf/b/a/a/a/c/f;->ah:Lf/b/a/a/a/a/a;

    return-void
.end method

.method private al()V
    .locals 2

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ad:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private am(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lf/b/a/a/a/c/f;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private an(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lf/b/a/a/a/e/c;->a()Lf/b/a/a/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/e/c;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/a/c/f;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lf/b/a/a/a/c/f;->o()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lf/b/a/a/a/c/f;->ah:Lf/b/a/a/a/a/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ao(Landroid/view/View;)Lf/b/a/a/a/e/e;
    .locals 3

    iget-object v0, p0, Lf/b/a/a/a/c/f;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/a/e/e;

    invoke-virtual {v1}, Lf/b/a/a/a/e/e;->a()Lf/b/a/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static ap(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ac:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    invoke-direct {p0}, Lf/b/a/a/a/c/f;->al()V

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/h/a;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/a/c/f;->ad:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ac:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/a/c/f;->ac:Z

    invoke-static {}, Lf/b/a/a/a/e/c;->a()Lf/b/a/a/a/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/b/a/a/a/e/c;->g(Lf/b/a/a/a/c/f;)V

    invoke-static {}, Lf/b/a/a/a/e/d;->b()Lf/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/e/d;->e()F

    move-result v0

    iget-object v1, p0, Lf/b/a/a/a/c/f;->aa:Lf/b/a/a/a/h/a;

    invoke-virtual {v1, v0}, Lf/b/a/a/a/h/a;->d(F)V

    iget-object v0, p0, Lf/b/a/a/a/c/f;->aa:Lf/b/a/a/a/h/a;

    iget-object v1, p0, Lf/b/a/a/a/c/f;->ab:Lf/b/a/a/a/c/m;

    invoke-virtual {v0, p0, v1}, Lf/b/a/a/a/h/a;->j(Lf/b/a/a/a/c/f;Lf/b/a/a/a/c/m;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    return v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/a/a/a/c/f;->ah:Lf/b/a/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/h/a;->q()V

    invoke-static {}, Lf/b/a/a/a/e/c;->a()Lf/b/a/a/a/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/b/a/a/a/e/c;->d(Lf/b/a/a/a/c/f;)V

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/h/a;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/a/a/c/f;->aa:Lf/b/a/a/a/h/a;

    iput-object v0, p0, Lf/b/a/a/a/c/f;->y:Lf/b/a/a/a/c/k;

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->o()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lf/b/a/a/a/c/f;->ak(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/h/a;->s()V

    invoke-direct {p0, p1}, Lf/b/a/a/a/c/f;->an(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;Lf/b/a/a/a/c/b;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/b/a/a/a/c/f;->ap(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lf/b/a/a/a/c/f;->am(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/b/a/a/a/c/f;->ao(Landroid/view/View;)Lf/b/a/a/a/e/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/a/a/a/c/f;->af:Ljava/util/List;

    new-instance v1, Lf/b/a/a/a/e/e;

    invoke-direct {v1, p1, p2, p3}, Lf/b/a/a/a/e/e;-><init>(Landroid/view/View;Lf/b/a/a/a/c/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/b/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/a/a/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/b/a/a/a/c/f;->y:Lf/b/a/a/a/c/k;

    iget-object v1, p0, Lf/b/a/a/a/c/f;->z:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lf/b/a/a/a/c/k;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public i(Lf/b/a/a/a/c/k;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/a/a/c/f;->y:Lf/b/a/a/a/c/k;

    return-void
.end method

.method public j(Lf/b/a/a/a/c/n;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lf/b/a/a/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/b/a/a/a/h/a;->n(Lf/b/a/a/a/c/n;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/b/a/a/a/c/f;->aj()V

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/a/a/a/h/a;->o(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/b/a/a/a/c/f;->ae:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/f;->ag:Lf/b/a/a/a/c/j;

    invoke-virtual {v0}, Lf/b/a/a/a/c/j;->b()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/a/a/e/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/a/a/c/f;->af:Ljava/util/List;

    return-object v0
.end method

.method n()V
    .locals 1

    invoke-direct {p0}, Lf/b/a/a/a/c/f;->aj()V

    invoke-virtual {p0}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/h/a;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/a/c/f;->ae:Z

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/f;->ah:Lf/b/a/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public p()Lf/b/a/a/a/h/a;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/f;->aa:Lf/b/a/a/a/h/a;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ac:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/f;->z:Ljava/lang/String;

    return-object v0
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/b/a/a/a/c/f;->ap(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lf/b/a/a/a/c/f;->ao(Landroid/view/View;)Lf/b/a/a/a/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/b/a/a/a/c/f;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/f;->ag:Lf/b/a/a/a/c/j;

    invoke-virtual {v0}, Lf/b/a/a/a/c/j;->d()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/c/f;->ai:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/a/a/a/c/f;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/f;->y:Lf/b/a/a/a/c/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
