.class public final La/a/a/a;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001&B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001fJ\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "isClient",
        "",
        "source",
        "Lokio/BufferedSource;",
        "frameCallback",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "perMessageDeflate",
        "noContextTakeover",
        "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "closed",
        "controlFrameBuffer",
        "Lokio/Buffer;",
        "frameLength",
        "",
        "isControlFrame",
        "isFinalFrame",
        "maskCursor",
        "Lokio/Buffer$UnsafeCursor;",
        "maskKey",
        "",
        "messageFrameBuffer",
        "messageInflater",
        "Lokhttp3/internal/ws/MessageInflater;",
        "opcode",
        "",
        "readingCompressedMessage",
        "getSource",
        "()Lokio/BufferedSource;",
        "close",
        "",
        "processNextFrame",
        "readControlFrame",
        "readHeader",
        "readMessage",
        "readMessageFrame",
        "readUntilNonControlFrame",
        "FrameCallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:[B

.field private final e:Ld/w;

.field private f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ld/au;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private j:Z

.field private final k:Ld/w;

.field private l:La/a/a/i;

.field private m:I

.field private final n:Ld/w$a;

.field private o:Z

.field private final p:La/a/a/a$a;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(ZLd/au;La/a/a/a$a;ZZ)V
    .locals 1
    .param p2    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # La/a/a/a$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/a;->h:Z

    iput-object p2, p0, La/a/a/a;->i:Ld/au;

    iput-object p3, p0, La/a/a/a;->p:La/a/a/a$a;

    iput-boolean p4, p0, La/a/a/a;->g:Z

    iput-boolean p5, p0, La/a/a/a;->c:Z

    .line 2
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    iput-object p1, p0, La/a/a/a;->e:Ld/w;

    .line 3
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    iput-object p1, p0, La/a/a/a;->k:Ld/w;

    .line 4
    iget-boolean p1, p0, La/a/a/a;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, La/a/a/a;->d:[B

    .line 5
    iget-boolean p1, p0, La/a/a/a;->h:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ld/w$a;

    invoke-direct {p2}, Ld/w$a;-><init>()V

    :goto_1
    iput-object p2, p0, La/a/a/a;->n:Ld/w$a;

    return-void
.end method

.method private final s()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, La/a/a/a;->o:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, La/a/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, La/a/a/a;->i:Ld/au;

    iget-object v3, p0, La/a/a/a;->k:Ld/w;

    invoke-interface {v2, v3, v0, v1}, Ld/au;->ag(Ld/w;J)V

    .line 4
    iget-boolean v0, p0, La/a/a/a;->h:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La/a/a/a;->k:Ld/w;

    iget-object v1, p0, La/a/a/a;->n:Ld/w$a;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld/w;->x(Ld/w$a;)Ld/w$a;

    .line 6
    iget-object v0, p0, La/a/a/a;->n:Ld/w$a;

    iget-object v1, p0, La/a/a/a;->k:Ld/w;

    invoke-virtual {v1}, Ld/w;->m()J

    move-result-wide v1

    iget-wide v3, p0, La/a/a/a;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld/w$a;->j(J)I

    .line 7
    sget-object v0, La/a/a/l;->d:La/a/a/l;

    iget-object v1, p0, La/a/a/a;->n:Ld/w$a;

    iget-object v2, p0, La/a/a/a;->d:[B

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, La/a/a/l;->z(Ld/w$a;[B)V

    .line 8
    iget-object v0, p0, La/a/a/a;->n:Ld/w$a;

    invoke-virtual {v0}, Ld/w$a;->close()V

    .line 9
    :cond_0
    iget-boolean v0, p0, La/a/a/a;->f:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, La/a/a/a;->w()V

    .line 11
    iget v0, p0, La/a/a/a;->m:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/a/a/a;->m:I

    invoke-static {v2}, La/a/d;->ae(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/a/a/a;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, La/a/d;->ae(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, La/a/a/a;->s()V

    .line 4
    iget-boolean v2, p0, La/a/a/a;->r:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, La/a/a/a;->l:La/a/a/i;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, La/a/a/i;

    iget-boolean v3, p0, La/a/a/a;->c:Z

    invoke-direct {v2, v3}, La/a/a/i;-><init>(Z)V

    iput-object v2, p0, La/a/a/a;->l:La/a/a/i;

    .line 7
    :goto_1
    iget-object v3, p0, La/a/a/a;->k:Ld/w;

    invoke-virtual {v2, v3}, La/a/a/i;->a(Ld/w;)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, La/a/a/a;->p:La/a/a/a$a;

    iget-object v1, p0, La/a/a/a;->k:Ld/w;

    invoke-virtual {v1}, Ld/w;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a$a;->onReadMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, La/a/a/a;->p:La/a/a/a$a;

    iget-object v1, p0, La/a/a/a;->k:Ld/w;

    invoke-virtual {v1}, Ld/w;->readByteString()Ld/s;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a$a;->b(Ld/s;)V

    :goto_2
    return-void
.end method

.method private final u()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, La/a/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, La/a/a/a;->i:Ld/au;

    iget-object v5, p0, La/a/a/a;->e:Ld/w;

    invoke-interface {v4, v5, v0, v1}, Ld/au;->ag(Ld/w;J)V

    .line 3
    iget-boolean v0, p0, La/a/a/a;->h:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/a/a/a;->e:Ld/w;

    iget-object v1, p0, La/a/a/a;->n:Ld/w$a;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld/w;->x(Ld/w$a;)Ld/w$a;

    .line 5
    iget-object v0, p0, La/a/a/a;->n:Ld/w$a;

    invoke-virtual {v0, v2, v3}, Ld/w$a;->j(J)I

    .line 6
    sget-object v0, La/a/a/l;->d:La/a/a/l;

    iget-object v1, p0, La/a/a/a;->n:Ld/w$a;

    iget-object v4, p0, La/a/a/a;->d:[B

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, La/a/a/l;->z(Ld/w$a;[B)V

    .line 7
    iget-object v0, p0, La/a/a/a;->n:Ld/w$a;

    invoke-virtual {v0}, Ld/w$a;->close()V

    .line 8
    :cond_0
    iget v0, p0, La/a/a/a;->m:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/a/a/a;->m:I

    invoke-static {v2}, La/a/d;->ae(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, La/a/a/a;->p:La/a/a/a$a;

    iget-object v1, p0, La/a/a/a;->e:Ld/w;

    invoke-virtual {v1}, Ld/w;->readByteString()Ld/s;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a$a;->c(Ld/s;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, La/a/a/a;->p:La/a/a/a$a;

    iget-object v1, p0, La/a/a/a;->e:Ld/w;

    invoke-virtual {v1}, Ld/w;->readByteString()Ld/s;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a$a;->a(Ld/s;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, La/a/a/a;->e:Ld/w;

    invoke-virtual {v1}, Ld/w;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, La/a/a/a;->e:Ld/w;

    invoke-virtual {v0}, Ld/w;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, La/a/a/a;->e:Ld/w;

    invoke-virtual {v1}, Ld/w;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, La/a/a/l;->d:La/a/a/l;

    invoke-virtual {v2, v0}, La/a/a/l;->x(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, La/a/a/a;->p:La/a/a/a$a;

    invoke-interface {v2, v0, v1}, La/a/a/a$a;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, La/a/a/a;->o:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/a/a/a;->o:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, La/a/a/a;->i:Ld/au;

    invoke-interface {v0}, Ld/q;->timeout()Ld/aw;

    move-result-object v0

    invoke-virtual {v0}, Ld/aw;->ac()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, La/a/a/a;->i:Ld/au;

    invoke-interface {v2}, Ld/q;->timeout()Ld/aw;

    move-result-object v2

    invoke-virtual {v2}, Ld/aw;->ae()Ld/aw;

    .line 4
    :try_start_0
    iget-object v2, p0, La/a/a/a;->i:Ld/au;

    invoke-interface {v2}, Ld/au;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, La/a/d;->j(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, La/a/a/a;->i:Ld/au;

    invoke-interface {v4}, Ld/q;->timeout()Ld/aw;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, La/a/a/a;->m:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, La/a/a/a;->f:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, La/a/a/a;->j:Z

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, La/a/a/a;->f:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_3
    iget v5, p0, La/a/a/a;->m:I

    const-string v6, "Unexpected rsv1 flag"

    if-eq v5, v4, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    if-nez v0, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v0, :cond_8

    .line 13
    iget-boolean v0, p0, La/a/a/a;->g:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 14
    :goto_4
    iput-boolean v0, p0, La/a/a/a;->r:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    .line 15
    iget-object v0, p0, La/a/a/a;->i:Ld/au;

    invoke-interface {v0}, Ld/au;->readByte()B

    move-result v0

    invoke-static {v0, v3}, La/a/d;->j(BI)I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    .line 16
    :cond_b
    iget-boolean v2, p0, La/a/a/a;->h:Z

    if-ne v1, v2, :cond_d

    .line 17
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, La/a/a/a;->h:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v2, 0x7f

    and-int/2addr v0, v2

    int-to-long v3, v0

    .line 18
    iput-wide v3, p0, La/a/a/a;->q:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_e

    .line 19
    iget-object v0, p0, La/a/a/a;->i:Ld/au;

    invoke-interface {v0}, Ld/au;->readShort()S

    move-result v0

    const v2, 0xffff

    invoke-static {v0, v2}, La/a/d;->w(SI)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, La/a/a/a;->q:J

    goto :goto_9

    :cond_e
    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-nez v0, :cond_10

    .line 20
    iget-object v0, p0, La/a/a/a;->i:Ld/au;

    invoke-interface {v0}, Ld/au;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, La/a/a/a;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_f

    goto :goto_9

    .line 21
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/a/a/a;->q:J

    invoke-static {v2, v3}, La/a/d;->af(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_10
    :goto_9
    iget-boolean v0, p0, La/a/a/a;->j:Z

    if-eqz v0, :cond_12

    iget-wide v2, p0, La/a/a/a;->q:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_11

    goto :goto_a

    .line 25
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 26
    iget-object v0, p0, La/a/a/a;->i:Ld/au;

    iget-object v1, p0, La/a/a/a;->d:[B

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ld/au;->readFully([B)V

    :cond_13
    return-void

    .line 27
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 29
    iget-object v3, p0, La/a/a/a;->i:Ld/au;

    invoke-interface {v3}, Ld/q;->timeout()Ld/aw;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    throw v2

    .line 30
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, La/a/a/a;->o:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, La/a/a/a;->v()V

    .line 3
    iget-boolean v0, p0, La/a/a/a;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, La/a/a/a;->u()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ld/au;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/a;->i:Ld/au;

    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/a/a/a;->v()V

    .line 2
    iget-boolean v0, p0, La/a/a/a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, La/a/a/a;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, La/a/a/a;->t()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/a;->l:La/a/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/i;->close()V

    :cond_0
    return-void
.end method
