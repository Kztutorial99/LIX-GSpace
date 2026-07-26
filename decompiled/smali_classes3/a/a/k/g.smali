.class public final La/a/k/g;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/k/g$c;,
        La/a/k/g$a;,
        La/a/k/g$d;,
        La/a/k/g$b;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u0099\u00012\u00020\u0001:\u0008\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u00020QH\u0016J\'\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0000\u00a2\u0006\u0002\u0008XJ\u0012\u0010Y\u001a\u00020Q2\u0008\u0010Z\u001a\u0004\u0018\u00010WH\u0002J\u0006\u0010[\u001a\u00020QJ\u0010\u0010\\\u001a\u0004\u0018\u00010B2\u0006\u0010]\u001a\u00020\u0012J\u000e\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0006J&\u0010`\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tH\u0002J\u001c\u0010`\u001a\u00020B2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0006\u0010f\u001a\u00020\u0012J-\u0010g\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008mJ+\u0010n\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008oJ#\u0010p\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0002\u0008qJ\u001d\u0010r\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000\u00a2\u0006\u0002\u0008tJ$\u0010u\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0015\u0010v\u001a\u00020\t2\u0006\u0010h\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008wJ\u0017\u0010x\u001a\u0004\u0018\u00010B2\u0006\u0010h\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008yJ\r\u0010z\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008{J\u000e\u0010|\u001a\u00020Q2\u0006\u0010}\u001a\u00020&J\u000e\u0010~\u001a\u00020Q2\u0006\u0010\u007f\u001a\u00020TJ\u001e\u0010\u0080\u0001\u001a\u00020Q2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\t2\u0008\u0008\u0002\u0010E\u001a\u00020FH\u0007J\u0018\u0010\u0082\u0001\u001a\u00020Q2\u0007\u0010\u0083\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J,\u0010\u0085\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0006\u0010k\u001a\u00020\u0006J/\u0010\u0089\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0003\u0008\u008b\u0001J\u0007\u0010\u008c\u0001\u001a\u00020QJ\"\u0010\u008c\u0001\u001a\u00020Q2\u0007\u0010\u008d\u0001\u001a\u00020\t2\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020\u0012J\u0007\u0010\u0090\u0001\u001a\u00020QJ\u001f\u0010\u0091\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u001f\u0010\u0093\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J \u0010\u0095\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0096\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u0097\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001dR\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010(\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001e\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00104R\u0015\u00107\u001a\u000608R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u000e\u0010;\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020=X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020B0AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00104R\u001e\u0010I\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00104R\u0011\u0010K\u001a\u00020L\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "builder",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "awaitPingsSent",
        "",
        "awaitPongsReceived",
        "client",
        "",
        "getClient$okhttp",
        "()Z",
        "connectionName",
        "",
        "getConnectionName$okhttp",
        "()Ljava/lang/String;",
        "currentPushRequests",
        "",
        "",
        "degradedPingsSent",
        "degradedPongDeadlineNs",
        "degradedPongsReceived",
        "intervalPingsSent",
        "intervalPongsReceived",
        "isShutdown",
        "lastGoodStreamId",
        "getLastGoodStreamId$okhttp",
        "()I",
        "setLastGoodStreamId$okhttp",
        "(I)V",
        "listener",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "getListener$okhttp",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "nextStreamId",
        "getNextStreamId$okhttp",
        "setNextStreamId$okhttp",
        "okHttpSettings",
        "Lokhttp3/internal/http2/Settings;",
        "getOkHttpSettings",
        "()Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "getPeerSettings",
        "setPeerSettings",
        "(Lokhttp3/internal/http2/Settings;)V",
        "pushObserver",
        "Lokhttp3/internal/http2/PushObserver;",
        "pushQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "<set-?>",
        "readBytesAcknowledged",
        "getReadBytesAcknowledged",
        "()J",
        "readBytesTotal",
        "getReadBytesTotal",
        "readerRunnable",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "settingsListenerQueue",
        "socket",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "streams",
        "",
        "Lokhttp3/internal/http2/Http2Stream;",
        "getStreams$okhttp",
        "()Ljava/util/Map;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "writeBytesMaximum",
        "getWriteBytesMaximum",
        "writeBytesTotal",
        "getWriteBytesTotal",
        "writer",
        "Lokhttp3/internal/http2/Http2Writer;",
        "getWriter",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "writerQueue",
        "awaitPong",
        "",
        "close",
        "connectionCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "streamCode",
        "cause",
        "Ljava/io/IOException;",
        "close$okhttp",
        "failConnection",
        "e",
        "flush",
        "getStream",
        "id",
        "isHealthy",
        "nowNs",
        "newStream",
        "associatedStreamId",
        "requestHeaders",
        "",
        "Lokhttp3/internal/http2/Header;",
        "out",
        "openStreamCount",
        "pushDataLater",
        "streamId",
        "source",
        "Lokio/BufferedSource;",
        "byteCount",
        "inFinished",
        "pushDataLater$okhttp",
        "pushHeadersLater",
        "pushHeadersLater$okhttp",
        "pushRequestLater",
        "pushRequestLater$okhttp",
        "pushResetLater",
        "errorCode",
        "pushResetLater$okhttp",
        "pushStream",
        "pushedStream",
        "pushedStream$okhttp",
        "removeStream",
        "removeStream$okhttp",
        "sendDegradedPingLater",
        "sendDegradedPingLater$okhttp",
        "setSettings",
        "settings",
        "shutdown",
        "statusCode",
        "start",
        "sendConnectionPreface",
        "updateConnectionFlowControl",
        "read",
        "updateConnectionFlowControl$okhttp",
        "writeData",
        "outFinished",
        "buffer",
        "Lokio/Buffer;",
        "writeHeaders",
        "alternating",
        "writeHeaders$okhttp",
        "writePing",
        "reply",
        "payload1",
        "payload2",
        "writePingAndAwaitPong",
        "writeSynReset",
        "writeSynReset$okhttp",
        "writeSynResetLater",
        "writeSynResetLater$okhttp",
        "writeWindowUpdateLater",
        "unacknowledgedBytesRead",
        "writeWindowUpdateLater$okhttp",
        "Builder",
        "Companion",
        "Listener",
        "ReaderRunnable",
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
.field public static final a:I = 0x2

