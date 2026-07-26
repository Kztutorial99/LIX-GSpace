.class public final Lf/b/a/a/b/c/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final o:Lf/b/a/a/b/c/d;


# direct methods
.method private constructor <init>(Lf/b/a/a/b/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    return-void
.end method

.method public static a(Lf/b/a/a/b/c/k;)Lf/b/a/a/b/c/a/d;
    .locals 2

    move-object v0, p0

    check-cast v0, Lf/b/a/a/b/c/d;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lf/b/a/a/b/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/b/a/a/b/f/a;->l(Lf/b/a/a/b/c/d;)V

    invoke-static {v0}, Lf/b/a/a/b/f/a;->f(Lf/b/a/a/b/c/d;)V

    invoke-static {v0}, Lf/b/a/a/b/f/a;->j(Lf/b/a/a/b/c/d;)V

    invoke-static {v0}, Lf/b/a/a/b/f/a;->a(Lf/b/a/a/b/c/d;)V

    new-instance p0, Lf/b/a/a/b/c/a/d;

    invoke-direct {p0, v0}, Lf/b/a/a/b/c/a/d;-><init>(Lf/b/a/a/b/c/d;)V

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/b/a/a/b/h/a;->l(Lf/b/a/a/b/c/a/d;)V

    return-object p0
.end method

.method private p(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lf/b/a/a/b/h/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lf/b/a/a/b/h/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lf/b/a/a/b/h/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(F)V
    .locals 2

    invoke-direct {p0, p1}, Lf/b/a/a/b/c/a/d;->p(F)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/b/a/a/b/e/d;->b()Lf/b/a/a/b/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/b/a/a/b/e/d;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {p1}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lf/b/a/a/b/h/a;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(FF)V
    .locals 2

    invoke-direct {p0, p1}, Lf/b/a/a/b/c/a/d;->q(F)V

    invoke-direct {p0, p2}, Lf/b/a/a/b/c/a/d;->p(F)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/b/a/a/b/e/d;->b()Lf/b/a/a/b/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/b/a/a/b/e/d;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {p1}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lf/b/a/a/b/h/a;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public g(Lf/b/a/a/b/c/a/b;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lf/b/a/a/b/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {p1}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lf/b/a/a/b/h/a;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lf/b/a/a/b/c/a/c;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lf/b/a/a/b/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {p1}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Lf/b/a/a/b/h/a;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lf/b/a/a/b/h/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lf/b/a/a/b/h/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lf/b/a/a/b/h/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lf/b/a/a/b/h/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lf/b/a/a/b/h/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-static {v0}, Lf/b/a/a/b/f/a;->i(Lf/b/a/a/b/c/d;)V

    iget-object v0, p0, Lf/b/a/a/b/c/a/d;->o:Lf/b/a/a/b/c/d;

    invoke-virtual {v0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lf/b/a/a/b/h/a;->f(Ljava/lang/String;)V

    return-void
.end method
