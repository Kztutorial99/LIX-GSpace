.class public final La/a/k/u;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/k/u$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0001:B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0006\u0010\u0015\u001a\u00020\u0011J(\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u000fJ(\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u0011J&\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ\u001e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J$\u0010(\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*J\u0006\u0010,\u001a\u00020\u000fJ\u001e\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000fJ$\u00101\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000f2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020+0*J\u0016\u00104\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%J\u000e\u00105\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0013J\u0016\u00106\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u00107\u001a\u000208J\u0018\u00109\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u000208H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "sink",
        "Lokio/BufferedSink;",
        "client",
        "",
        "(Lokio/BufferedSink;Z)V",
        "closed",
        "hpackBuffer",
        "Lokio/Buffer;",
        "hpackWriter",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "getHpackWriter",
        "()Lokhttp3/internal/http2/Hpack$Writer;",
        "maxFrameSize",
        "",
        "applyAndAckSettings",
        "",
        "peerSettings",
        "Lokhttp3/internal/http2/Settings;",
        "close",
        "connectionPreface",
        "data",
        "outFinished",
        "streamId",
        "source",
        "byteCount",
        "dataFrame",
        "flags",
        "buffer",
        "flush",
        "frameHeader",
        "length",
        "type",
        "goAway",
        "lastGoodStreamId",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "debugData",
        "",
        "headers",
        "headerBlock",
        "",
        "Lokhttp3/internal/http2/Header;",
        "maxDataLength",
        "ping",
        "ack",
        "payload1",
        "payload2",
        "pushPromise",
        "promisedStreamId",
        "requestHeaders",
        "rstStream",
        "settings",
        "windowUpdate",
        "windowSizeIncrement",
        "",
        "writeContinuationFrames",
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
.field public static final a:La/a/k/u$a;

.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field private final q:La/a/k/y$b;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final r:Ld/ae;

.field private s:I

.field private final t:Ld/w;

.field private u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/k/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/k/u$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/k/u;->a:La/a/k/u$a;

    .line 1
    const-class v0, La/a/k/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/k/u;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ld/ae;Z)V
    .locals 7
    .param p1    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/k/u;->r:Ld/ae;

    iput-boolean p2, p0, La/a/k/u;->v:Z

    .line 2
    new-instance v4, Ld/w;

    invoke-direct {v4}, Ld/w;-><init>()V

    iput-object v4, p0, La/a/k/u;->t:Ld/w;

    const/16 p1, 0x4000

    .line 3
    iput p1, p0, La/a/k/u;->s:I

    .line 4
    new-instance p1, La/a/k/y$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La/a/k/y$b;-><init>(IZLd/w;ILh/p/b/o;)V

    iput-object p1, p0, La/a/k/u;->q:La/a/k/y$b;

    return-void
.end method

.method private final w(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 11
    iget v2, p0, La/a/k/u;->s:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, p1, v4, v5, v0}, La/a/k/u;->c(IIII)V

    .line 13
    iget-object v0, p0, La/a/k/u;->r:Ld/ae;

    iget-object v1, p0, La/a/k/u;->t:Ld/w;

    invoke-interface {v0, v1, v2, v3}, Ld/z;->b(Ld/w;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, La/a/k/u;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, La/a/k/u;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, La/a/k/u;->p:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La/a/k/c;->g:Ld/s;

    invoke-virtual {v2}, Ld/s;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, La/a/d;->ai(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, La/a/k/u;->r:Ld/ae;

    sget-object v1, La/a/k/c;->g:Ld/s;

    invoke-interface {v0, v1}, Ld/ae;->i(Ld/s;)Ld/ae;

    .line 6
    iget-object v0, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {v0}, Ld/ae;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    sget-object v0, La/a/k/u;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/k/u;->p:Ljava/util/logging/Logger;

    sget-object v1, La/a/k/c;->u:La/a/k/c;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, La/a/k/c;->x(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget v0, p0, La/a/k/u;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 70
    iget-object v0, p0, La/a/k/u;->r:Ld/ae;

    invoke-static {v0, p2}, La/a/d;->ax(Ld/ae;I)V

    .line 71
    iget-object p2, p0, La/a/k/u;->r:Ld/ae;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Ld/ae;->writeByte(I)Ld/ae;

    .line 72
    iget-object p2, p0, La/a/k/u;->r:Ld/ae;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Ld/ae;->writeByte(I)Ld/ae;

    .line 73
    iget-object p2, p0, La/a/k/u;->r:Ld/ae;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Ld/ae;->writeInt(I)Ld/ae;

    return-void

    .line 74
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, La/a/k/u;->s:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, La/a/k/u;->u:Z

    .line 2
    iget-object v0, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {v0}, Ld/z;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(IILjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, La/a/k/u;->q:La/a/k/y$b;

    invoke-virtual {v0, p3}, La/a/k/y$b;->h(Ljava/util/List;)V

    .line 19
    iget-object p3, p0, La/a/k/u;->t:Ld/w;

    invoke-virtual {p3}, Ld/w;->m()J

    move-result-wide v0

    .line 20
    iget p3, p0, La/a/k/u;->s:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-nez p3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1, v2, v3, v6}, La/a/k/u;->c(IIII)V

    .line 22
    iget-object v2, p0, La/a/k/u;->r:Ld/ae;

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {v2, p2}, Ld/ae;->writeInt(I)Ld/ae;

    .line 23
    iget-object p2, p0, La/a/k/u;->r:Ld/ae;

    iget-object v2, p0, La/a/k/u;->t:Ld/w;

    invoke-interface {p2, v2, v4, v5}, Ld/z;->b(Ld/w;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v4

    .line 24
    invoke-direct {p0, p1, v0, v1}, La/a/k/u;->w(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(IILd/w;I)V
    .locals 2
    .param p3    # Ld/w;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p4, v0, p2}, La/a/k/u;->c(IIII)V

    if-lez p4, :cond_0

    .line 40
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-static {p3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Ld/z;->b(Ld/w;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 61
    invoke-virtual {p0, p1, v0, v1, v2}, La/a/k/u;->c(IIII)V

    .line 62
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ld/ae;->writeInt(I)Ld/ae;

    .line 63
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {p1}, Ld/ae;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {v0}, Ld/ae;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(ILa/a/k/x;)V
    .locals 3
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p2}, La/a/k/x;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, La/a/k/u;->c(IIII)V

    .line 30
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-virtual {p2}, La/a/k/x;->getHttpCode()I

    move-result p2

    invoke-interface {p1, p2}, Ld/ae;->writeInt(I)Ld/ae;

    .line 31
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {p1}, Ld/ae;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(ILa/a/k/x;[B)V
    .locals 4
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_4

    .line 49
    invoke-virtual {p2}, La/a/k/x;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 50
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0, v3, v0, v1, v3}, La/a/k/u;->c(IIII)V

    .line 52
    iget-object v0, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {v0, p1}, Ld/ae;->writeInt(I)Ld/ae;

    .line 53
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-virtual {p2}, La/a/k/x;->getHttpCode()I

    move-result p2

    invoke-interface {p1, p2}, Ld/ae;->writeInt(I)Ld/ae;

    .line 54
    array-length p1, p3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {p1, p3}, Ld/ae;->write([B)Ld/ae;

    .line 56
    :cond_2
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {p1}, Ld/ae;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(La/a/k/d;)V
    .locals 2
    .param p1    # La/a/k/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, La/a/k/u;->s:I

    invoke-virtual {p1, v0}, La/a/k/d;->s(I)I

    move-result v0

    iput v0, p0, La/a/k/u;->s:I

    .line 11
    invoke-virtual {p1}, La/a/k/d;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, La/a/k/u;->q:La/a/k/y$b;

    invoke-virtual {p1}, La/a/k/d;->r()I

    move-result p1

    invoke-virtual {v0, p1}, La/a/k/y$b;->f(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v1, p1, v0}, La/a/k/u;->c(IIII)V

    .line 14
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {p1}, Ld/ae;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, La/a/k/u;->c(IIII)V

    .line 43
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {p1, p2}, Ld/ae;->writeInt(I)Ld/ae;

    .line 44
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {p1, p3}, Ld/ae;->writeInt(I)Ld/ae;

    .line 45
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {p1}, Ld/ae;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(ZILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, La/a/k/u;->q:La/a/k/y$b;

    invoke-virtual {v0, p3}, La/a/k/y$b;->h(Ljava/util/List;)V

    .line 78
    iget-object p3, p0, La/a/k/u;->t:Ld/w;

    invoke-virtual {p3}, Ld/w;->m()J

    move-result-wide v0

    .line 79
    iget p3, p0, La/a/k/u;->s:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 80
    invoke-virtual {p0, p2, p1, v5, v4}, La/a/k/u;->c(IIII)V

    .line 81
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    iget-object v4, p0, La/a/k/u;->t:Ld/w;

    invoke-interface {p1, v4, v2, v3}, Ld/z;->b(Ld/w;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    .line 82
    invoke-direct {p0, p2, v0, v1}, La/a/k/u;->w(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    monitor-exit p0

    return-void

    .line 84
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(ZILd/w;I)V
    .locals 1
    .param p3    # Ld/w;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, La/a/k/u;->e(IILd/w;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, La/a/k/u;->s:I

    return v0
.end method

.method public final n()La/a/k/y$b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/u;->q:La/a/k/y$b;

    return-object v0
.end method

.method public final declared-synchronized o(La/a/k/d;)V
    .locals 5
    .param p1    # La/a/k/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, La/a/k/u;->u:Z

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, La/a/k/d;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1, v2}, La/a/k/u;->c(IIII)V

    const/16 v0, 0xa

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, La/a/k/d;->u(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    .line 6
    :goto_1
    iget-object v4, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {v4, v3}, Ld/ae;->writeShort(I)Ld/ae;

    .line 7
    iget-object v3, p0, La/a/k/u;->r:Ld/ae;

    invoke-virtual {p1, v2}, La/a/k/d;->k(I)I

    move-result v4

    invoke-interface {v3, v4}, Ld/ae;->writeInt(I)Ld/ae;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, La/a/k/u;->r:Ld/ae;

    invoke-interface {p1}, Ld/ae;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
