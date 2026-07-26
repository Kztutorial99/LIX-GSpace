.class public Lcom/lody/virtual/helper/b/b;
.super Lcom/lody/virtual/helper/b/d;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lody/virtual/helper/b/d<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/lody/virtual/helper/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/b/d;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/helper/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lody/virtual/helper/b/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lody/virtual/helper/b/d;-><init>(Lcom/lody/virtual/helper/b/d;)V

    return-void
.end method

.method private v()Lcom/lody/virtual/helper/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lody/virtual/helper/b/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/b;->a:Lcom/lody/virtual/helper/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/b/c;

    invoke-direct {v0, p0}, Lcom/lody/virtual/helper/b/c;-><init>(Lcom/lody/virtual/helper/b/b;)V

    iput-object v0, p0, Lcom/lody/virtual/helper/b/b;->a:Lcom/lody/virtual/helper/b/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/helper/b/b;->a:Lcom/lody/virtual/helper/b/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lody/virtual/helper/b/a;->d(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/lody/virtual/helper/b/a;->f(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lody/virtual/helper/b/a;->g(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/b/b;->v()Lcom/lody/virtual/helper/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/a;->u()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/b/b;->v()Lcom/lody/virtual/helper/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/a;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lody/virtual/helper/b/d;->n(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lody/virtual/helper/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/b/b;->v()Lcom/lody/virtual/helper/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/a;->p()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
