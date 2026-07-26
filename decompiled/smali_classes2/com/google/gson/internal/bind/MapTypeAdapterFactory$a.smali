.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
.super Lf/c/d/ad;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/ad<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

.field private final d:Lf/c/d/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/ad<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/r<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final o:Lf/c/d/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/ad<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lf/c/d/k;Ljava/lang/reflect/Type;Lf/c/d/ad;Ljava/lang/reflect/Type;Lf/c/d/ad;Lcom/google/gson/internal/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/k;",
            "Ljava/lang/reflect/Type;",
            "Lf/c/d/ad<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lf/c/d/ad<",
            "TV;>;",
            "Lcom/google/gson/internal/r<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lf/c/d/ad;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/internal/bind/e;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/e;-><init>(Lf/c/d/k;Lf/c/d/ad;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lf/c/d/ad;

    .line 3
    new-instance p1, Lcom/google/gson/internal/bind/e;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/e;-><init>(Lf/c/d/k;Lf/c/d/ad;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->o:Lf/c/d/ad;

    .line 4
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->e:Lcom/google/gson/internal/r;

    return-void
.end method

.method private p(Lf/c/d/u;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/c/d/u;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lf/c/d/u;->y()Lf/c/d/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/c/d/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/c/d/t;->u()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/c/d/t;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lf/c/d/t;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lf/c/d/t;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lf/c/d/t;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lf/c/d/u;->ac()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public b(Lf/c/d/c/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/b;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lf/c/d/c/b;->peek()Lf/c/d/c/c;

    move-result-object v0

    .line 4
    sget-object v1, Lf/c/d/c/c;->NULL:Lf/c/d/c/c;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/c/d/c/b;->f()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->e:Lcom/google/gson/internal/r;

    invoke-interface {v1}, Lcom/google/gson/internal/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    sget-object v2, Lf/c/d/c/c;->BEGIN_ARRAY:Lf/c/d/c/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lf/c/d/c/b;->e()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lf/c/d/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lf/c/d/c/b;->e()V

    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lf/c/d/ad;

    invoke-virtual {v0, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->o:Lf/c/d/ad;

    invoke-virtual {v2, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lf/c/d/c/b;->n()V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lf/c/d/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/d/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lf/c/d/c/b;->n()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Lf/c/d/c/b;->k()V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lf/c/d/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lcom/google/gson/internal/n;->a:Lcom/google/gson/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/n;->b(Lf/c/d/c/b;)V

    .line 20
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lf/c/d/ad;

    invoke-virtual {v0, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->o:Lf/c/d/ad;

    invoke-virtual {v2, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lf/c/d/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/d/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    invoke-virtual {p1}, Lf/c/d/c/b;->b()V

    :goto_2
    return-object v1
.end method

.method public c(Lf/c/d/c/e;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/e;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lf/c/d/c/e;->a()Lf/c/d/c/e;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Z

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lf/c/d/c/e;->i()Lf/c/d/c/e;

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/d/c/e;->j(Ljava/lang/String;)Lf/c/d/c/e;

    .line 30
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->o:Lf/c/d/ad;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lf/c/d/c/e;->k()Lf/c/d/c/e;

    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lf/c/d/ad;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/c/d/ad;->n(Ljava/lang/Object;)Lf/c/d/u;

    move-result-object v5

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v5}, Lf/c/d/u;->aa()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lf/c/d/u;->ad()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {p1}, Lf/c/d/c/e;->c()Lf/c/d/c/e;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lf/c/d/c/e;->c()Lf/c/d/c/e;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/u;

    invoke-static {v3, p1}, Lcom/google/gson/internal/g;->c(Lf/c/d/u;Lf/c/d/c/e;)V

    .line 43
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->o:Lf/c/d/ad;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lf/c/d/c/e;->h()Lf/c/d/c/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {p1}, Lf/c/d/c/e;->h()Lf/c/d/c/e;

    goto :goto_6

    .line 46
    :cond_7
    invoke-virtual {p1}, Lf/c/d/c/e;->i()Lf/c/d/c/e;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/u;

    .line 49
    invoke-direct {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->p(Lf/c/d/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lf/c/d/c/e;->j(Ljava/lang/String;)Lf/c/d/c/e;

    .line 50
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->o:Lf/c/d/ad;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 51
    :cond_8
    invoke-virtual {p1}, Lf/c/d/c/e;->k()Lf/c/d/c/e;

    :goto_6
    return-void
.end method

.method public bridge synthetic f(Lf/c/d/c/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b(Lf/c/d/c/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lf/c/d/c/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c(Lf/c/d/c/e;Ljava/util/Map;)V

    return-void
.end method
