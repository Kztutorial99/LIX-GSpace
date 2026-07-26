.class public Lf/b/a/a/a/d/f;
.super Lf/b/a/a/a/d/h;


# direct methods
.method public constructor <init>(Lf/b/a/a/a/d/g$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/a/a/d/g$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lf/b/a/a/a/d/h;-><init>(Lf/b/a/a/a/d/g$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/b/a/a/a/e/c;->a()Lf/b/a/a/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/b/a/a/a/e/c;->b()Ljava/util/Collection;

    move-result-object v0

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

    iget-object v2, p0, Lf/b/a/a/a/d/h;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Lf/b/a/a/a/c/f;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v1

    iget-wide v2, p0, Lf/b/a/a/a/d/h;->f:J

    invoke-virtual {v1, p1, v2, v3}, Lf/b/a/a/a/h/a;->v(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lf/b/a/a/a/d/h;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/a/a/a/d/f;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf/b/a/a/a/d/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/b/a/a/a/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/b/a/a/a/d/f;->b(Ljava/lang/String;)V

    return-void
.end method
