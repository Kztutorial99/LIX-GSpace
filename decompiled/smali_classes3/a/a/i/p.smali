.class public final La/a/i/p;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field private final f:La/o;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private g:I

.field private h:La/a/i/a$b;

.field private i:La/c;

.field private final j:La/a/i/e;

.field private final k:La/ag;

.field private l:I

.field private m:La/a/i/a;

.field private n:I

.field private final o:La/a/i/c;


# direct methods
.method public constructor <init>(La/a/i/c;La/o;La/a/i/e;La/ag;)V
    .locals 1
    .param p1    # La/a/i/c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/o;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # La/a/i/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # La/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/i/p;->o:La/a/i/c;

    iput-object p2, p0, La/a/i/p;->f:La/o;

    iput-object p3, p0, La/a/i/p;->j:La/a/i/e;

    iput-object p4, p0, La/a/i/p;->k:La/ag;

    return-void
.end method

.method private final p(IIIIZ)La/a/i/h;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 21
    iget-object v0, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    iget-object v0, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->s()La/a/i/h;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v2}, La/a/i/h;->h()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, La/a/i/h;->route()La/c;

    move-result-object v5

    invoke-virtual {v5}, La/c;->f()La/o;

    move-result-object v5

    invoke-virtual {v5}, La/o;->i()La/r;

    move-result-object v5

    invoke-virtual {p0, v5}, La/a/i/p;->d(La/r;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v5, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v5}, La/a/i/e;->p()Ljava/net/Socket;

    move-result-object v5

    .line 26
    :goto_1
    sget-object v6, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    iget-object v6, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v6}, La/a/i/e;->s()La/a/i/h;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v5, :cond_5

    .line 30
    invoke-static {v5}, La/a/d;->av(Ljava/net/Socket;)V

    .line 31
    :cond_5
    iget-object v5, v1, La/a/i/p;->k:La/ag;

    iget-object v6, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v5, v6, v2}, La/ag;->aa(La/i;La/ab;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    throw v0

    .line 33
    :cond_6
    :goto_3
    iput v3, v1, La/a/i/p;->l:I

    .line 34
    iput v3, v1, La/a/i/p;->n:I

    .line 35
    iput v3, v1, La/a/i/p;->g:I

    .line 36
    iget-object v2, v1, La/a/i/p;->o:La/a/i/c;

    iget-object v5, v1, La/a/i/p;->f:La/o;

    iget-object v6, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v2, v5, v6, v4, v3}, La/a/i/c;->e(La/o;La/a/i/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    iget-object v0, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->s()La/a/i/h;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v1, La/a/i/p;->k:La/ag;

    iget-object v3, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v2, v3, v0}, La/ag;->k(La/i;La/ab;)V

    return-object v0

    .line 39
    :cond_7
    iget-object v2, v1, La/a/i/p;->i:La/c;

    if-eqz v2, :cond_8

    .line 40
    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 41
    iput-object v4, v1, La/a/i/p;->i:La/c;

    :goto_4
    move-object v5, v4

    goto :goto_5

    .line 42
    :cond_8
    iget-object v2, v1, La/a/i/p;->h:La/a/i/a$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, La/a/i/a$b;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    iget-object v2, v1, La/a/i/p;->h:La/a/i/a$b;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, La/a/i/a$b;->b()La/c;

    move-result-object v2

    goto :goto_4

    .line 44
    :cond_9
    iget-object v2, v1, La/a/i/p;->m:La/a/i/a;

    if-nez v2, :cond_a

    .line 45
    new-instance v2, La/a/i/a;

    iget-object v5, v1, La/a/i/p;->f:La/o;

    iget-object v6, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v6}, La/a/i/e;->h()La/y;

    move-result-object v6

    invoke-virtual {v6}, La/y;->t()La/a/i/l;

    move-result-object v6

    iget-object v7, v1, La/a/i/p;->j:La/a/i/e;

    iget-object v8, v1, La/a/i/p;->k:La/ag;

    invoke-direct {v2, v5, v6, v7, v8}, La/a/i/a;-><init>(La/o;La/a/i/l;La/i;La/ag;)V

    .line 46
    iput-object v2, v1, La/a/i/p;->m:La/a/i/a;

    .line 47
    :cond_a
    invoke-virtual {v2}, La/a/i/a;->d()La/a/i/a$b;

    move-result-object v2

    .line 48
    iput-object v2, v1, La/a/i/p;->h:La/a/i/a$b;

    .line 49
    invoke-virtual {v2}, La/a/i/a$b;->a()Ljava/util/List;

    move-result-object v5

    .line 50
    iget-object v6, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v6}, La/a/i/e;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_d

    .line 51
    iget-object v6, v1, La/a/i/p;->o:La/a/i/c;

    iget-object v7, v1, La/a/i/p;->f:La/o;

    iget-object v8, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v6, v7, v8, v5, v3}, La/a/i/c;->e(La/o;La/a/i/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 52
    iget-object v0, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->s()La/a/i/h;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v1, La/a/i/p;->k:La/ag;

    iget-object v3, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v2, v3, v0}, La/ag;->k(La/i;La/ab;)V

    return-object v0

    .line 54
    :cond_b
    invoke-virtual {v2}, La/a/i/a$b;->b()La/c;

    move-result-object v2

    .line 55
    :goto_5
    new-instance v3, La/a/i/h;

    iget-object v6, v1, La/a/i/p;->o:La/a/i/c;

    invoke-direct {v3, v6, v2}, La/a/i/h;-><init>(La/a/i/c;La/c;)V

    .line 56
    iget-object v6, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v6, v3}, La/a/i/e;->t(La/a/i/h;)V

    .line 57
    :try_start_1
    iget-object v12, v1, La/a/i/p;->j:La/a/i/e;

    .line 58
    iget-object v13, v1, La/a/i/p;->k:La/ag;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 59
    invoke-virtual/range {v6 .. v13}, La/a/i/h;->m(IIIIZLa/i;La/ag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    iget-object v6, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v6, v4}, La/a/i/e;->t(La/a/i/h;)V

    .line 61
    iget-object v4, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v4}, La/a/i/e;->h()La/y;

    move-result-object v4

    invoke-virtual {v4}, La/y;->t()La/a/i/l;

    move-result-object v4

    invoke-virtual {v3}, La/a/i/h;->route()La/c;

    move-result-object v6

    invoke-virtual {v4, v6}, La/a/i/l;->a(La/c;)V

    .line 62
    iget-object v4, v1, La/a/i/p;->o:La/a/i/c;

    iget-object v6, v1, La/a/i/p;->f:La/o;

    iget-object v7, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v4, v6, v7, v5, v0}, La/a/i/c;->e(La/o;La/a/i/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    iget-object v0, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->s()La/a/i/h;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 64
    iput-object v2, v1, La/a/i/p;->i:La/c;

    .line 65
    invoke-virtual {v3}, La/a/i/h;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, La/a/d;->av(Ljava/net/Socket;)V

    .line 66
    iget-object v2, v1, La/a/i/p;->k:La/ag;

    iget-object v3, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v2, v3, v0}, La/ag;->k(La/i;La/ab;)V

    return-object v0

    .line 67
    :cond_c
    monitor-enter v3

    .line 68
    :try_start_2
    iget-object v0, v1, La/a/i/p;->o:La/a/i/c;

    invoke-virtual {v0, v3}, La/a/i/c;->h(La/a/i/h;)V

    .line 69
    iget-object v0, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v0, v3}, La/a/i/e;->k(La/a/i/h;)V

    .line 70
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    monitor-exit v3

    .line 72
    iget-object v0, v1, La/a/i/p;->k:La/ag;

    iget-object v2, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v0, v2, v3}, La/ag;->k(La/i;La/ab;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 74
    iget-object v2, v1, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v2, v4}, La/a/i/e;->t(La/a/i/h;)V

    throw v0

    .line 75
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(IIIIZZ)La/a/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :goto_0
    invoke-direct/range {p0 .. p5}, La/a/i/p;->p(IIIIZ)La/a/i/h;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p6}, La/a/i/h;->t(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, La/a/i/h;->w()V

    .line 17
    iget-object v0, p0, La/a/i/p;->i:La/c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, La/a/i/p;->h:La/a/i/a$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/a/i/a$b;->c()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, La/a/i/p;->m:La/a/i/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/a/i/a;->c()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r()La/c;
    .locals 4

    .line 1
    iget v0, p0, La/a/i/p;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, La/a/i/p;->n:I

    if-gt v0, v1, :cond_3

    iget v0, p0, La/a/i/p;->g:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/a/i/p;->j:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->s()La/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, La/a/i/h;->u()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0}, La/a/i/h;->route()La/c;

    move-result-object v1

    invoke-virtual {v1}, La/c;->f()La/o;

    move-result-object v1

    invoke-virtual {v1}, La/o;->i()La/r;

    move-result-object v1

    iget-object v3, p0, La/a/i/p;->f:La/o;

    invoke-virtual {v3}, La/o;->i()La/r;

    move-result-object v3

    invoke-static {v1, v3}, La/a/d;->ba(La/r;La/r;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v0}, La/a/i/h;->route()La/c;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(La/y;La/a/j/k;)La/a/j/j;
    .locals 8
    .param p1    # La/y;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/a/j/k;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, La/a/j/k;->h()I

    move-result v2

    .line 3
    invoke-virtual {p2}, La/a/j/k;->i()I

    move-result v3

    .line 4
    invoke-virtual {p2}, La/a/j/k;->f()I

    move-result v4

    .line 5
    invoke-virtual {p1}, La/y;->aq()I

    move-result v5

    .line 6
    invoke-virtual {p1}, La/y;->bk()Z

    move-result v6

    .line 7
    invoke-virtual {p2}, La/a/j/k;->c()La/w;

    move-result-object v0

    invoke-virtual {v0}, La/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, La/a/i/p;->q(IIIIZZ)La/a/i/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, La/a/i/h;->j(La/y;La/a/j/k;)La/a/j/j;

    move-result-object p1
    :try_end_0
    .catch La/a/i/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, La/a/i/p;->c(Ljava/io/IOException;)V

    .line 11
    new-instance p2, La/a/i/m;

    invoke-direct {p2, p1}, La/a/i/m;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, La/a/i/m;->getLastConnectException()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, La/a/i/p;->c(Ljava/io/IOException;)V

    .line 13
    throw p1