.field public static final b:I = 0x1

.field private static final bu:La/a/k/d;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final c:La/a/k/g$b;

.field public static final d:I = 0x3b9aca00

.field public static final e:I = 0x3

.field public static final f:I = 0x1000000


# instance fields
.field private bv:J

.field private final bw:La/a/c/b;

.field private bx:Z

.field private by:J

.field private final bz:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private ca:J

.field private final cb:La/a/k/g$a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private cc:J

.field private final cd:La/a/k/w;

.field private final ce:Ljava/net/Socket;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private cf:La/a/k/d;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private cg:J

.field private ch:I

.field private final ci:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cj:La/a/c/f;

.field private final ck:La/a/k/u;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final cl:La/a/c/b;

.field private final cm:La/a/k/g$d;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private cn:J

.field private final co:La/a/c/b;

.field private final cp:Z

.field private cq:J

.field private cr:J

.field private cs:J

.field private final ct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La/a/k/t;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private cu:I

.field private cv:J

.field private final cw:La/a/k/d;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private cx:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/k/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/k/g$b;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/k/g;->c:La/a/k/g$b;

    .line 1
    new-instance v0, La/a/k/d;

    invoke-direct {v0}, La/a/k/d;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, La/a/k/d;->l(II)La/a/k/d;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, La/a/k/d;->l(II)La/a/k/d;

    .line 4
    sput-object v0, La/a/k/g;->bu:La/a/k/d;

    return-void
.end method

