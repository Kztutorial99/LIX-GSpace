.class public Lcom/dualspace/multispace/ads/d/a;
.super Lcom/dualspace/multispace/ads/d/c;
.source "FbProxyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ads/d/c;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/e/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->f:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/e/o;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->a:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/e/o;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/dualspace/multispace/ads/d/f;->q:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/ads/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return-object p1

    .line 15
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "1009"

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 8
    sget-boolean p1, Lcom/dualspace/multispace/ads/e/o;->e:Z

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lcom/dualspace/multispace/ads/e/h;->h()Lcom/dualspace/multispace/ads/e/h;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/dualspace/multispace/ads/d/b;

    invoke-direct {v5, p0}, Lcom/dualspace/multispace/ads/d/b;-><init>(Lcom/dualspace/multispace/ads/d/a;)V

    const-string v1, "1009"

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/dualspace/multispace/ads/e/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dualspace/multispace/ads/o$b;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/dualspace/multispace/ads/e/o;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "proxy adId is empty!"

    aput-object p3, p1, p2

    const-string p2, "AdMgr"

    .line 5
    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/ads/e/h;->h()Lcom/dualspace/multispace/ads/e/h;

    move-result-object p3

    const-string v0, "1009"

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/dualspace/multispace/ads/e/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    .line 5
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean p2, Lcom/dualspace/multispace/ads/e/o;->e:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/ads/e/h;->h()Lcom/dualspace/multispace/ads/e/h;

    move-result-object v0

    const-string v1, "1009"

    invoke-virtual {v0, v1, p2, p1}, Lcom/dualspace/multispace/ads/e/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