.end method

.method public final b()La/o;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/i/p;->f:La/o;

    return-object v0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, La/a/i/p;->i:La/c;

    .line 78
    instance-of v0, p1, La/a/k/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/a/k/f;

    iget-object v0, v0, La/a/k/f;->errorCode:La/a/k/x;

    sget-object v1, La/a/k/x;->REFUSED_STREAM:La/a/k/x;

    if-ne v0, v1, :cond_0

    .line 79
    iget p1, p0, La/a/i/p;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/a/i/p;->l:I

    goto :goto_0

    .line 80
    :cond_0
    instance-of p1, p1, La/a/k/e;

    if-eqz p1, :cond_1

    .line 81
    iget p1, p0, La/a/i/p;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/a/i/p;->n:I

    goto :goto_0

    .line 82
    :cond_1
    iget p1, p0, La/a/i/p;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/a/i/p;->g:I

    :goto_0
    return-void
.end method

.method public final d(La/r;)Z
    .locals 3
    .param p1    # La/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, La/a/i/p;->f:La/o;

    invoke-virtual {v0}, La/o;->i()La/r;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, La/r;->v()I

    move-result v1

    invoke-virtual {v0}, La/r;->v()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, La/r;->an()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, La/r;->an()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, La/a/i/p;->l:I

    if-nez v0, :cond_0

    iget v0, p0, La/a/i/p;->n:I

    if-nez v0, :cond_0

    iget v0, p0, La/a/i/p;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, La/a/i/p;->i:La/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, La/a/i/p;->r()La/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, La/a/i/p;->i:La/c;

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, La/a/i/p;->h:La/a/i/a$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/a/i/a$b;->c()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, La/a/i/p;->m:La/a/i/a;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, La/a/i/a;->c()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method
