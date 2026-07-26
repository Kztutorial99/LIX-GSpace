.class public final Lf/c/d/y;
.super Lf/c/d/u;
.source "JsonObject.java"


# instance fields
.field private final ai:Lcom/google/gson/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/o<",
            "Ljava/lang/String;",
            "Lf/c/d/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/d/u;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/o;

    invoke-direct {v0}, Lcom/google/gson/internal/o;-><init>()V

    iput-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    return-void
.end method


# virtual methods
.method public af(Ljava/lang/String;)Lf/c/d/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/t;

    return-object p1
.end method

.method public ag(Ljava/lang/String;)Lf/c/d/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/y;

    return-object p1
.end method

.method public ah(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/o;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Lf/c/d/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/d/y;->i()Lf/c/d/y;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lf/c/d/y;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/y;

    iget-object p1, p1, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0}, Lcom/google/gson/internal/o;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lf/c/d/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/u;

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lf/c/d/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/u;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lf/c/d/q;
    .locals 1

    .line 10
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/q;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lf/c/d/y;
    .locals 4

    .line 2
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 3
    iget-object v1, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v1}, Lcom/google/gson/internal/o;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/u;

    invoke-virtual {v2}, Lf/c/d/u;->c()Lf/c/d/u;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lf/c/d/j;->_o:Lf/c/d/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/t;

    invoke-direct {v0, p2}, Lf/c/d/t;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lf/c/d/j;->_o:Lf/c/d/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/t;

    invoke-direct {v0, p2}, Lf/c/d/t;-><init>(Ljava/lang/Character;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lf/c/d/j;->_o:Lf/c/d/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/t;

    invoke-direct {v0, p2}, Lf/c/d/t;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lf/c/d/j;->_o:Lf/c/d/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/t;

    invoke-direct {v0, p2}, Lf/c/d/t;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lf/c/d/u;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    if-nez p2, :cond_0

    sget-object p2, Lf/c/d/j;->_o:Lf/c/d/j;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0}, Lcom/google/gson/internal/o;->size()I

    move-result v0

    return v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lf/c/d/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/d/y;->ai:Lcom/google/gson/internal/o;

    invoke-virtual {v0}, Lcom/google/gson/internal/o;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
