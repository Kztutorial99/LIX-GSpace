.class public final Ld/az;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Ld/z;


# instance fields
.field private d:Z

.field private final e:Ljava/util/zip/CRC32;

.field private final f:Ljava/util/zip/Deflater;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final g:Ld/e;

.field private final h:Ld/a;


# direct methods
.method public constructor <init>(Ld/z;)V
    .locals 2
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e;

    invoke-direct {v0, p1}, Ld/e;-><init>(Ld/z;)V

    iput-object v0, p0, Ld/az;->g:Ld/e;

    .line 3
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Ld/az;->f:Ljava/util/zip/Deflater;

    .line 4
    new-instance v0, Ld/a;

    iget-object v1, p0, Ld/az;->g:Ld/e;

    invoke-direct {v0, v1, p1}, Ld/a;-><init>(Ld/ae;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Ld/az;->h:Ld/a;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ld/az;->e:Ljava/util/zip/CRC32;

    .line 6
    iget-object p1, p0, Ld/az;->g:Ld/e;

    .line 7
    iget-object p1, p1, Ld/e;->c:Ld/w;

    const/16 v0, 0x1f8b

    .line 8
    invoke-virtual {p1, v0}, Ld/w;->writeShort(I)Ld/w;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Ld/w;->writeByte(I)Ld/w;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ld/w;->writeByte(I)Ld/w;

    .line 11
    invoke-virtual {p1, v0}, Ld/w;->writeInt(I)Ld/w;

    .line 12
    invoke-virtual {p1, v0}, Ld/w;->writeByte(I)Ld/w;

    .line 13
    invoke-virtual {p1, v0}, Ld/w;->writeByte(I)Ld/w;

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/az;->g:Ld/e;

    iget-object v1, p0, Ld/az;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ld/e;->writeIntLe(I)Ld/ae;

    .line 2
    iget-object v0, p0, Ld/az;->g:Ld/e;

    iget-object v1, p0, Ld/az;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ld/e;->writeIntLe(I)Ld/ae;

    return-void
.end method

.method private final j(Ld/w;J)V
    .locals 4

    .line 3
    iget-object p1, p1, Ld/w;->a:Ld/af;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    iget v0, p1, Ld/af;->g:I

    iget v1, p1, Ld/af;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Ld/az;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Ld/af;->e:[B

    iget v3, p1, Ld/af;->h:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 7
    iget-object p1, p1, Ld/af;->f:Ld/af;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_deflater"
    .end annotation

    .line 1
    iget-object v0, p0, Ld/az;->f:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public b(Ld/w;J)V
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/az;->j(Ld/w;J)V

    .line 3
    iget-object v0, p0, Ld/az;->h:Ld/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/a;->b(Ld/w;J)V

    return-void

    .line 4
    :cond_2
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

.method public final c()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "deflater"
    .end annotation

    .line 1
    iget-object v0, p0, Ld/az;->f:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/az;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/az;->h:Ld/a;

    invoke-virtual {v1}, Ld/a;->a()V

    .line 3
    invoke-direct {p0}, Ld/az;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Ld/az;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ld/az;->g:Ld/e;

    invoke-virtual {v1}, Ld/e;->close()V
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

    .line 6
    iput-boolean v1, p0, Ld/az;->d:Z

    if-nez v0, :cond_3

    return-void

    .line 7
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

    .line 1
    iget-object v0, p0, Ld/az;->h:Ld/a;

    invoke-virtual {v0}, Ld/a;->flush()V

    return-void
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/az;->g:Ld/e;

    invoke-virtual {v0}, Ld/e;->timeout()Ld/aw;

    move-result-object v0

    return-object v0
.end method
