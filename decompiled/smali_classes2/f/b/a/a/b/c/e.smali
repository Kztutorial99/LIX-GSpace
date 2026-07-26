.class public final Lf/b/a/a/b/c/e;
.super Ljava/lang/Object;


# instance fields
.field private final e:Lf/b/a/a/b/c/d;


# direct methods
.method private constructor <init>(Lf/b/a/a/b/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    return-void
.end method

.method public static a(Lf/b/a/a/b/c/k;)Lf/b/a/a/b/c/e;
    .locals 2

    move-object v0, p0

    check-cast v0, Lf/b/a/a/b/c/d;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lf/b/a/a/b/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/b/a/a/b/f/a;->k(Lf/b/a/a/b/c/d;)V

    invoke-static {v0}, Lf/b/a/a/b/f/a;->j(Lf/b/a/a/b/c/d;)V

    new-instance p0, Lf/b/a/a/b/c/e;

    invoke-direct {p0, v0}, Lf/b/a/a/b/c/e;-><init>(Lf/b/a/a/b/c/d;)V

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/b/a/a/b/h/a;->k(Lf/b/a/a/b/c/e;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->j(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->h(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->s()V

    :cond_1
    return-void
.end method

.method public c(Lf/b/a/a/b/c/a/a;)V
    .locals 1
    .param p1    # Lf/b/a/a/b/c/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lf/b/a/a/b/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->h(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-virtual {p1}, Lf/b/a/a/b/c/a/a;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/a/a/b/c/d;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->h(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/e;->e:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->b()V

    return-void
.end method
