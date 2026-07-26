.class public final La/a/j/c;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations
.annotation build Lh/p/c;
    name = "HttpHeaders"
.end annotation


# static fields
.field private static final e:Ld/s;

.field private static final f:Ld/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/s;->Companion:Ld/s$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Ld/s$a;->j(Ljava/lang/String;)Ld/s;

    move-result-object v0

    sput-object v0, La/a/j/c;->e:Ld/s;

    .line 2
    sget-object v0, Ld/s;->Companion:Ld/s$a;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Ld/s$a;->j(Ljava/lang/String;)Ld/s;

    move-result-object v0

    sput-object v0, La/a/j/c;->f:Ld/s;

    return-void
.end method

.method public static final a(La/at;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # La/at;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/at;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/f;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, La/at;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, La/at;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ld/w;

    invoke-direct {v3}, Ld/w;-><init>()V

    invoke-virtual {p0, v2}, La/at;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v3, v0}, La/a/j/c;->h(Ld/w;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    sget-object v4, La/a/g/a;->a:La/a/g/a$a;

    invoke-virtual {v4}, La/a/g/a$a;->c()La/a/g/a;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, La/a/g/a;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(La/s;La/r;La/at;)V
    .locals 1
    .param p0    # La/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # La/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/at;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, La/s;->a:La/s;

    if-ne p0, v0, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object v0, La/n;->a:La/n$b;

    invoke-virtual {v0, p1, p2}, La/n$b;->e(La/r;La/at;)Ljava/util/List;

    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-interface {p0, p1, p2}, La/s;->d(La/r;Ljava/util/List;)V

    return-void
.end method

.method public static final c(La/j;)Z
    .locals 1
    .param p0    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "No longer supported"
        replaceWith = .subannotation Lh/x;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, La/a/j/c;->d(La/j;)Z

    move-result p0

    return p0
.end method

.method public static final d(La/j;)Z
    .locals 8
    .param p0    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, La/j;->t()La/w;

    move-result-object v0

    invoke-virtual {v0}, La/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, La/j;->y()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-static {p0}, La/a/d;->z(La/j;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v4, "Transfer-Encoding"

    .line 7
    invoke-static {p0, v4, v2, v0, v2}, La/j;->a(La/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final g(Ld/w;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 33
    :goto_1
    sget-object v2, La/a/j/c;->e:Ld/s;

    invoke-virtual {p0, v2}, Ld/w;->at(Ld/s;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return-object v6

    .line 34
    :cond_1
    invoke-virtual {p0, v2, v3}, Ld/w;->as(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    .line 35
    invoke-virtual {v0, p0, v2, v3}, Ld/w;->b(Ld/w;J)V

    .line 36
    invoke-virtual {p0}, Ld/w;->readByte()B

    .line 37
    invoke-virtual {v0}, Ld/w;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3

    return-object v6

    .line 39
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Ld/w;->b(Ld/w;J)V

    .line 40
    invoke-virtual {p0}, Ld/w;->readByte()B

    .line 41
    invoke-virtual {v0, p0, v7, v8}, Ld/w;->b(Ld/w;J)V

    goto :goto_1

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Ld/w;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/w;",
            "Ljava/util/List<",
            "La/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, La/a/j/c;->j(Ld/w;)Z

    .line 8
    invoke-static {p0}, La/a/j/c;->k(Ld/w;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, La/a/j/c;->j(Ld/w;)Z

    move-result v2

    .line 10
    invoke-static {p0}, La/a/j/c;->k(Ld/w;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/w;->exhausted()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p0, La/f;

    invoke-static {}, Lh/m/do;->am()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, La/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    .line 13
    invoke-static {p0, v4}, La/a/d;->u(Ld/w;B)I

    move-result v5

    .line 14
    invoke-static {p0}, La/a/j/c;->j(Ld/w;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    .line 15
    invoke-virtual {p0}, Ld/w;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    :cond_3
    new-instance v2, La/f;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lh/n/am;->hc(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v1, v3}, La/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-static {p0, v4}, La/a/d;->u(Ld/w;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    .line 21
    invoke-static {p0}, La/a/j/c;->k(Ld/w;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {p0}, La/a/j/c;->j(Ld/w;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {p0, v4}, La/a/d;->u(Ld/w;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    .line 24
    :goto_3
    new-instance v4, La/f;

    invoke-direct {v4, v1, v2}, La/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    .line 25
    :cond_8
    invoke-static {p0}, La/a/j/c;->j(Ld/w;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    const/16 v6, 0x22

    int-to-byte v6, v6

    .line 26
    invoke-static {p0, v6}, La/a/j/c;->i(Ld/w;B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, La/a/j/c;->g(Ld/w;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 27
    :cond_a
    invoke-static {p0}, La/a/j/c;->k(Ld/w;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_d

    .line 28
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    return-void

    .line 29
    :cond_b
    invoke-static {p0}, La/a/j/c;->j(Ld/w;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Ld/w;->exhausted()Z

    move-result v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    move-object v3, v0

    goto :goto_2

    :cond_d
    return-void
.end method

.method private static final i(Ld/w;B)Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Ld/w;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/w;->as(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final j(Ld/w;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/w;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Ld/w;->as(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/w;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/w;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final k(Ld/w;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, La/a/j/c;->f:Ld/s;

    invoke-virtual {p0, v0}, Ld/w;->at(Ld/s;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/w;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
