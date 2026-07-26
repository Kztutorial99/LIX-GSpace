.class public final Lf/a/a/a/a/f/k;
.super Ljava/lang/Object;


# instance fields
.field private final e:Lf/a/a/a/a/f/e;


# direct methods
.method private constructor <init>(Lf/a/a/a/a/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    return-void
.end method

.method public static a(Lf/a/a/a/a/f/i;)Lf/a/a/a/a/f/k;
    .locals 2

    move-object v0, p0

    check-cast v0, Lf/a/a/a/a/f/e;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lf/a/a/a/a/e/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/a/a/e/a;->k(Lf/a/a/a/a/f/e;)V

    invoke-static {v0}, Lf/a/a/a/a/e/a;->j(Lf/a/a/a/a/f/e;)V

    new-instance p0, Lf/a/a/a/a/f/k;

    invoke-direct {p0, v0}, Lf/a/a/a/a/f/k;-><init>(Lf/a/a/a/a/f/e;)V

    invoke-virtual {v0}, Lf/a/a/a/a/f/e;->l()Lf/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/a/a/a/a/g/a;->l(Lf/a/a/a/a/f/k;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-static {v0}, Lf/a/a/a/a/e/a;->j(Lf/a/a/a/a/f/e;)V

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-static {v0}, Lf/a/a/a/a/e/a;->h(Lf/a/a/a/a/f/e;)V

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-virtual {v0}, Lf/a/a/a/a/f/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-virtual {v0}, Lf/a/a/a/a/f/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-virtual {v0}, Lf/a/a/a/a/f/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-virtual {v0}, Lf/a/a/a/a/f/e;->s()V

    :cond_1
    return-void
.end method

.method public c(Lf/a/a/a/a/f/a/a;)V
    .locals 1
    .param p1    # Lf/a/a/a/a/f/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lf/a/a/a/a/e/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-static {v0}, Lf/a/a/a/a/e/a;->i(Lf/a/a/a/a/f/e;)V

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-static {v0}, Lf/a/a/a/a/e/a;->h(Lf/a/a/a/a/f/e;)V

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/a/a/a/f/e;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-static {v0}, Lf/a/a/a/a/e/a;->i(Lf/a/a/a/a/f/e;)V

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-static {v0}, Lf/a/a/a/a/e/a;->h(Lf/a/a/a/a/f/e;)V

    iget-object v0, p0, Lf/a/a/a/a/f/k;->e:Lf/a/a/a/a/f/e;

    invoke-virtual {v0}, Lf/a/a/a/a/f/e;->b()V

    return-void
.end method
