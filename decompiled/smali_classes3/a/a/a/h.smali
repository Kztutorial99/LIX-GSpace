.class public final La/a/a/h;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final g:Z

.field private final h:Z

.field private i:La/a/a/f;

.field private final j:J

.field private final k:[B

.field private final l:Ld/ae;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final m:Ljava/util/Random;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final n:Ld/w;

.field private final o:Z

.field private final p:Ld/w;

.field private q:Z

.field private final r:Ld/w$a;


# direct methods
.method public constructor <init>(ZLd/ae;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/h;->h:Z

    iput-object p2, p0, La/a/a/h;->l:Ld/ae;

    iput-object p3, p0, La/a/a/h;->m:Ljava/util/Random;

    iput-boolean p4, p0, La/a/a/h;->g:Z

    iput-boolean p5, p0, La/a/a/h;->o:Z

    iput-wide p6, p0, La/a/a/h;->j:J

    .line 2
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    iput-object p1, p0, La/a/a/h;->p:Ld/w;

    .line 3
    iget-object p1, p0, La/a/a/h;->l:Ld/ae;

    invoke-interface {p1}, Ld/ae;->getBuffer()Ld/w;

    move-result-object p1

    iput-object p1, p0, La/a/a/h;->n:Ld/w;

    .line 4
    iget-boolean p1, p0, La/a/a/h;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, La/a/a/h;->k:[B

    .line 5
    iget-boolean p1, p0, La/a/a/h;->h:Z

    if-eqz p1, :cond_1

    new-instance p2, Ld/w$a;

    invoke-direct {p2}, Ld/w$a;-><init>()V

    :cond_1
    iput-object p2, p0, La/a/a/h;->r:Ld/w$a;

    return-void
.end method

.method private final s(ILd/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/a/a/h;->q:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Ld/s;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {v1, p1}, Ld/w;->writeByte(I)Ld/w;

    .line 4
    iget-boolean p1, p0, La/a/a/h;->h:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {v1, p1}, Ld/w;->writeByte(I)Ld/w;

    .line 6
    iget-object p1, p0, La/a/a/h;->m:Ljava/util/Random;

    iget-object v1, p0, La/a/a/h;->k:[B

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    iget-object v1, p0, La/a/a/h;->k:[B

    invoke-virtual {p1, v1}, Ld/w;->write([B)Ld/w;

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {p1, p2}, Ld/w;->ao(Ld/s;)Ld/w;

    .line 10
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    iget-object p2, p0, La/a/a/h;->r:Ld/w$a;

    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ld/w;->x(Ld/w$a;)Ld/w$a;

    .line 11
    iget-object p1, p0, La/a/a/h;->r:Ld/w$a;

    invoke-virtual {p1, v0, v1}, Ld/w$a;->j(J)I

    .line 12
    sget-object p1, La/a/a/l;->d:La/a/a/l;

    iget-object p2, p0, La/a/a/h;->r:Ld/w$a;

    iget-object v0, p0, La/a/a/h;->k:[B

    invoke-virtual {p1, p2, v0}, La/a/a/l;->z(Ld/w$a;[B)V

    .line 13
    iget-object p1, p0, La/a/a/h;->r:Ld/w$a;

    invoke-virtual {p1}, Ld/w$a;->close()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {p1, v0}, Ld/w;->writeByte(I)Ld/w;

    .line 15
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {p1, p2}, Ld/w;->ao(Ld/s;)Ld/w;

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, La/a/a/h;->l:Ld/ae;

    invoke-interface {p1}, Ld/ae;->flush()V

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ld/s;)V
    .locals 1
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, La/a/a/h;->s(ILd/s;)V

    return-void
.end method

.method public final b()Ljava/util/Random;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/h;->m:Ljava/util/Random;

    return-object v0
.end method

.method public final c(ILd/s;)V
    .locals 1
    .param p2    # Ld/s;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ld/s;->EMPTY:Ld/s;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, La/a/a/l;->d:La/a/a/l;

    invoke-virtual {v0, p1}, La/a/a/l;->aa(I)V

    .line 4
    :cond_1
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ld/w;->writeShort(I)Ld/w;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Ld/w;->ao(Ld/s;)Ld/w;

    .line 7
    :cond_2
    invoke-virtual {v0}, Ld/w;->readByteString()Ld/s;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, La/a/a/h;->s(ILd/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean p2, p0, La/a/a/h;->q:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, La/a/a/h;->q:Z

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/h;->i:La/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/f;->close()V

    :cond_0
    return-void
.end method

.method public final d()Ld/ae;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/h;->l:Ld/ae;

    return-object v0
.end method

.method public final e(ILd/s;)V
    .locals 5
    .param p2    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, La/a/a/h;->q:Z

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, La/a/a/h;->p:Ld/w;

    invoke-virtual {v0, p2}, Ld/w;->ao(Ld/s;)Ld/w;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 4
    iget-boolean v1, p0, La/a/a/h;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ld/s;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, La/a/a/h;->j:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 5
    iget-object p2, p0, La/a/a/h;->i:La/a/a/f;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, La/a/a/f;

    iget-boolean v1, p0, La/a/a/h;->o:Z

    invoke-direct {p2, v1}, La/a/a/f;-><init>(Z)V

    iput-object p2, p0, La/a/a/h;->i:La/a/a/f;

    .line 7
    :goto_0
    iget-object v1, p0, La/a/a/h;->p:Ld/w;

    invoke-virtual {p2, v1}, La/a/a/f;->a(Ld/w;)V

    or-int/lit8 p1, p1, 0x40

    .line 8
    :cond_1
    iget-object p2, p0, La/a/a/h;->p:Ld/w;

    invoke-virtual {p2}, Ld/w;->m()J

    move-result-wide v1

    .line 9
    iget-object p2, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {p2, p1}, Ld/w;->writeByte(I)Ld/w;

    const/4 p1, 0x0

    .line 10
    iget-boolean p2, p0, La/a/a/h;->h:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    .line 11
    iget-object p2, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {p2, p1}, Ld/w;->writeByte(I)Ld/w;

    goto :goto_2

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 12
    iget-object p2, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {p2, p1}, Ld/w;->writeByte(I)Ld/w;

    .line 13
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Ld/w;->writeShort(I)Ld/w;

    goto :goto_2

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 14
    iget-object p2, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {p2, p1}, Ld/w;->writeByte(I)Ld/w;

    .line 15
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    invoke-virtual {p1, v1, v2}, Ld/w;->writeLong(J)Ld/w;

    .line 16
    :goto_2
    iget-boolean p1, p0, La/a/a/h;->h:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, La/a/a/h;->m:Ljava/util/Random;

    iget-object p2, p0, La/a/a/h;->k:[B

    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 18
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    iget-object p2, p0, La/a/a/h;->k:[B

    invoke-virtual {p1, p2}, Ld/w;->write([B)Ld/w;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 19
    iget-object v0, p0, La/a/a/h;->p:Ld/w;

    iget-object v3, p0, La/a/a/h;->r:Ld/w$a;

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ld/w;->x(Ld/w$a;)Ld/w$a;

    .line 20
    iget-object v0, p0, La/a/a/h;->r:Ld/w$a;

    invoke-virtual {v0, p1, p2}, Ld/w$a;->j(J)I

    .line 21
    sget-object p1, La/a/a/l;->d:La/a/a/l;

    iget-object p2, p0, La/a/a/h;->r:Ld/w$a;

    iget-object v0, p0, La/a/a/h;->k:[B

    invoke-virtual {p1, p2, v0}, La/a/a/l;->z(Ld/w$a;[B)V

    .line 22
    iget-object p1, p0, La/a/a/h;->r:Ld/w$a;

    invoke-virtual {p1}, Ld/w$a;->close()V

    .line 23
    :cond_5
    iget-object p1, p0, La/a/a/h;->n:Ld/w;

    iget-object p2, p0, La/a/a/h;->p:Ld/w;

    invoke-virtual {p1, p2, v1, v2}, Ld/w;->b(Ld/w;J)V

    .line 24
    iget-object p1, p0, La/a/a/h;->l:Ld/ae;

    invoke-interface {p1}, Ld/ae;->emit()Ld/ae;

    return-void

    .line 25
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ld/s;)V
    .locals 1
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, La/a/a/h;->s(ILd/s;)V

    return-void
.end method
