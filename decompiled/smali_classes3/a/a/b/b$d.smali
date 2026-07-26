.class final La/a/b/b$d;
.super La/a/b/b$b;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:La/a/b/b;

.field private g:J

.field private h:Z

.field private final i:La/r;


# direct methods
.method public constructor <init>(La/a/b/b;La/r;)V
    .locals 1
    .param p1    # La/a/b/b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/r;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/a/b/b$d;->a:La/a/b/b;

    .line 2
    invoke-direct {p0, p1}, La/a/b/b$b;-><init>(La/a/b/b;)V

    iput-object p2, p0, La/a/b/b$d;->i:La/r;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, La/a/b/b$d;->g:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La/a/b/b$d;->h:Z

    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-wide v0, p0, La/a/b/b$d;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, La/a/b/b$d;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->j(La/a/b/b;)Ld/au;

    move-result-object v0

    invoke-interface {v0}, Ld/au;->readUtf8LineStrict()Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/b/b$d;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->j(La/a/b/b;)Ld/au;

    move-result-object v0

    invoke-interface {v0}, Ld/au;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/b$d;->g:J

    .line 4
    iget-object v0, p0, La/a/b/b$d;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->j(La/a/b/b;)Ld/au;

    move-result-object v0

    invoke-interface {v0}, Ld/au;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lh/n/am;->hu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, La/a/b/b$d;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lh/n/am;->ig(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 6
    :cond_2
    iget-wide v0, p0, La/a/b/b$d;->g:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 7
    iput-boolean v2, p0, La/a/b/b$d;->h:Z

    .line 8
    iget-object v0, p0, La/a/b/b$d;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->i(La/a/b/b;)La/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/b/a;->d()La/at;

    move-result-object v1

    invoke-static {v0, v1}, La/a/b/b;->e(La/a/b/b;La/at;)V

    .line 9
    iget-object v0, p0, La/a/b/b$d;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->c(La/a/b/b;)La/y;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/y;->ai()La/s;

    move-result-object v0

    iget-object v1, p0, La/a/b/b$d;->i:La/r;

    iget-object v2, p0, La/a/b/b$d;->a:La/a/b/b;

    invoke-static {v2}, La/a/b/b;->g(La/a/b/b;)La/at;

    move-result-object v2

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, La/a/j/c;->b(La/s;La/r;La/at;)V

    .line 10
    invoke-virtual {p0}, La/a/b/b$b;->e()V

    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v3, p0, La/a/b/b$d;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/b/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, La/a/b/b$d;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, La/a/d;->bd(Ld/q;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, La/a/b/b$d;->a:La/a/b/b;

    invoke-virtual {v0}, La/a/b/b;->k()La/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/i/h;->w()V

    .line 4
    invoke-virtual {p0}, La/a/b/b$b;->e()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, La/a/b/b$b;->c(Z)V

    return-void
.end method

.method public read(Ld/w;J)J
    .locals 7
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 1
    invoke-virtual {p0}, La/a/b/b$b;->d()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, La/a/b/b$d;->h:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    .line 3
    :cond_1
    iget-wide v5, p0, La/a/b/b$d;->g:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0}, La/a/b/b$d;->j()V

    .line 5
    iget-boolean v0, p0, La/a/b/b$d;->h:Z

    if-nez v0, :cond_3

    return-wide v3

    .line 6
    :cond_3
    iget-wide v0, p0, La/a/b/b$d;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, La/a/b/b$b;->read(Ld/w;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    .line 7
    iget-wide v0, p0, La/a/b/b$d;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, La/a/b/b$d;->g:J

    return-wide p1

    .line 8
    :cond_4
    iget-object p1, p0, La/a/b/b$d;->a:La/a/b/b;

    invoke-virtual {p1}, La/a/b/b;->k()La/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, La/a/i/h;->w()V

    .line 9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, La/a/b/b$b;->e()V

    .line 11
    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
