.class public Lcom/dualspace/multispace/ads/d/g;
.super Lcom/dualspace/multispace/ads/d/c;
.source "AdMobOpenFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ads/d/c;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->f:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->a:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->q:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ads/a/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dualspace/multispace/ads/a/ae;

    invoke-direct {v0, p1, p3, p2}, Lcom/dualspace/multispace/ads/a/ae;-><init>(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ads/d/f;->q:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "1002"

    return-object v0
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

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method
