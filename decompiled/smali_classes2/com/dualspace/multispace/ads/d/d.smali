.class public Lcom/dualspace/multispace/ads/d/d;
.super Lcom/dualspace/multispace/ads/d/c;
.source "MaxFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ads/d/c;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->b:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->f:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->a:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->q:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ads/a/r;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/dualspace/multispace/ads/a/h;

    invoke-direct {v0, p1, p3, p2}, Lcom/dualspace/multispace/ads/a/h;-><init>(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/ads/d/f;->q:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "1004"

    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AdMgr"

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Max preload Insert ad context is not activity"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v3, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dualspace/multispace/ads/d/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Max preload Insert ad activity is destroyed"

    aput-object p2, p1, v1

    .line 7
    invoke-static {v3, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void
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
