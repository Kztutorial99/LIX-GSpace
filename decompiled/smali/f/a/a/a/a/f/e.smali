.class public Lf/a/a/a/a/f/e;
.super Lf/a/a/a/a/f/i;


# static fields
.field private static final u:Ljava/util/regex/Pattern;


# instance fields
.field private aa:Z

.field private ab:Z

.field private final ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ad:Lf/a/a/a/a/f/l;

.field private ae:Lf/a/a/a/a/a/a;

.field private af:Z

.field private v:Lf/a/a/a/a/f/j;

.field private final w:Ljava/lang/String;

.field private x:Lf/a/a/a/a/g/a;

.field private final y:Lf/a/a/a/a/f/c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a/f/e;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lf/a/a/a/a/f/l;Lf/a/a/a/a/f/c;)V
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/a/f/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/f/e;->ac:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a/f/e;->z:Z

    iput-boolean v0, p0, Lf/a/a/a/a/f/e;->af:Z

    iput-object p1, p0, Lf/a/a/a/a/f/e;->ad:Lf/a/a/a/a/f/l;

    iput-object p2, p0, Lf/a/a/a/a/f/e;->y:Lf/a/a/a/a/f/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/f/e;->w:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/a/f/e;->am(Landroid/view/View;)V

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->c()Lf/a/a/a/a/f/f;

    move-result-object v0

    sget-object v1, Lf/a/a/a/a/f/f;->a:Lf/a/a/a/a/f/f;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->c()Lf/a/a/a/a/f/f;

    move-result-object v0

    sget-object v1, Lf/a/a/a/a/f/f;->c:Lf/a/a/a/a/f/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/a/a/g/b;

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lf/a/a/a/a/g/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lf/a/a/a/a/g/d;

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->i()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/a/a/a/a/g/d;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lf/a/a/a/a/f/e;->x:Lf/a/a/a/a/g/a;

    iget-object p2, p0, Lf/a/a/a/a/f/e;->x:Lf/a/a/a/a/g/a;

    invoke-virtual {p2}, Lf/a/a/a/a/g/a;->c()V

    invoke-static {}, Lf/a/a/a/a/b/c;->a()Lf/a/a/a/a/b/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf/a/a/a/a/b/c;->c(Lf/a/a/a/a/f/e;)V

    iget-object p2, p0, Lf/a/a/a/a/f/e;->x:Lf/a/a/a/a/g/a;

    invoke-virtual {p2, p1}, Lf/a/a/a/a/g/a;->m(Lf/a/a/a/a/f/l;)V

    return-void
.end method

.method private ag()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->ab:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ah(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lf/a/a/a/a/b/c;->a()Lf/a/a/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/b/c;->b()Ljava/util/Collection;

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

    check-cast v1, Lf/a/a/a/a/f/e;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lf/a/a/a/a/f/e;->m()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lf/a/a/a/a/f/e;->ae:Lf/a/a/a/a/a/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ai()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->aa:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private aj(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lf/a/a/a/a/f/e;->u:Ljava/util/regex/Pattern;

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

.method private static ak(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private al(Landroid/view/View;)Lf/a/a/a/a/b/e;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a/f/e;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/b/e;

    invoke-virtual {v1}, Lf/a/a/a/a/b/e;->a()Lf/a/a/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private am(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lf/a/a/a/a/a/a;

    invoke-direct {v0, p1}, Lf/a/a/a/a/a/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lf/a/a/a/a/f/e;->ae:Lf/a/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->af:Z

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

    invoke-direct {p0}, Lf/a/a/a/a/f/e;->ag()V

    invoke-virtual {p0}, Lf/a/a/a/a/f/e;->l()Lf/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/g/a;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a/f/e;->ab:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/a/a/a/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a/f/e;->ac:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->af:Z

    return v0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a/f/e;->z:Z

    invoke-static {}, Lf/a/a/a/a/b/c;->a()Lf/a/a/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/a/a/a/a/b/c;->g(Lf/a/a/a/a/f/e;)V

    invoke-static {}, Lf/a/a/a/a/b/d;->b()Lf/a/a/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/b/d;->e()F

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a/f/e;->x:Lf/a/a/a/a/g/a;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/g/a;->d(F)V

    iget-object v0, p0, Lf/a/a/a/a/f/e;->x:Lf/a/a/a/a/g/a;

    iget-object v1, p0, Lf/a/a/a/a/f/e;->y:Lf/a/a/a/a/f/c;

    invoke-virtual {v0, p0, v1}, Lf/a/a/a/a/g/a;->j(Lf/a/a/a/a/f/e;Lf/a/a/a/a/f/c;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->af:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lf/a/a/a/a/e/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/a/a/a/a/f/e;->m()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/a/f/e;->am(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/a/a/a/a/f/e;->l()Lf/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/g/a;->r()V

    invoke-direct {p0, p1}, Lf/a/a/a/a/f/e;->ah(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;Lf/a/a/a/a/f/b;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->af:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/a/a/a/a/f/e;->ak(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lf/a/a/a/a/f/e;->aj(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/a/a/a/a/f/e;->al(Landroid/view/View;)Lf/a/a/a/a/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a/f/e;->ac:Ljava/util/List;

    new-instance v1, Lf/a/a/a/a/b/e;

    invoke-direct {v1, p1, p2, p3}, Lf/a/a/a/a/b/e;-><init>(Landroid/view/View;Lf/a/a/a/a/f/b;Ljava/lang/String;)V

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
            "Lf/a/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a/f/e;->k()Z

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

    check-cast v1, Lf/a/a/a/a/a/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/a/a/a/a/f/e;->v:Lf/a/a/a/a/f/j;

    iget-object v1, p0, Lf/a/a/a/a/f/e;->w:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lf/a/a/a/a/f/j;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method i(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/a/a/a/a/f/e;->ag()V

    invoke-virtual {p0}, Lf/a/a/a/a/f/e;->l()Lf/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/a/g/a;->n(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/a/f/e;->ab:Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/f/e;->ad:Lf/a/a/a/a/f/l;

    invoke-virtual {v0}, Lf/a/a/a/a/f/l;->b()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/f/e;->v:Lf/a/a/a/a/f/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lf/a/a/a/a/g/a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/f/e;->x:Lf/a/a/a/a/g/a;

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/f/e;->ae:Lf/a/a/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/f/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->z:Z

    return v0
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->af:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/f/e;->ae:Lf/a/a/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lf/a/a/a/a/f/e;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a/f/e;->af:Z

    invoke-virtual {p0}, Lf/a/a/a/a/f/e;->l()Lf/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/g/a;->w()V

    invoke-static {}, Lf/a/a/a/a/b/c;->a()Lf/a/a/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/a/a/a/a/b/c;->d(Lf/a/a/a/a/f/e;)V

    invoke-virtual {p0}, Lf/a/a/a/a/f/e;->l()Lf/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/g/a;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a/f/e;->x:Lf/a/a/a/a/g/a;

    iput-object v0, p0, Lf/a/a/a/a/f/e;->v:Lf/a/a/a/a/f/j;

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/f/e;->ad:Lf/a/a/a/a/f/l;

    invoke-virtual {v0}, Lf/a/a/a/a/f/l;->d()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/f/e;->af:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/f/e;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method s()V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a/f/e;->ai()V

    invoke-virtual {p0}, Lf/a/a/a/a/f/e;->l()Lf/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/g/a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a/f/e;->aa:Z

    return-void
.end method
