.class public Lf/b/a/a/b/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/a/a/b/g/c;
.implements Lf/b/a/a/b/e/f$a;


# static fields
.field private static g:Lf/b/a/a/b/e/d;


# instance fields
.field private h:Lf/b/a/a/b/e/c;

.field private i:F

.field private final j:Lf/b/a/a/b/g/d;

.field private final k:Lf/b/a/a/b/g/a;

.field private l:Lf/b/a/a/b/g/e;


# direct methods
.method public constructor <init>(Lf/b/a/a/b/g/a;Lf/b/a/a/b/g/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/a/b/e/d;->i:F

    iput-object p1, p0, Lf/b/a/a/b/e/d;->k:Lf/b/a/a/b/g/a;

    iput-object p2, p0, Lf/b/a/a/b/e/d;->j:Lf/b/a/a/b/g/d;

    return-void
.end method

.method public static b()Lf/b/a/a/b/e/d;
    .locals 3

    sget-object v0, Lf/b/a/a/b/e/d;->g:Lf/b/a/a/b/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lf/b/a/a/b/g/d;

    invoke-direct {v0}, Lf/b/a/a/b/g/d;-><init>()V

    new-instance v1, Lf/b/a/a/b/g/a;

    invoke-direct {v1}, Lf/b/a/a/b/g/a;-><init>()V

    new-instance v2, Lf/b/a/a/b/e/d;

    invoke-direct {v2, v1, v0}, Lf/b/a/a/b/e/d;-><init>(Lf/b/a/a/b/g/a;Lf/b/a/a/b/g/d;)V

    sput-object v2, Lf/b/a/a/b/e/d;->g:Lf/b/a/a/b/e/d;

    :cond_0
    sget-object v0, Lf/b/a/a/b/e/d;->g:Lf/b/a/a/b/e/d;

    return-object v0
.end method

.method private m()Lf/b/a/a/b/e/c;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/e/d;->h:Lf/b/a/a/b/e/c;

    if-nez v0, :cond_0

    invoke-static {}, Lf/b/a/a/b/e/c;->a()Lf/b/a/a/b/e/c;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/a/b/e/d;->h:Lf/b/a/a/b/e/c;

    :cond_0
    iget-object v0, p0, Lf/b/a/a/b/e/d;->h:Lf/b/a/a/b/e/c;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lf/b/a/a/b/e/d;->i:F

    invoke-direct {p0}, Lf/b/a/a/b/e/d;->m()Lf/b/a/a/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/e/c;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/b/c/d;

    invoke-virtual {v1}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/b/a/a/b/h/a;->d(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lf/b/a/a/b/d/a;->b()Lf/b/a/a/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/b/a/a/b/d/a;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/b/a/a/b/d/a;->b()Lf/b/a/a/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/b/a/a/b/d/a;->j()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lf/b/a/a/b/e/f;->a()Lf/b/a/a/b/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/b/a/a/b/e/f;->d(Lf/b/a/a/b/e/f$a;)V

    invoke-static {}, Lf/b/a/a/b/e/f;->a()Lf/b/a/a/b/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/e/f;->b()V

    invoke-static {}, Lf/b/a/a/b/d/a;->b()Lf/b/a/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/d/a;->h()V

    iget-object v0, p0, Lf/b/a/a/b/e/d;->l:Lf/b/a/a/b/g/e;

    invoke-virtual {v0}, Lf/b/a/a/b/g/e;->a()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lf/b/a/a/b/e/d;->j:Lf/b/a/a/b/g/d;

    invoke-virtual {v0}, Lf/b/a/a/b/g/d;->a()Lf/b/a/a/b/g/b;

    move-result-object v0

    iget-object v1, p0, Lf/b/a/a/b/e/d;->k:Lf/b/a/a/b/g/a;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lf/b/a/a/b/g/a;->a(Landroid/os/Handler;Landroid/content/Context;Lf/b/a/a/b/g/b;Lf/b/a/a/b/g/c;)Lf/b/a/a/b/g/e;

    move-result-object p1

    iput-object p1, p0, Lf/b/a/a/b/e/d;->l:Lf/b/a/a/b/g/e;

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lf/b/a/a/b/e/d;->i:F

    return v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lf/b/a/a/b/d/a;->b()Lf/b/a/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/d/a;->k()V

    invoke-static {}, Lf/b/a/a/b/e/f;->a()Lf/b/a/a/b/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/b/e/f;->f()V

    iget-object v0, p0, Lf/b/a/a/b/e/d;->l:Lf/b/a/a/b/g/e;

    invoke-virtual {v0}, Lf/b/a/a/b/g/e;->b()V

    return-void
.end method