.method public constructor <init>(La/a/k/g$c;)V
    .locals 9
    .param p1    # La/a/k/g$c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, La/a/k/g$c;->ab()Z

    move-result v0

    iput-boolean v0, p0, La/a/k/g;->cp:Z

    .line 3
    invoke-virtual {p1}, La/a/k/g$c;->ac()La/a/k/g$d;

    move-result-object v0

    iput-object v0, p0, La/a/k/g;->cm:La/a/k/g$d;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/k/g;->ct:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, La/a/k/g$c;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/k/g;->bz:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, La/a/k/g$c;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, La/a/k/g;->cu:I

    .line 7
    invoke-virtual {p1}, La/a/k/g$c;->v()La/a/c/f;

    move-result-object v0

    iput-object v0, p0, La/a/k/g;->cj:La/a/c/f;

    .line 8
    invoke-virtual {v0}, La/a/c/f;->e()La/a/c/b;

    move-result-object v0

    iput-object v0, p0, La/a/k/g;->cl:La/a/c/b;

    .line 9
    iget-object v0, p0, La/a/k/g;->cj:La/a/c/f;

    invoke-virtual {v0}, La/a/c/f;->e()La/a/c/b;

    move-result-object v0

    iput-object v0, p0, La/a/k/g;->bw:La/a/c/b;

    .line 10
    iget-object v0, p0, La/a/k/g;->cj:La/a/c/f;

    invoke-virtual {v0}, La/a/c/f;->e()La/a/c/b;

    move-result-object v0

    iput-object v0, p0, La/a/k/g;->co:La/a/c/b;

    .line 11
    invoke-virtual {p1}, La/a/k/g$c;->t()La/a/k/w;

    move-result-object v0

    iput-object v0, p0, La/a/k/g;->cd:La/a/k/w;

    .line 12
    new-instance v0, La/a/k/d;

    invoke-direct {v0}, La/a/k/d;-><init>()V

    .line 13
    invoke-virtual {p1}, La/a/k/g$c;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    .line 14
    invoke-virtual {v0, v1, v2}, La/a/k/d;->l(II)La/a/k/d;

    .line 15
    :cond_1
    sget-object v1, Lh/o;->a:Lh/o;

    .line 16
    iput-object v0, p0, La/a/k/g;->cw:La/a/k/d;

    .line 17
    sget-object v0, La/a/k/g;->bu:La/a/k/d;

    iput-object v0, p0, La/a/k/g;->cf:La/a/k/d;

    .line 18
    invoke-virtual {v0}, La/a/k/d;->p()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/k/g;->cc:J

    .line 19
    invoke-virtual {p1}, La/a/k/g$c;->f()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, La/a/k/g;->ce:Ljava/net/Socket;

    .line 20
    new-instance v0, La/a/k/u;

    invoke-virtual {p1}, La/a/k/g$c;->ad()Ld/ae;

    move-result-object v1

    iget-boolean v2, p0, La/a/k/g;->cp:Z

    invoke-direct {v0, v1, v2}, La/a/k/u;-><init>(Ld/ae;Z)V

    iput-object v0, p0, La/a/k/g;->ck:La/a/k/u;

    .line 21
    new-instance v0, La/a/k/g$a;

    new-instance v1, La/a/k/b;

    invoke-virtual {p1}, La/a/k/g$c;->u()Ld/au;

    move-result-object v2

    iget-boolean v3, p0, La/a/k/g;->cp:Z

    invoke-direct {v1, v2, v3}, La/a/k/b;-><init>(Ld/au;Z)V

    invoke-direct {v0, p0, v1}, La/a/k/g$a;-><init>(La/a/k/g;La/a/k/b;)V

    iput-object v0, p0, La/a/k/g;->cb:La/a/k/g$a;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/a/k/g;->ci:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, La/a/k/g$c;->g()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, La/a/k/g$c;->g()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 25
    iget-object p1, p0, La/a/k/g;->cl:La/a/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, La/a/k/g;->bz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v2, La/a/k/n;

    move-object v3, v2

    move-object v4, v5

    move-object v6, p0

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, La/a/k/n;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/k/g;J)V

    invoke-virtual {p1, v2, v0, v1}, La/a/c/b;->i(La/a/c/a;J)V

    :cond_2
    return-void
.end method

.method private final cy(Ljava/io/IOException;)V
    .locals 1

    .line 44
    sget-object v0, La/a/k/x;->PROTOCOL_ERROR:La/a/k/x;

    invoke-virtual {p0, v0, v0, p1}, La/a/k/g;->at(La/a/k/x;La/a/k/x;Ljava/io/IOException;)V

    return-void
.end method

