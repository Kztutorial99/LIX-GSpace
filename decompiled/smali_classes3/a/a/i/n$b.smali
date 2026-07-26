.class public final La/a/i/n$b;
.super Ld/at;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La/a/i/n;

.field private d:Z

.field private final e:J

.field private f:Z

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(La/a/i/n;Ld/q;J)V
    .locals 1
    .param p1    # La/a/i/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/a/i/n$b;->a:La/a/i/n;

    .line 2
    invoke-direct {p0, p2}, Ld/at;-><init>(Ld/q;)V

    iput-wide p3, p0, La/a/i/n$b;->e:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La/a/i/n$b;->f:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, La/a/i/n$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/a/i/n$b;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/a/i/n$b;->h:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, La/a/i/n$b;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/a/i/n$b;->f:Z

    .line 5
    iget-object v0, p0, La/a/i/n$b;->a:La/a/i/n;

    invoke-virtual {v0}, La/a/i/n;->v()La/ag;

    move-result-object v0

    iget-object v1, p0, La/a/i/n$b;->a:La/a/i/n;

    invoke-virtual {v1}, La/a/i/n;->c()La/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/ag;->ae(La/i;)V

    .line 6
    :cond_1
    iget-object v2, p0, La/a/i/n$b;->a:La/a/i/n;

    iget-wide v3, p0, La/a/i/n$b;->g:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, La/a/i/n;->h(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/a/i/n$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/a/i/n$b;->d:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Ld/at;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La/a/i/n$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, La/a/i/n$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read(Ld/w;J)J
    .locals 7
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, La/a/i/n$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/at;->delegate()Ld/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/q;->read(Ld/w;J)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, La/a/i/n$b;->f:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, La/a/i/n$b;->f:Z

    .line 5
    iget-object p3, p0, La/a/i/n$b;->a:La/a/i/n;

    invoke-virtual {p3}, La/a/i/n;->v()La/ag;

    move-result-object p3

    iget-object v0, p0, La/a/i/n$b;->a:La/a/i/n;

    invoke-virtual {v0}, La/a/i/n;->c()La/a/i/e;

    move-result-object v0

    invoke-virtual {p3, v0}, La/ag;->ae(La/i;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, p3}, La/a/i/n$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 7
    :cond_1
    iget-wide v2, p0, La/a/i/n$b;->g:J

    add-long/2addr v2, p1

    .line 8
    iget-wide v4, p0, La/a/i/n$b;->e:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    iget-wide v0, p0, La/a/i/n$b;->e:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, La/a/i/n$b;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iput-wide v2, p0, La/a/i/n$b;->g:J

    .line 11
    iget-wide v0, p0, La/a/i/n$b;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {p0, p3}, La/a/i/n$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, La/a/i/n$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
