.class public final Lf/b/a/a/a/c/e;
.super Ljava/lang/Object;


# instance fields
.field private final e:Lf/b/a/a/a/c/f;


# direct methods
.method private constructor <init>(Lf/b/a/a/a/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    return-void
.end method

.method public static a(Lf/b/a/a/a/c/l;)Lf/b/a/a/a/c/e;
    .locals 2

    move-object v0, p0

    check-cast v0, Lf/b/a/a/a/c/f;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/b/a/a/a/f/a;->k(Lf/b/a/a/a/c/f;)V

    invoke-static {v0}, Lf/b/a/a/a/f/a;->j(Lf/b/a/a/a/c/f;)V

    new-instance p0, Lf/b/a/a/a/c/e;

    invoke-direct {p0, v0}, Lf/b/a/a/a/c/e;-><init>(Lf/b/a/a/a/c/f;)V

    invoke-virtual {v0}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/b/a/a/a/h/a;->i(Lf/b/a/a/a/c/e;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-static {v0}, Lf/b/a/a/a/f/a;->j(Lf/b/a/a/a/c/f;)V

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-static {v0}, Lf/b/a/a/a/f/a;->h(Lf/b/a/a/a/c/f;)V

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-virtual {v0}, Lf/b/a/a/a/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-virtual {v0}, Lf/b/a/a/a/c/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-virtual {v0}, Lf/b/a/a/a/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-virtual {v0}, Lf/b/a/a/a/c/f;->b()V

    :cond_1
    return-void
.end method

.method public c(Lf/b/a/a/a/c/a/a;)V
    .locals 1
    .param p1    # Lf/b/a/a/a/c/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-static {v0}, Lf/b/a/a/a/f/a;->i(Lf/b/a/a/a/c/f;)V

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-static {v0}, Lf/b/a/a/a/f/a;->h(Lf/b/a/a/a/c/f;)V

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-virtual {p1}, Lf/b/a/a/a/c/a/a;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/a/a/a/c/f;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-static {v0}, Lf/b/a/a/a/f/a;->i(Lf/b/a/a/a/c/f;)V

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-static {v0}, Lf/b/a/a/a/f/a;->h(Lf/b/a/a/a/c/f;)V

    iget-object v0, p0, Lf/b/a/a/a/c/e;->e:Lf/b/a/a/a/c/f;

    invoke-virtual {v0}, Lf/b/a/a/a/c/f;->n()V

    return-void
.end method
