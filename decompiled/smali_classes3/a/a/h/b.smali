.class public final La/a/h/b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements La/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/h/b$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cache",
        "Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)V",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "cacheWritingResponse",
        "Lokhttp3/Response;",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:La/a/h/b$a;


# instance fields
.field private final d:La/ac;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/h/b$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/h/b;->b:La/a/h/b$a;

    return-void
.end method

.method public constructor <init>(La/ac;)V
    .locals 0
    .param p1    # La/ac;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/h/b;->d:La/ac;

    return-void
.end method

.method private final e(La/a/h/e;La/j;)La/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p1}, La/a/h/e;->body()Ld/z;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, La/j;->r()La/d;

    move-result-object v1

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, La/d;->source()Ld/au;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object v0

    .line 5
    new-instance v2, La/a/h/c;

    invoke-direct {v2, v1, p1, v0}, La/a/h/c;-><init>(Ld/au;La/a/h/e;Ld/ae;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "Content-Type"

    .line 6
    invoke-static {p2, v1, v0, p1, v0}, La/j;->a(La/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, La/j;->r()La/d;

    move-result-object v0

    invoke-virtual {v0}, La/d;->contentLength()J

    move-result-wide v0

    .line 8
    invoke-virtual {p2}, La/j;->j()La/j$a;

    move-result-object p2

    .line 9
    new-instance v3, La/a/j/b;

    invoke-static {v2}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, La/a/j/b;-><init>(Ljava/lang/String;JLd/au;)V

    invoke-virtual {p2, v3}, La/j$a;->h(La/d;)La/j$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, La/j$a;->p()La/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()La/ac;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/b;->d:La/ac;

    return-object v0
.end method

.method public intercept(La/g$a;)La/j;
    .locals 7
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
    invoke-interface {p1}, La/g$a;->call()La/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/h/b;->d:La/ac;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, La/g$a;->request()La/w;

    move-result-object v3

    invoke-virtual {v1, v3}, La/ac;->i(La/w;)La/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, La/a/h/d$b;

    invoke-interface {p1}, La/g$a;->request()La/w;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, La/a/h/d$b;-><init>(JLa/w;La/j;)V

    invoke-virtual {v5}, La/a/h/d$b;->a()La/a/h/d;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, La/a/h/d;->c()La/w;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, La/a/h/d;->b()La/j;

    move-result-object v5

    .line 7
    iget-object v6, p0, La/a/h/b;->d:La/ac;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, La/ac;->n(La/a/h/d;)V

    .line 8
    :cond_1
    instance-of v3, v0, La/a/i/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, La/a/i/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La/a/i/e;->u()La/ag;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, La/ag;->a:La/ag;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v1}, La/j;->r()La/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, La/a/d;->ar(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 10
    new-instance v1, La/j$a;

    invoke-direct {v1}, La/j$a;-><init>()V

    .line 11
    invoke-interface {p1}, La/g$a;->request()La/w;

    move-result-object p1

    invoke-virtual {v1, p1}, La/j$a;->k(La/w;)La/j$a;

    move-result-object p1

    .line 12
    sget-object v1, La/l;->HTTP_1_1:La/l;

    invoke-virtual {p1, v1}, La/j$a;->j(La/l;)La/j$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 13
    invoke-virtual {p1, v1}, La/j$a;->f(I)La/j$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v1}, La/j$a;->n(Ljava/lang/String;)La/j$a;

    move-result-object p1

    .line 15
    sget-object v1, La/a/d;->f:La/d;

    invoke-virtual {p1, v1}, La/j$a;->h(La/d;)La/j$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {p1, v3, v4}, La/j$a;->ad(J)La/j$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, La/j$a;->g(J)La/j$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, La/j$a;->p()La/j;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v0, p1}, La/ag;->ad(La/i;La/j;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 20
    invoke-static {v5}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, La/j;->j()La/j$a;

    move-result-object p1

    .line 21
    sget-object v1, La/a/h/b;->b:La/a/h/b$a;

    invoke-static {v1, v5}, La/a/h/b$a;->a(La/a/h/b$a;La/j;)La/j;

    move-result-object v1

    invoke-virtual {p1, v1}, La/j$a;->i(La/j;)La/j$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, La/j$a;->p()La/j;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v0, p1}, La/ag;->z(La/i;La/j;)V

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v2, v0, v5}, La/ag;->g(La/i;La/j;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v3, p0, La/a/h/b;->d:La/ac;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2, v0}, La/ag;->e(La/i;)V

    .line 27
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, La/g$a;->a(La/w;)La/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, La/j;->r()La/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, La/a/d;->ar(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, La/j;->y()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    .line 30
    invoke-virtual {v5}, La/j;->j()La/j$a;

    move-result-object v1

    .line 31
    sget-object v3, La/a/h/b;->b:La/a/h/b$a;

    invoke-virtual {v5}, La/j;->ai()La/at;

    move-result-object v4

    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object v6

    invoke-static {v3, v4, v6}, La/a/h/b$a;->b(La/a/h/b$a;La/at;La/at;)La/at;

    move-result-object v3

    invoke-virtual {v1, v3}, La/j$a;->m(La/at;)La/j$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, La/j;->ak()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, La/j$a;->ad(J)La/j$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, La/j;->i()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, La/j$a;->g(J)La/j$a;

    move-result-object v1

    .line 34
    sget-object v3, La/a/h/b;->b:La/a/h/b$a;

    invoke-static {v3, v5}, La/a/h/b$a;->a(La/a/h/b$a;La/j;)La/j;

    move-result-object v3

    invoke-virtual {v1, v3}, La/j$a;->i(La/j;)La/j$a;

    move-result-object v1

    .line 35
    sget-object v3, La/a/h/b;->b:La/a/h/b$a;

    invoke-static {v3, p1}, La/a/h/b$a;->a(La/a/h/b$a;La/j;)La/j;

    move-result-object v3

    invoke-virtual {v1, v3}, La/j$a;->ae(La/j;)La/j$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, La/j$a;->p()La/j;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object p1

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, La/d;->close()V

    .line 38
    iget-object p1, p0, La/a/h/b;->d:La/ac;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, La/ac;->o()V

    .line 39
    iget-object p1, p0, La/a/h/b;->d:La/ac;

    invoke-virtual {p1, v5, v1}, La/ac;->m(La/j;La/j;)V

    .line 40
    invoke-virtual {v2, v0, v1}, La/ag;->z(La/i;La/j;)V

    return-object v1

    .line 41
    :cond_a
    invoke-virtual {v5}, La/j;->r()La/d;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, La/a/d;->ar(Ljava/io/Closeable;)V

    .line 42
    :cond_b
    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, La/j;->j()La/j$a;

    move-result-object v1

    .line 43
    sget-object v3, La/a/h/b;->b:La/a/h/b$a;

    invoke-static {v3, v5}, La/a/h/b$a;->a(La/a/h/b$a;La/j;)La/j;

    move-result-object v3

    invoke-virtual {v1, v3}, La/j$a;->i(La/j;)La/j$a;

    move-result-object v1

    .line 44
    sget-object v3, La/a/h/b;->b:La/a/h/b$a;

    invoke-static {v3, p1}, La/a/h/b$a;->a(La/a/h/b$a;La/j;)La/j;

    move-result-object p1

    invoke-virtual {v1, p1}, La/j$a;->ae(La/j;)La/j$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, La/j$a;->p()La/j;

    move-result-object p1

    .line 46
    iget-object v1, p0, La/a/h/b;->d:La/ac;

    if-eqz v1, :cond_e

    .line 47
    invoke-static {p1}, La/a/j/c;->d(La/j;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, La/a/h/d;->a:La/a/h/d$a;

    invoke-virtual {v1, p1, v4}, La/a/h/d$a;->a(La/j;La/w;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p0, La/a/h/b;->d:La/ac;

    invoke-virtual {v1, p1}, La/ac;->j(La/j;)La/a/h/e;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p1}, La/a/h/b;->e(La/a/h/e;La/j;)La/j;

    move-result-object p1

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v2, v0}, La/ag;->e(La/i;)V

    :cond_c
    return-object p1

    .line 51
    :cond_d
    sget-object v0, La/a/j/e;->a:La/a/j/e;

    invoke-virtual {v4}, La/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/j/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    :try_start_1
    iget-object v0, p0, La/a/h/b;->d:La/ac;

    invoke-virtual {v0, v4}, La/ac;->w(La/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, La/j;->r()La/d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, La/a/d;->ar(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method
