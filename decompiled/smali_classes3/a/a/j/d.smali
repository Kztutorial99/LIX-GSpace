.class public final La/a/j/d;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements La/g;


# instance fields
.field private final b:La/s;


# direct methods
.method public constructor <init>(La/s;)V
    .locals 1
    .param p1    # La/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/j/d;->b:La/s;

    return-void
.end method

.method private final c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lh/m/s;->gz()V

    :cond_0
    check-cast v2, La/n;

    if-lez v1, :cond_1

    const-string v1, "; "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v2}, La/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/n;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(La/g$a;)La/j;
    .locals 12
    .param p1    # La/g$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, La/g$a;->request()La/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/w;->m()La/w$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, La/w;->i()La/av;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, La/av;->contentType()La/au;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, La/au;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, La/av;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    .line 8
    invoke-virtual {v1, v2}, La/w$a;->j(Ljava/lang/String;)La/w$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    .line 10
    invoke-virtual {v1, v6}, La/w$a;->j(Ljava/lang/String;)La/w$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, La/w;->h()La/r;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, La/a/d;->ah(La/r;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    const/4 v8, 0x1

    .line 17
    :cond_5
    iget-object v2, p0, La/a/j/d;->b:La/s;

    invoke-virtual {v0}, La/w;->h()La/r;

    move-result-object v7

    invoke-interface {v2, v7}, La/s;->c(La/r;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, La/a/j/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.1"

    .line 21
    invoke-virtual {v1, v2, v7}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, La/w$a;->n()La/w;

    move-result-object v1

    invoke-interface {p1, v1}, La/g$a;->a(La/w;)La/j;

    move-result-object p1

    .line 23
    iget-object v1, p0, La/a/j/d;->b:La/s;

    invoke-virtual {v0}, La/w;->h()La/r;

    move-result-object v2

    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object v7

    invoke-static {v1, v2, v7}, La/a/j/c;->b(La/s;La/r;La/at;)V

    .line 24
    invoke-virtual {p1}, La/j;->j()La/j$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, La/j$a;->k(La/w;)La/j$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const/4 v1, 0x2

    const-string v2, "Content-Encoding"

    .line 26
    invoke-static {p1, v2, v10, v1, v10}, La/j;->a(La/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-static {p1}, La/a/j/c;->d(La/j;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v8, Ld/ad;

    invoke-virtual {v7}, La/d;->source()Ld/au;

    move-result-object v7

    invoke-direct {v8, v7}, Ld/ad;-><init>(Ld/q;)V

    .line 30
    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object v7

    invoke-virtual {v7}, La/at;->d()La/at$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v2}, La/at$a;->n(Ljava/lang/String;)La/at$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v6}, La/at$a;->n(Ljava/lang/String;)La/at$a;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, La/at$a;->f()La/at;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, La/j$a;->m(La/at;)La/j$a;

    .line 35
    invoke-static {p1, v3, v10, v1, v10}, La/j;->a(La/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v1, La/a/j/b;

    invoke-static {v8}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, La/a/j/b;-><init>(Ljava/lang/String;JLd/au;)V

    invoke-virtual {v0, v1}, La/j$a;->h(La/d;)La/j$a;

    .line 37
    :cond_8
    invoke-virtual {v0}, La/j$a;->p()La/j;

    move-result-object p1

    return-object p1
.end method
