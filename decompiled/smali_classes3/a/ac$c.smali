.class public final La/ac$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/ac$c;-><init>()V

    return-void
.end method

.method private final f(La/at;La/at;)La/at;
    .locals 5

    .line 19
    invoke-direct {p0, p2}, La/ac$c;->g(La/at;)Ljava/util/Set;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, La/a/d;->g:La/at;

    return-object p1

    .line 21
    :cond_0
    new-instance v0, La/at$a;

    invoke-direct {v0}, La/at$a;-><init>()V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, La/at;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 23
    invoke-virtual {p1, v1}, La/at;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {p1, v1}, La/at;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/at$a;->c(Ljava/lang/String;Ljava/lang/String;)La/at$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, La/at$a;->f()La/at;

    move-result-object p1

    return-object p1
.end method

.method private final g(La/at;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/at;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, La/at;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 13
    invoke-virtual {p1, v3}, La/at;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "Vary"

    invoke-static {v6, v4, v5}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1, v3}, La/at;->k(I)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Lh/p/b/bt;->a:Lh/p/b/bt;

    invoke-static {v4}, Lh/n/am;->hg(Lh/p/b/bt;)Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v7, v5, [C

    const/16 v4, 0x2c

    aput-char v4, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v6 .. v11}, Lh/n/am;->hh(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 17
    invoke-static {v5}, Lh/n/am;->hu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {}, Lh/m/r;->l()Ljava/util/Set;

    move-result-object v2

    :goto_3
    return-object v2
.end method


# virtual methods
.method public final a(Ld/au;)I
    .locals 5
    .param p1    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ld/au;->readDecimalLong()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ld/au;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p1, v0

    return p1

    .line 5
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La/r;)Ljava/lang/String;
    .locals 1
    .param p1    # La/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld/s;->Companion:Ld/s$a;

    invoke-virtual {p1}, La/r;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/s$a;->j(Ljava/lang/String;)Ld/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/s;->md5()Ld/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/s;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(La/j;)Z
    .locals 1
    .param p1    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$hasVaryAll"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object p1

    invoke-direct {p0, p1}, La/ac$c;->g(La/at;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(La/j;La/at;La/w;)Z
    .locals 3
    .param p1    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/at;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object p1

    invoke-direct {p0, p1}, La/ac$c;->g(La/at;)Ljava/util/Set;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, La/at;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, La/w;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(La/j;)La/at;
    .locals 1
    .param p1    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, La/j;->ac()La/j;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/j;->t()La/w;

    move-result-object v0

    invoke-virtual {v0}, La/w;->j()La/at;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, La/ac$c;->f(La/at;La/at;)La/at;

    move-result-object p1

    return-object p1
.end method
