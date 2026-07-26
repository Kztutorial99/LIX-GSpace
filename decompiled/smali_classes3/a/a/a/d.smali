.class public final La/a/a/d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements La/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b;->r(La/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/a/b;

.field final synthetic b:La/w;


# direct methods
.method constructor <init>(La/a/a/b;La/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/d;->a:La/a/a/b;

    iput-object p2, p0, La/a/a/d;->b:La/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(La/i;Ljava/io/IOException;)V
    .locals 1
    .param p1    # La/i;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La/a/a/d;->a:La/a/a/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, La/a/a/b;->s(Ljava/lang/Exception;La/j;)V

    return-void
.end method

.method public onResponse(La/i;La/j;)V
    .locals 4
    .param p1    # La/i;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, La/j;->ad()La/a/i/n;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, La/a/a/d;->a:La/a/a/b;

    invoke-virtual {v0, p2, p1}, La/a/a/b;->q(La/j;La/a/i/n;)V

    .line 3
    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, La/a/i/n;->a()La/a/a/b$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, La/a/a/g;->a:La/a/a/g$a;

    invoke-virtual {p2}, La/j;->ai()La/at;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/g$a;->a(La/at;)La/a/a/g;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/a/a/d;->a:La/a/a/b;

    invoke-static {v1, v0}, La/a/a/b;->k(La/a/a/b;La/a/a/g;)V

    .line 6
    iget-object v1, p0, La/a/a/d;->a:La/a/a/b;

    invoke-static {v1, v0}, La/a/a/b;->h(La/a/a/b;La/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, La/a/a/d;->a:La/a/a/b;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, La/a/a/d;->a:La/a/a/b;

    invoke-static {v1}, La/a/a/b;->j(La/a/a/b;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v1, p0, La/a/a/d;->a:La/a/a/b;

    const/16 v2, 0x3f2

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v1, v2, v3}, La/a/a/b;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d;->b:La/w;

    invoke-virtual {v1}, La/w;->h()La/r;

    move-result-object v1

    invoke-virtual {v1}, La/r;->am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, La/a/a/d;->a:La/a/a/b;

    invoke-virtual {v1, v0, p1}, La/a/a/b;->t(Ljava/lang/String;La/a/a/b$e;)V

    .line 13
    iget-object p1, p0, La/a/a/d;->a:La/a/a/b;

    invoke-virtual {p1}, La/a/a/b;->o()La/p;

    move-result-object p1

    iget-object v0, p0, La/a/a/d;->a:La/a/a/b;

    invoke-virtual {p1, v0, p2}, La/p;->b(La/t;La/j;)V

    .line 14
    iget-object p1, p0, La/a/a/d;->a:La/a/a/b;

    invoke-virtual {p1}, La/a/a/b;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, La/a/a/d;->a:La/a/a/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, La/a/a/b;->s(Ljava/lang/Exception;La/j;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, La/a/i/n;->d()V

    .line 17
    :cond_1
    iget-object p1, p0, La/a/a/d;->a:La/a/a/b;

    invoke-virtual {p1, v0, p2}, La/a/a/b;->s(Ljava/lang/Exception;La/j;)V

    .line 18
    invoke-static {p2}, La/a/d;->ar(Ljava/io/Closeable;)V

    return-void
.end method
