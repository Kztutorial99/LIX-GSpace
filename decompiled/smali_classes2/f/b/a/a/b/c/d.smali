.class public Lf/b/a/a/b/c/d;
.super Lf/b/a/a/b/c/k;


# static fields
.field private static final u:Ljava/util/regex/Pattern;


# instance fields
.field private aa:Z

.field private final ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/a/b/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Lf/b/a/a/b/c/i;

.field private ad:Lf/b/a/a/b/a/a;

.field private ae:Z

.field private final v:Ljava/lang/String;

.field private w:Lf/b/a/a/b/h/a;

.field private final x:Lf/b/a/a/b/c/l;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/b/a/a/b/c/d;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lf/b/a/a/b/c/i;Lf/b/a/a/b/c/l;)V
    .locals 2

    invoke-direct {p0}, Lf/b/a/a/b/c/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/a/b/c/d;->ab:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/a/b/c/d;->y:Z

    iput-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    iput-object p1, p0, Lf/b/a/a/b/c/d;->ac:Lf/b/a/a/b/c/i;

    iput-object p2, p0, Lf/b/a/a/b/c/d;->x:Lf/b/a/a/b/c/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/a/b/c/d;->v:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/b/a/a/b/c/d;->af(Landroid/view/View;)V

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->f()Lf/b/a/a/b/c/c;

    move-result-object v0

    sget-object v1, Lf/b/a/a/b/c/c;->HTML:Lf/b/a/a/b/c/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->f()Lf/b/a/a/b/c/c;

    move-result-object v0

    sget-object v1, Lf/b/a/a/b/c/c;->JAVASCRIPT:Lf/b/a/a/b/c/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/b/a/a/b/h/b;

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lf/b/a/a/b/h/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lf/b/a/a/b/h/d;

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/b/a/a/b/h/d;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lf/b/a/a/b/c/d;->w:Lf/b/a/a/b/h/a;

    iget-object p2, p0, Lf/b/a/a/b/c/d;->w:Lf/b/a/a/b/h/a;

    invoke-virtual {p2}, Lf/b/a/a/b/h/a;->c()V

    invoke-static {}, Lf/b/a/a/b/e/c;->a()Lf/b/a/a/b/e/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf/b/a/a/b/e/c;->c(Lf/b/a/a/b/c/d;)V

    iget-object p2, p0, Lf/b/a/a/b/c/d;->w:Lf/b/a/a/b/h/a;

    invoke-virtual {p2, p1}, Lf/b/a/a/b/h/a;->m(Lf/b/a/a/b/c/i;)V

    return-void
.end method

.method private af(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lf/b/a/a/b/a/a;

    invoke-direct {v0, p1}, Lf/b/a/a/b/a/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lf/b/a/a/b/c/d;->ad:Lf/b/a/a/b/a/a;

    return-void
.end method

.method private ag()V
    .locals 2

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->aa:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ah(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lf/b/a/a/b/c/d;->u:Ljava/util/regex/Pattern;

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

.method private ai(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lf/b/a/a/b/e/c;->a()Lf/b/a/a/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/e/c;->b()Ljava/util/Collection;

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

    check-cast v1, Lf/b/a/a/b/c/d;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lf/b/a/a/b/c/d;->l()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lf/b/a/a/b/c/d;->ad:Lf/b/a/a/b/a/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private aj(Landroid/view/View;)Lf/b/a/a/b/e/e;
    .locals 3

    iget-object v0, p0, Lf/b/a/a/b/c/d;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/b/e/e;

    invoke-virtual {v1}, Lf/b/a/a/b/e/e;->a()Lf/b/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ak()V
    .locals 2

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static al(Landroid/view/View;)V
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

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->y:Z

    return v0
.end method

.method b()V
    .locals 1

    invoke-direct {p0}, Lf/b/a/a/b/c/d;->ag()V

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/h/a;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/b/c/d;->aa:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/b/c/d;->y:Z

    invoke-static {}, Lf/b/a/a/b/e/c;->a()Lf/b/a/a/b/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/b/a/a/b/e/c;->g(Lf/b/a/a/b/c/d;)V

    invoke-static {}, Lf/b/a/a/b/e/d;->b()Lf/b/a/a/b/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/e/d;->e()F

    move-result v0

    iget-object v1, p0, Lf/b/a/a/b/c/d;->w:Lf/b/a/a/b/h/a;

    invoke-virtual {v1, v0}, Lf/b/a/a/b/h/a;->d(F)V

    iget-object v0, p0, Lf/b/a/a/b/c/d;->w:Lf/b/a/a/b/h/a;

    iget-object v1, p0, Lf/b/a/a/b/c/d;->x:Lf/b/a/a/b/c/l;

    invoke-virtual {v0, p0, v1}, Lf/b/a/a/b/h/a;->i(Lf/b/a/a/b/c/d;Lf/b/a/a/b/c/l;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/d;->ac:Lf/b/a/a/b/c/i;

    invoke-virtual {v0}, Lf/b/a/a/b/c/i;->b()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/a/a/b/c/d;->ad:Lf/b/a/a/b/a/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/h/a;->q()V

    invoke-static {}, Lf/b/a/a/b/e/c;->a()Lf/b/a/a/b/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/b/a/a/b/e/c;->d(Lf/b/a/a/b/c/d;)V

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/h/a;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/a/b/c/d;->w:Lf/b/a/a/b/h/a;

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lf/b/a/a/b/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->l()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lf/b/a/a/b/c/d;->af(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/h/a;->s()V

    invoke-direct {p0, p1}, Lf/b/a/a/b/c/d;->ai(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;Lf/b/a/a/b/c/b;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/b/a/a/b/c/d;->al(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lf/b/a/a/b/c/d;->ah(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/b/a/a/b/c/d;->aj(Landroid/view/View;)Lf/b/a/a/b/e/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/a/a/b/c/d;->ab:Ljava/util/List;

    new-instance v1, Lf/b/a/a/b/e/e;

    invoke-direct {v1, p1, p2, p3}, Lf/b/a/a/b/e/e;-><init>(Landroid/view/View;Lf/b/a/a/b/c/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public h(Lf/b/a/a/b/c/m;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lf/b/a/a/b/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lf/b/a/a/b/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/b/a/a/b/h/a;->n(Lf/b/a/a/b/c/m;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/b/a/a/b/c/d;->ag()V

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/a/a/b/h/a;->o(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/b/a/a/b/c/d;->aa:Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/d;->ac:Lf/b/a/a/b/c/i;

    invoke-virtual {v0}, Lf/b/a/a/b/c/i;->d()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/a/b/e/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/a/b/c/d;->ab:Ljava/util/List;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/d;->ad:Lf/b/a/a/b/a/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lf/b/a/a/b/h/a;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/d;->w:Lf/b/a/a/b/h/a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/b/a/a/b/c/d;->al(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lf/b/a/a/b/c/d;->aj(Landroid/view/View;)Lf/b/a/a/b/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/b/a/a/b/c/d;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/b/c/d;->ae:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/a/a/b/c/d;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method s()V
    .locals 1

    invoke-direct {p0}, Lf/b/a/a/b/c/d;->ak()V

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/h/a;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/b/c/d;->z:Z

    return-void
.end method