.method private final cz(ILjava/util/List;Z)La/a/k/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;Z)",
            "La/a/k/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 7
    iget-object v7, p0, La/a/k/g;->ck:La/a/k/u;

    monitor-enter v7

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget v0, p0, La/a/k/g;->cu:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 10
    sget-object v0, La/a/k/x;->REFUSED_STREAM:La/a/k/x;

    invoke-virtual {p0, v0}, La/a/k/g;->as(La/a/k/x;)V

    .line 11
    :cond_0
    iget-boolean v0, p0, La/a/k/g;->bx:Z

    if-nez v0, :cond_7

    .line 12
    iget v8, p0, La/a/k/g;->cu:I

    .line 13
    iget v0, p0, La/a/k/g;->cu:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, La/a/k/g;->cu:I

    .line 14
    new-instance v9, La/a/k/t;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, La/a/k/t;-><init>(ILa/a/k/g;ZZLa/at;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 15
    iget-wide v1, p0, La/a/k/g;->cq:J

    iget-wide v3, p0, La/a/k/g;->cc:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, La/a/k/t;->ah()J

    move-result-wide v1

    invoke-virtual {v9}, La/a/k/t;->u()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 16
    :goto_1
    invoke-virtual {v9}, La/a/k/t;->ab()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, La/a/k/g;->ct:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {p1, v6, v8, p2}, La/a/k/u;->k(ZILjava/util/List;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-boolean v1, p0, La/a/k/g;->cp:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {v0, p1, v8, p2}, La/a/k/u;->d(IILjava/util/List;)V

    .line 23
    :goto_2
    sget-object p1, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 25
    iget-object p1, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {p1}, La/a/k/u;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :cond_7
    :try_start_4
    new-instance p1, La/a/k/e;

    invoke-direct {p1}, La/a/k/e;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic g(La/a/k/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/a/k/g;->bx:Z

    return p0
.end method

.method public static final synthetic h(La/a/k/g;)La/a/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/k/g;->cj:La/a/c/f;

    return-object p0
.end method

.method public static final synthetic i(La/a/k/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/k/g;->cs:J

    return-wide v0
.end method

.method public static final synthetic j(La/a/k/g;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, La/a/k/g;->cc:J

    return-void
.end method

.method public static final synthetic k(La/a/k/g;)J
    .locals 2

    .line 2
    iget-wide v0, p0, La/a/k/g;->cr:J

    return-wide v0
.end method

.method public static final synthetic l(La/a/k/g;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, La/a/k/g;->cr:J

    return-void
.end method

.method public static final synthetic m(La/a/k/g;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/a/k/g;->cy(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic n(La/a/k/g;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, La/a/k/g;->bx:Z

    return-void
.end method

.method public static synthetic o(La/a/k/g;ZLa/a/c/f;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 45
    sget-object p2, La/a/c/f;->a:La/a/c/f;

    :cond_1
    invoke-virtual {p0, p1, p2}, La/a/k/g;->aw(ZLa/a/c/f;)V

    return-void
.end method

.method public static final synthetic p()La/a/k/d;
    .locals 1

    .line 1
    sget-object v0, La/a/k/g;->bu:La/a/k/d;

    return-object v0
.end method

.method public static final synthetic q(La/a/k/g;)La/a/k/w;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/k/g;->cd:La/a/k/w;

    return-object p0
.end method

.method public static final synthetic r(La/a/k/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/k/g;->cc:J

    return-wide v0
.end method

.method public static final synthetic s(La/a/k/g;)La/a/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/k/g;->cl:La/a/c/b;

    return-object p0
.end method

.method public static final synthetic t(La/a/k/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/k/g;->bv:J

    return-wide v0
.end method

.method public static final synthetic u(La/a/k/g;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, La/a/k/g;->cg:J

    return-void
.end method

.method public static final synthetic v(La/a/k/g;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/k/g;->ci:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic w(La/a/k/g;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, La/a/k/g;->bv:J

    return-void
.end method

.method public static final synthetic x(La/a/k/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/k/g;->cg:J

    return-wide v0
.end method

.method public static final synthetic y(La/a/k/g;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, La/a/k/g;->cs:J

    return-void
.end method

.method public static final synthetic z(La/a/k/g;)La/a/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/k/g;->co:La/a/c/b;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized aa()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/k/g;->ct:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ab()La/a/k/g$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/a/k/g;->cb:La/a/k/g$a;

    return-object v0
.end method

.method public final ac()La/a/k/d;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/a/k/g;->cf:La/a/k/d;

    return-object v0
.end method

.method public final ad()La/a/k/g$d;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 3
    iget-object v0, p0, La/a/k/g;->cm:La/a/k/g$d;

    return-object v0
.end method

.method public final ae(I)V
    .locals 0

    .line 4
    iput p1, p0, La/a/k/g;->cu:I

    return-void
.end method

.method public final af()La/a/k/u;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g;->ck:La/a/k/u;

    return-object v0
.end method

.method public final ag()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La/a/k/t;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g;->ct:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized ah(I)La/a/k/t;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, La/a/k/g;->ct:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ai(Ljava/util/List;Z)La/a/k/t;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;Z)",
            "La/a/k/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, La/a/k/g;->cz(ILjava/util/List;Z)La/a/k/t;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized aj()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 28
    :goto_0
    :try_start_0
    iget-wide v0, p0, La/a/k/g;->cr:J

    iget-wide v2, p0, La/a/k/g;->cn:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ak(IJ)V
    .locals 12

    .line 24
    iget-object v0, p0, La/a/k/g;->cl:La/a/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/k/g;->bz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v1, La/a/k/r;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, La/a/k/r;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, La/a/c/b;->i(La/a/c/a;J)V

    return-void
.end method

.method public final al(ILa/a/k/x;)V
    .locals 11
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, La/a/k/g;->bw:La/a/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/k/g;->bz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    new-instance v1, La/a/k/p;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, La/a/k/p;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;ILa/a/k/x;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, La/a/c/b;->i(La/a/c/a;J)V

    return-void
.end method

.method public final am(ILjava/util/List;)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, La/a/k/g;->ci:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object p2, La/a/k/x;->PROTOCOL_ERROR:La/a/k/x;

    invoke-virtual {p0, p1, p2}, La/a/k/g;->be(ILa/a/k/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/k/g;->ci:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    iget-object v0, p0, La/a/k/g;->bw:La/a/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/k/g;->bz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 62
    new-instance v11, La/a/k/i;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, La/a/k/i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, La/a/c/b;->i(La/a/c/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public final an(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, La/a/k/g;->bw:La/a/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/k/g;->bz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 65
    new-instance v1, La/a/k/s;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, La/a/k/s;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, La/a/c/b;->i(La/a/c/a;J)V

    return-void
.end method

.method public final ao(ILd/au;IZ)V
    .locals 11
    .param p2    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v8, Ld/w;

    invoke-direct {v8}, Ld/w;-><init>()V

    int-to-long v0, p3

    .line 67
    invoke-interface {p2, v0, v1}, Ld/au;->require(J)V

    .line 68
    invoke-interface {p2, v8, v0, v1}, Ld/q;->read(Ld/w;J)J

    .line 69
    iget-object p2, p0, La/a/k/g;->bw:La/a/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/k/g;->bz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v0, La/a/k/o;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, La/a/k/o;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;ILd/w;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, La/a/c/b;->i(La/a/c/a;J)V

    return-void
.end method

.method public final ap(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
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

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {v0, p2, p1, p3}, La/a/k/u;->k(ZILjava/util/List;)V

    return-void
.end method

.method public final aq(IZLd/w;J)V
    .locals 8
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

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 9
    iget-object p4, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {p4, p2, p1, p3, v0}, La/a/k/u;->l(ZILd/w;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 10
    monitor-enter p0

    .line 11
    :goto_1
    :try_start_0
    iget-wide v3, p0, La/a/k/g;->cq:J

    iget-wide v5, p0, La/a/k/g;->cc:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 12
    iget-object v3, p0, La/a/k/g;->ct:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    :try_start_1
    iget-wide v3, p0, La/a/k/g;->cc:J

    iget-wide v5, p0, La/a/k/g;->cq:J

    sub-long/2addr v3, v5

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 16
    iget-object v3, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {v3}, La/a/k/u;->m()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    iget-wide v4, p0, La/a/k/g;->cq:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, La/a/k/g;->cq:J

    .line 18
    sget-object v4, Lh/o;->a:Lh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 20
    iget-object v4, p0, La/a/k/g;->ck:La/a/k/u;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, La/a/k/u;->l(ZILd/w;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final ar(La/a/k/d;)V
    .locals 1
    .param p1    # La/a/k/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, La/a/k/g;->cf:La/a/k/d;

    return-void
.end method

.method public final as(La/a/k/x;)V
    .locals 4
    .param p1    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, La/a/k/g;->ck:La/a/k/u;

    monitor-enter v0

    .line 32
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-boolean v1, p0, La/a/k/g;->bx:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 35
    :try_start_3
    iput-boolean v1, p0, La/a/k/g;->bx:Z

    .line 36
    iget v1, p0, La/a/k/g;->ch:I

    .line 37
    sget-object v2, Lh/o;->a:Lh/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    monitor-exit p0

    .line 39
    iget-object v2, p0, La/a/k/g;->ck:La/a/k/u;

    sget-object v3, La/a/d;->b:[B

    invoke-virtual {v2, v1, p1, v3}, La/a/k/u;->h(ILa/a/k/x;[B)V

    .line 40
    sget-object p1, Lh/o;->a:Lh/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v0

    throw p1
.end method

.method public final at(La/a/k/x;La/a/k/x;Ljava/io/IOException;)V
    .locals 3
    .param p1    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-boolean v0, La/a/d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 75
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, La/a/k/g;->as(La/a/k/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    iget-object v0, p0, La/a/k/g;->ct:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 78
    iget-object p1, p0, La/a/k/g;->ct:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [La/a/k/t;

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [La/a/k/t;

    .line 80
    iget-object v0, p0, La/a/k/g;->ct:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    :goto_1
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 84
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 85
    :try_start_2
    invoke-virtual {v2, p2, p3}, La/a/k/t;->n(La/a/k/x;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_4
    :try_start_3
    iget-object p1, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {p1}, La/a/k/u;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    :catch_2
    :try_start_4
    iget-object p1, p0, La/a/k/g;->ce:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :catch_3
    iget-object p1, p0, La/a/k/g;->cl:La/a/c/b;

    invoke-virtual {p1}, La/a/c/b;->d()V

    .line 89
    iget-object p1, p0, La/a/k/g;->bw:La/a/c/b;

    invoke-virtual {p1}, La/a/c/b;->d()V

    .line 90
    iget-object p1, p0, La/a/k/g;->co:La/a/c/b;

    invoke-virtual {p1}, La/a/c/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method public final au(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, La/a/k/g;->o(La/a/k/g;ZLa/a/c/f;ILjava/lang/Object;)V

    return-void
.end method

.method public final av(ZII)V
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {v0, p1, p2, p3}, La/a/k/u;->j(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-direct {p0, p1}, La/a/k/g;->cy(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final aw(ZLa/a/c/f;)V
    .locals 8
    .param p2    # La/a/c/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {p1}, La/a/k/u;->b()V

    .line 47
    iget-object p1, p0, La/a/k/g;->ck:La/a/k/u;

    iget-object v0, p0, La/a/k/g;->cw:La/a/k/d;

    invoke-virtual {p1, v0}, La/a/k/u;->o(La/a/k/d;)V

    .line 48
    iget-object p1, p0, La/a/k/g;->cw:La/a/k/d;

    invoke-virtual {p1}, La/a/k/d;->p()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 49
    iget-object v1, p0, La/a/k/g;->ck:La/a/k/u;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, La/a/k/u;->f(IJ)V

    .line 50
    :cond_0
    invoke-virtual {p2}, La/a/c/f;->e()La/a/c/b;

    move-result-object p1

    iget-object v4, p0, La/a/k/g;->bz:Ljava/lang/String;

    iget-object v1, p0, La/a/k/g;->cb:La/a/k/g$a;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 51
    new-instance p2, La/a/c/d;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, La/a/c/d;-><init>(Lh/p/a/h;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, La/a/c/b;->i(La/a/c/a;J)V

    return-void
.end method

.method public final declared-synchronized ax(J)Z
    .locals 6

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, La/a/k/g;->bx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 53
    :cond_0
    :try_start_1
    iget-wide v2, p0, La/a/k/g;->bv:J

    iget-wide v4, p0, La/a/k/g;->ca:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, La/a/k/g;->cv:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 54
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ay()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/k/g;->cc:J

    return-wide v0
.end method

.method public final az()I
    .locals 1

    .line 2
    iget v0, p0, La/a/k/g;->cu:I

    return v0
.end method

.method public final ba()J
    .locals 2

    .line 2
    iget-wide v0, p0, La/a/k/g;->cx:J

    return-wide v0
.end method

.method public final bb()J
    .locals 2

    .line 2
    iget-wide v0, p0, La/a/k/g;->by:J

    return-wide v0
.end method

.method public final declared-synchronized bc(I)La/a/k/t;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/a/k/g;->ct:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/t;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bd()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 3
    iget-object v0, p0, La/a/k/g;->bz:Ljava/lang/String;

    return-object v0
.end method

.method public final be(ILa/a/k/x;)V
    .locals 11
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, La/a/k/g;->cl:La/a/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/k/g;->bz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v1, La/a/k/h;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, La/a/k/h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;ILa/a/k/x;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, La/a/c/b;->i(La/a/c/a;J)V

    return-void
.end method

.method public final bf()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La/a/k/g;->bv:J

    iget-wide v2, p0, La/a/k/g;->ca:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, La/a/k/g;->ca:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/k/g;->ca:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/k/g;->cv:J

    .line 5
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, La/a/k/g;->cl:La/a/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/k/g;->bz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v9, La/a/k/q;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, La/a/k/q;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;)V

    invoke-virtual {v0, v9, v1, v2}, La/a/c/b;->i(La/a/c/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final bg()Ljava/net/Socket;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g;->ce:Ljava/net/Socket;

    return-object v0
.end method

.method public final bh(ILjava/util/List;Z)La/a/k/t;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;Z)",
            "La/a/k/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, La/a/k/g;->cp:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, La/a/k/g;->cz(ILjava/util/List;Z)La/a/k/t;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bi(ILa/a/k/x;)V
    .locals 1
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {v0, p1, p2}, La/a/k/u;->g(ILa/a/k/x;)V

    return-void
.end method

.method public final declared-synchronized bj(J)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, La/a/k/g;->by:J

    add-long/2addr v0, p1

    iput-wide v0, p0, La/a/k/g;->by:J

    .line 5
    iget-wide p1, p0, La/a/k/g;->cx:J

    sub-long/2addr v0, p1

    .line 6
    iget-object p1, p0, La/a/k/g;->cw:La/a/k/d;

    invoke-virtual {p1}, La/a/k/d;->p()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, La/a/k/g;->ak(IJ)V

    .line 8
    iget-wide p1, p0, La/a/k/g;->cx:J

    add-long/2addr p1, v0

    iput-wide p1, p0, La/a/k/g;->cx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bk(La/a/k/d;)V
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

    const-string v0, "settings"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, La/a/k/g;->ck:La/a/k/u;

    monitor-enter v0

    .line 15
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v1, p0, La/a/k/g;->bx:Z

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, La/a/k/g;->cw:La/a/k/d;

    invoke-virtual {v1, p1}, La/a/k/d;->n(La/a/k/d;)V

    .line 18
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit p0

    .line 20
    iget-object v1, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {v1, p1}, La/a/k/u;->o(La/a/k/d;)V

    .line 21
    sget-object p1, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    :try_start_3
    new-instance p1, La/a/k/e;

    invoke-direct {p1}, La/a/k/e;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1
.end method

.method public final bl()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, La/a/k/g;->cp:Z

    return v0
.end method

.method public final bm(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2, v0}, La/a/k/g;->o(La/a/k/g;ZLa/a/c/f;ILjava/lang/Object;)V

    return-void
.end method

.method public final bo()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/k/g;->cq:J

    return-wide v0
.end method

.method public final bp()I
    .locals 1

    .line 3
    iget v0, p0, La/a/k/g;->ch:I

    return v0
.end method

.method public final bq(I)V
    .locals 0

    .line 4
    iput p1, p0, La/a/k/g;->ch:I

    return-void
.end method

.method public final br()La/a/k/d;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/a/k/g;->cw:La/a/k/d;

    return-object v0
.end method

.method public final bs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La/a/k/g;->cn:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/k/g;->cn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x4f4b6f6b

    .line 4
    invoke-virtual {p0, v0, v1, v2}, La/a/k/g;->av(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public final bt()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/k/g;->bs()V

    .line 2
    invoke-virtual {p0}, La/a/k/g;->aj()V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, La/a/k/x;->NO_ERROR:La/a/k/x;

    sget-object v1, La/a/k/x;->CANCEL:La/a/k/x;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, La/a/k/g;->at(La/a/k/x;La/a/k/x;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g;->ck:La/a/k/u;

    invoke-virtual {v0}, La/a/k/u;->flush()V

    return-void
.end method
