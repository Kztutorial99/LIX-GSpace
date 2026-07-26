.class public final Ld/a;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Ld/z;


# instance fields
.field private final c:Ld/ae;

.field private d:Z

.field private final e:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Ld/ae;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a;->c:Ld/ae;

    iput-object p2, p0, Ld/a;->e:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Ld/z;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/a;-><init>(Ld/ae;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final f(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a;->c:Ld/ae;

    invoke-interface {v0}, Ld/ae;->getBuffer()Ld/w;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Ld/a;->e:Ljava/util/zip/Deflater;

    iget-object v3, v1, Ld/af;->e:[B

    iget v4, v1, Ld/af;->g:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Ld/a;->e:Ljava/util/zip/Deflater;

    iget-object v3, v1, Ld/af;->e:[B

    iget v4, v1, Ld/af;->g:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Ld/af;->g:I

    add-int/2addr v3, v2

    iput v3, v1, Ld/af;->g:I

    .line 6
    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ld/w;->aq(J)V

    .line 7
    iget-object v1, p0, Ld/a;->c:Ld/ae;

    invoke-interface {v1}, Ld/ae;->emitCompleteSegments()Ld/ae;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Ld/a;->e:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget p1, v1, Ld/af;->h:I

    iget v2, v1, Ld/af;->g:I

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {v1}, Ld/af;->p()Ld/af;

    move-result-object p1

    iput-object p1, v0, Ld/w;->a:Ld/af;

    .line 11
    invoke-static {v1}, Ld/ab;->b(Ld/af;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Ld/a;->e:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Ld/a;->f(Z)V

    return-void
.end method

.method public b(Ld/w;J)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p1, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Ld/af;->g:I

    iget v2, v0, Ld/af;->h:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Ld/a;->e:Ljava/util/zip/Deflater;

    iget-object v3, v0, Ld/af;->e:[B

    iget v4, v0, Ld/af;->h:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Ld/a;->f(Z)V

    .line 7
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ld/w;->aq(J)V

    .line 8
    iget v1, v0, Ld/af;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/af;->h:I

    .line 9
    iget v2, v0, Ld/af;->g:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v1

    iput-object v1, p1, Ld/w;->a:Ld/af;

    .line 11
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Ld/a;->e:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ld/a;->c:Ld/ae;

    invoke-interface {v1}, Ld/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/a;->d:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/a;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/a;->c:Ld/ae;

    invoke-interface {v0}, Ld/ae;->flush()V

    return-void
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a;->c:Ld/ae;

    invoke-interface {v0}, Ld/z;->timeout()Ld/aw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a;->c:Ld/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
