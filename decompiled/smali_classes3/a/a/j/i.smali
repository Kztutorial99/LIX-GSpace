.class public final La/a/j/i;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements La/g;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/j/i;->b:Z

    return-void
.end method


# virtual methods
.method public intercept(La/g$a;)La/j;
    .locals 11
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
    check-cast p1, La/a/j/k;

    .line 2
    invoke-virtual {p1}, La/a/j/k;->g()La/a/i/n;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, La/a/j/k;->c()La/w;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, La/w;->i()La/av;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, p1}, La/a/i/n;->k(La/w;)V

    .line 7
    invoke-virtual {p1}, La/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/j/e;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    .line 8
    invoke-virtual {p1, v4}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, La/a/i/n;->u()V

    .line 10
    invoke-virtual {v0, v7}, La/a/i/n;->g(Z)La/j$a;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, La/a/i/n;->l()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v5

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v1}, La/av;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v0}, La/a/i/n;->u()V

    .line 14
    invoke-virtual {v0, p1, v7}, La/a/i/n;->i(La/w;Z)Ld/z;

    move-result-object v9

    invoke-static {v9}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object v9

    .line 15
    invoke-virtual {v1, v9}, La/av;->writeTo(Ld/ae;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1, v6}, La/a/i/n;->i(La/w;Z)Ld/z;

    move-result-object v9

    invoke-static {v9}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object v9

    .line 17
    invoke-virtual {v1, v9}, La/av;->writeTo(Ld/ae;)V

    .line 18
    invoke-interface {v9}, Ld/z;->close()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, La/a/i/n;->e()V

    .line 20
    invoke-virtual {v0}, La/a/i/n;->m()La/a/i/h;

    move-result-object v9

    invoke-virtual {v9}, La/a/i/h;->g()Z

    move-result v9

    if-nez v9, :cond_4

    .line 21
    invoke-virtual {v0}, La/a/i/n;->q()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, La/a/i/n;->e()V

    move-object v4, v5

    const/4 v8, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, La/av;->isDuplex()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v0}, La/a/i/n;->p()V

    :cond_6
    if-nez v4, :cond_7

    .line 25
    invoke-virtual {v0, v6}, La/a/i/n;->g(Z)La/j$a;

    move-result-object v4

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {v0}, La/a/i/n;->l()V

    const/4 v8, 0x0

    .line 27
    :cond_7
    invoke-virtual {v4, p1}, La/j$a;->k(La/w;)La/j$a;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, La/a/i/n;->m()La/a/i/h;

    move-result-object v4

    invoke-virtual {v4}, La/a/i/h;->handshake()La/ap;

    move-result-object v4

    invoke-virtual {v1, v4}, La/j$a;->l(La/ap;)La/j$a;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2, v3}, La/j$a;->ad(J)La/j$a;

    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, La/j$a;->g(J)La/j$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, La/j$a;->p()La/j;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, La/j;->y()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    .line 33
    invoke-virtual {v0, v6}, La/a/i/n;->g(Z)La/j$a;

    move-result-object v1

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 34
    invoke-virtual {v0}, La/a/i/n;->l()V

    .line 35
    :cond_8
    invoke-virtual {v1, p1}, La/j$a;->k(La/w;)La/j$a;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, La/a/i/n;->m()La/a/i/h;

    move-result-object v1

    invoke-virtual {v1}, La/a/i/h;->handshake()La/ap;

    move-result-object v1

    invoke-virtual {p1, v1}, La/j$a;->l(La/ap;)La/j$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2, v3}, La/j$a;->ad(J)La/j$a;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, La/j$a;->g(J)La/j$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, La/j$a;->p()La/j;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, La/j;->y()I

    move-result v4

    .line 41
    :cond_9
    invoke-virtual {v0, v1}, La/a/i/n;->s(La/j;)V

    .line 42
    iget-boolean p1, p0, La/a/j/i;->b:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    .line 43
    invoke-virtual {v1}, La/j;->j()La/j$a;

    move-result-object p1

    .line 44
    sget-object v1, La/a/d;->f:La/d;

    invoke-virtual {p1, v1}, La/j$a;->h(La/d;)La/j$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, La/j$a;->p()La/j;

    move-result-object p1

    goto :goto_2

    .line 46
    :cond_a
    invoke-virtual {v1}, La/j;->j()La/j$a;

    move-result-object p1

    .line 47
    invoke-virtual {v0, v1}, La/a/i/n;->f(La/j;)La/d;

    move-result-object v1

    invoke-virtual {p1, v1}, La/j$a;->h(La/d;)La/j$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, La/j$a;->p()La/j;

    move-result-object p1

    .line 49
    :goto_2
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v2, v5, v1, v5}, La/j;->a(La/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    :cond_b
    invoke-virtual {v0}, La/a/i/n;->q()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    .line 52
    :cond_d
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, La/d;->contentLength()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_10

    .line 53
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, La/d;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
