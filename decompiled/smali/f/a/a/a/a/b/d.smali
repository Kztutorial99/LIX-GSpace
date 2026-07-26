.class public Lf/a/a/a/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a/d/c;
.implements Lf/a/a/a/a/b/f$a;


# static fields
.field private static g:Lf/a/a/a/a/b/d;


# instance fields
.field private h:Lf/a/a/a/a/b/c;

.field private i:F

.field private final j:Lf/a/a/a/a/d/d;

.field private final k:Lf/a/a/a/a/d/a;

.field private l:Lf/a/a/a/a/d/e;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/d/a;Lf/a/a/a/a/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/a/b/d;->i:F

    iput-object p1, p0, Lf/a/a/a/a/b/d;->k:Lf/a/a/a/a/d/a;

    iput-object p2, p0, Lf/a/a/a/a/b/d;->j:Lf/a/a/a/a/d/d;

    return-void
.end method

.method public static b()Lf/a/a/a/a/b/d;
    .locals 3

    sget-object v0, Lf/a/a/a/a/b/d;->g:Lf/a/a/a/a/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/a/d/d;

    invoke-direct {v0}, Lf/a/a/a/a/d/d;-><init>()V

    new-instance v1, Lf/a/a/a/a/d/a;

    invoke-direct {v1}, Lf/a/a/a/a/d/a;-><init>()V

    new-instance v2, Lf/a/a/a/a/b/d;

    invoke-direct {v2, v1, v0}, Lf/a/a/a/a/b/d;-><init>(Lf/a/a/a/a/d/a;Lf/a/a/a/a/d/d;)V

    sput-object v2, Lf/a/a/a/a/b/d;->g:Lf/a/a/a/a/b/d;

    :cond_0
    sget-object v0, Lf/a/a/a/a/b/d;->g:Lf/a/a/a/a/b/d;

    return-object v0
.end method

.method private m()Lf/a/a/a/a/b/c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/b/d;->h:Lf/a/a/a/a/b/c;

    if-nez v0, :cond_0

    invoke-static {}, Lf/a/a/a/a/b/c;->a()Lf/a/a/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/b/d;->h:Lf/a/a/a/a/b/c;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/b/d;->h:Lf/a/a/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lf/a/a/a/a/b/d;->i:F

    invoke-direct {p0}, Lf/a/a/a/a/b/d;->m()Lf/a/a/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/b/c;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/f/e;

    invoke-virtual {v1}, Lf/a/a/a/a/f/e;->l()Lf/a/a/a/a/g/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/a/a/a/a/g/a;->d(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lf/a/a/a/a/c/a;->b()Lf/a/a/a/a/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/a/c/a;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/a/a/a/a/c/a;->b()Lf/a/a/a/a/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/a/c/a;->i()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lf/a/a/a/a/b/f;->a()Lf/a/a/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/a/a/a/a/b/f;->d(Lf/a/a/a/a/b/f$a;)V

    invoke-static {}, Lf/a/a/a/a/b/f;->a()Lf/a/a/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/b/f;->b()V

    invoke-static {}, Lf/a/a/a/a/c/a;->b()Lf/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/c/a;->g()V

    iget-object v0, p0, Lf/a/a/a/a/b/d;->l:Lf/a/a/a/a/d/e;

    invoke-virtual {v0}, Lf/a/a/a/a/d/e;->a()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a/b/d;->j:Lf/a/a/a/a/d/d;

    invoke-virtual {v0}, Lf/a/a/a/a/d/d;->a()Lf/a/a/a/a/d/b;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/b/d;->k:Lf/a/a/a/a/d/a;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lf/a/a/a/a/d/a;->a(Landroid/os/Handler;Landroid/content/Context;Lf/a/a/a/a/d/b;Lf/a/a/a/a/d/c;)Lf/a/a/a/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/b/d;->l:Lf/a/a/a/a/d/e;

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lf/a/a/a/a/b/d;->i:F

    return v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lf/a/a/a/a/c/a;->b()Lf/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/c/a;->j()V

    invoke-static {}, Lf/a/a/a/a/b/f;->a()Lf/a/a/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/b/f;->f()V

    iget-object v0, p0, Lf/a/a/a/a/b/d;->l:Lf/a/a/a/a/d/e;

    invoke-virtual {v0}, Lf/a/a/a/a/d/e;->b()V

    return-void
.end method
