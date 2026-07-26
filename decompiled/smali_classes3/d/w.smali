.class public final Ld/w;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ld/au;
.implements Ld/ae;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0090\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0000J$\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cJ \u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0000H\u0016J\u0008\u0010!\u001a\u00020\u0000H\u0016J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0002\u0008+J\u0015\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001dH\u0002J\u000e\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00104\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u0010\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)H\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000cH\u0016J \u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0016J\u0010\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001dH\u0016J\u0018\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020#H\u0016J\u0006\u0010?\u001a\u00020\u001dJ\u0008\u0010@\u001a\u00020\u0019H\u0016J\u0008\u0010A\u001a\u00020\u0001H\u0016J\u0018\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J(\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020GH\u0016J \u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010H\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020IH\u0016J\u0012\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010M\u001a\u00020)H\u0016J\u0008\u0010N\u001a\u00020GH\u0016J\u0010\u0010N\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010O\u001a\u00020\u001dH\u0016J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010P\u001a\u00020\u000cH\u0016J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=J\u0016\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000cJ \u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020#H\u0002J\u0010\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020GH\u0016J\u0018\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010U\u001a\u00020\u000cH\u0016J\u0008\u0010V\u001a\u00020/H\u0016J\u0008\u0010W\u001a\u00020/H\u0016J\u0008\u0010X\u001a\u00020\u000cH\u0016J\u0008\u0010Y\u001a\u00020\u000cH\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020[H\u0016J\u0010\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J\u0018\u0010]\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020_H\u0016J\u0012\u0010`\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010a\u001a\u00020\u001fH\u0016J\u0010\u0010a\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010b\u001a\u00020/H\u0016J\n\u0010c\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010d\u001a\u00020\u001fH\u0016J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\u000cH\u0016J\u0010\u0010f\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010g\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010h\u001a\u00020/2\u0006\u0010i\u001a\u00020jH\u0016J\u0006\u0010k\u001a\u00020\u001dJ\u0006\u0010l\u001a\u00020\u001dJ\u0006\u0010m\u001a\u00020\u001dJ\r\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008nJ\u0010\u0010o\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0006\u0010p\u001a\u00020\u001dJ\u000e\u0010p\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020/J\u0008\u0010q\u001a\u00020rH\u0016J\u0008\u0010s\u001a\u00020\u001fH\u0016J\u0015\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008vJ\u0010\u0010w\u001a\u00020/2\u0006\u0010x\u001a\u00020FH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020GH\u0016J \u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010w\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u001dH\u0016J \u0010w\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020z2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010{\u001a\u00020\u000c2\u0006\u0010x\u001a\u00020zH\u0016J\u0010\u0010|\u001a\u00020\u00002\u0006\u00106\u001a\u00020/H\u0016J\u0010\u0010}\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0010\u0010\u007f\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020/H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0011\u0010\u0084\u0001\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020/H\u0016J\u001a\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J,\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020/2\u0007\u0010\u008b\u0001\u001a\u00020/2\u0006\u0010^\u001a\u00020_H\u0016J\u001b\u0010\u008c\u0001\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0012\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001fH\u0016J$\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020/2\u0007\u0010\u008b\u0001\u001a\u00020/H\u0016J\u0012\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u008f\u0001\u001a\u00020/H\u0016R\u0014\u0010\u0006\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8G@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "()V",
        "buffer",
        "getBuffer",
        "()Lokio/Buffer;",
        "head",
        "Lokio/Segment;",
        "<set-?>",
        "",
        "size",
        "()J",
        "setSize$okio",
        "(J)V",
        "clear",
        "",
        "clone",
        "close",
        "completeSegmentByteCount",
        "copy",
        "copyTo",
        "out",
        "Ljava/io/OutputStream;",
        "offset",
        "byteCount",
        "digest",
        "Lokio/ByteString;",
        "algorithm",
        "",
        "emit",
        "emitCompleteSegments",
        "equals",
        "",
        "other",
        "",
        "exhausted",
        "flush",
        "get",
        "",
        "pos",
        "getByte",
        "index",
        "-deprecated_getByte",
        "hashCode",
        "",
        "hmac",
        "key",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "indexOf",
        "b",
        "fromIndex",
        "toIndex",
        "bytes",
        "indexOfElement",
        "targetBytes",
        "inputStream",
        "Ljava/io/InputStream;",
        "isOpen",
        "md5",
        "outputStream",
        "peek",
        "rangeEquals",
        "bytesOffset",
        "read",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "",
        "readAll",
        "Lokio/Sink;",
        "readAndWriteUnsafe",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readByte",
        "readByteArray",
        "readByteString",
        "readDecimalLong",
        "readFrom",
        "input",
        "forever",
        "readFully",
        "readHexadecimalUnsignedLong",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "readShort",
        "",
        "readShortLe",
        "readString",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUnsafe",
        "readUtf8",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "request",
        "require",
        "select",
        "options",
        "Lokio/Options;",
        "sha1",
        "sha256",
        "sha512",
        "-deprecated_size",
        "skip",
        "snapshot",
        "timeout",
        "Lokio/Timeout;",
        "toString",
        "writableSegment",
        "minimumCapacity",
        "writableSegment$okio",
        "write",
        "source",
        "byteString",
        "Lokio/Source;",
        "writeAll",
        "writeByte",
        "writeDecimalLong",
        "v",
        "writeHexadecimalUnsignedLong",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "writeShort",
        "s",
        "writeShortLe",
        "writeString",
        "string",
        "beginIndex",
        "endIndex",
        "writeTo",
        "writeUtf8",
        "writeUtf8CodePoint",
        "codePoint",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ld/af;
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field private bd:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final be(Ljava/lang/String;)Ld/s;
    .locals 5

    .line 29
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 30
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, v0, Ld/af;->e:[B

    iget v2, v0, Ld/af;->h:I

    iget v3, v0, Ld/af;->g:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    iget-object v1, v0, Ld/af;->f:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    :goto_0
    if-eq v1, v0, :cond_0

    .line 33
    iget-object v2, v1, Ld/af;->e:[B

    iget v3, v1, Ld/af;->h:I

    iget v4, v1, Ld/af;->g:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    iget-object v1, v1, Ld/af;->f:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ld/s;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "messageDigest.digest()"

    invoke-static {p1, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld/s;-><init>([B)V

    return-object v0
.end method

.method private final bf(Ljava/lang/String;Ld/s;)Ld/s;
    .locals 5

    .line 36
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 37
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ld/s;->internalArray$okio()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 38
    iget-object p1, p0, Ld/w;->a:Ld/af;

    if-eqz p1, :cond_0

    .line 39
    iget-object p2, p1, Ld/af;->e:[B

    iget v1, p1, Ld/af;->h:I

    iget v2, p1, Ld/af;->g:I

    iget v3, p1, Ld/af;->h:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 40
    iget-object p2, p1, Ld/af;->f:Ld/af;

    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    :goto_0
    if-eq p2, p1, :cond_0

    .line 41
    iget-object v1, p2, Ld/af;->e:[B

    iget v2, p2, Ld/af;->h:I

    iget v3, p2, Ld/af;->g:I

    iget v4, p2, Ld/af;->h:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 42
    iget-object p2, p2, Ld/af;->f:Ld/af;

    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ld/s;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    const-string v0, "mac.doFinal()"

    invoke-static {p2, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ld/s;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final bg(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v0

    .line 18
    iget v1, v0, Ld/af;->g:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 19
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 20
    iget-object v1, v0, Ld/af;->e:[B

    iget v3, v0, Ld/af;->g:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 21
    iget p1, v0, Ld/af;->h:I

    iget p2, v0, Ld/af;->g:I

    if-ne p1, p2, :cond_2

    .line 22
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object p1

    iput-object p1, p0, Ld/w;->a:Ld/af;

    .line 23
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    :cond_2
    if-eqz p4, :cond_3

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 25
    :cond_4
    iget v2, v0, Ld/af;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Ld/af;->g:I

    .line 26
    iget-wide v2, p0, Ld/w;->bd:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/w;->bd:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public static synthetic c(Ld/w;Ld/w$a;ILjava/lang/Object;)Ld/w$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    new-instance p1, Ld/w$a;

    invoke-direct {p1}, Ld/w$a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Ld/w;->x(Ld/w$a;)Ld/w$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/w;Ljava/io/OutputStream;JILjava/lang/Object;)Ld/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 13
    iget-wide p2, p0, Ld/w;->bd:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/w;->ax(Ljava/io/OutputStream;J)Ld/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld/w;Ljava/io/OutputStream;JJILjava/lang/Object;)Ld/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 3
    iget-wide p2, p0, Ld/w;->bd:J

    sub-long p4, p2, v2

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/w;->ac(Ljava/io/OutputStream;JJ)Ld/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ld/w;Ld/w;JILjava/lang/Object;)Ld/w;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/w;->ap(Ld/w;J)Ld/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ld/w;Ld/w;JJILjava/lang/Object;)Ld/w;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/w;->af(Ld/w;JJ)Ld/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ld/w;Ld/w$a;ILjava/lang/Object;)Ld/w$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Ld/w$a;

    invoke-direct {p1}, Ld/w$a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Ld/w;->av(Ld/w$a;)Ld/w$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aa(Ljava/io/OutputStream;)Ld/w;
    .locals 8
    .param p1    # Ljava/io/OutputStream;
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

    .annotation build Lh/p/k;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Ld/w;->e(Ld/w;Ljava/io/OutputStream;JJILjava/lang/Object;)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public final ab(Ljava/io/OutputStream;J)Ld/w;
    .locals 8
    .param p1    # Ljava/io/OutputStream;
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

    .annotation build Lh/p/k;
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Ld/w;->e(Ld/w;Ljava/io/OutputStream;JJILjava/lang/Object;)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public final ac(Ljava/io/OutputStream;JJ)Ld/w;
    .locals 8
    .param p1    # Ljava/io/OutputStream;
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

    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Ld/w;->bd:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v2, p0, Ld/w;->a:Ld/af;

    .line 6
    :goto_0
    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v3, v2, Ld/af;->g:I

    iget v4, v2, Ld/af;->h:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 7
    iget-object v2, v2, Ld/af;->f:Ld/af;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 8
    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v3, v2, Ld/af;->h:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 9
    iget p3, v2, Ld/af;->g:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    .line 10
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 11
    iget-object v3, v2, Ld/af;->e:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 12
    iget-object v2, v2, Ld/af;->f:Ld/af;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public ad(Ld/q;J)Ld/w;
    .locals 5
    .param p1    # Ld/q;
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 78
    invoke-interface {p1, p0, p2, p3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public ae(Ld/s;II)Ld/w;
    .locals 1
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p0, p2, p3}, Ld/s;->write$okio(Ld/w;II)V

    return-object p0
.end method

.method public final af(Ld/w;JJ)Ld/w;
    .locals 8
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 53
    :cond_0
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Ld/w;->aq(J)V

    .line 54
    iget-object v2, p0, Ld/w;->a:Ld/af;

    .line 55
    :goto_0
    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v3, v2, Ld/af;->g:I

    iget v4, v2, Ld/af;->h:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 56
    iget-object v2, v2, Ld/af;->f:Ld/af;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 57
    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/af;->o()Ld/af;

    move-result-object v3

    .line 58
    iget v4, v3, Ld/af;->h:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Ld/af;->h:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 59
    iget p2, v3, Ld/af;->g:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Ld/af;->g:I

    .line 60
    iget-object p2, p1, Ld/w;->a:Ld/af;

    if-nez p2, :cond_2

    .line 61
    iput-object v3, v3, Ld/af;->j:Ld/af;

    .line 62
    iput-object v3, v3, Ld/af;->f:Ld/af;

    .line 63
    iput-object v3, p1, Ld/w;->a:Ld/af;

    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object p2, p2, Ld/af;->j:Ld/af;

    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ld/af;->l(Ld/af;)Ld/af;

    .line 65
    :goto_2
    iget p2, v3, Ld/af;->g:I

    iget p3, v3, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 66
    iget-object v2, v2, Ld/af;->f:Ld/af;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public ag(Ld/w;J)V
    .locals 3
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 71
    invoke-virtual {p1, p0, p2, p3}, Ld/w;->b(Ld/w;J)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Ld/w;->b(Ld/w;J)V

    .line 73
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public ah(JLd/s;)Z
    .locals 7
    .param p3    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Ld/s;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ld/w;->ai(JLd/s;II)Z

    move-result p1

    return p1
.end method

.method public ai(JLd/s;II)Z
    .locals 6
    .param p3    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 114
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 115
    invoke-virtual {p3}, Ld/s;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 116
    invoke-virtual {p0, v2, v3}, Ld/w;->as(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Ld/s;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public final aj(Ld/s;)Ld/s;
    .locals 1
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    .line 1
    invoke-direct {p0, v0, p1}, Ld/w;->bf(Ljava/lang/String;Ld/s;)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final ak()Ld/w$a;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ld/w;->c(Ld/w;Ld/w$a;ILjava/lang/Object;)Ld/w$a;

    move-result-object v0

    return-object v0
.end method

.method public final al()Ld/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "SHA-256"

    .line 1
    invoke-direct {p0, v0}, Ld/w;->be(Ljava/lang/String;)Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public final am()Ld/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "SHA-512"

    .line 1
    invoke-direct {p0, v0}, Ld/w;->be(Ljava/lang/String;)Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public final an()J
    .locals 5

    .line 4
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ld/w;->a:Ld/af;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v2, v2, Ld/af;->j:Ld/af;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 6
    iget v3, v2, Ld/af;->g:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Ld/af;->d:Z

    if-eqz v4, :cond_1

    .line 7
    iget v2, v2, Ld/af;->h:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public ao(Ld/s;)Ld/w;
    .locals 2
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ld/s;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Ld/s;->write$okio(Ld/w;II)V

    return-object p0
.end method

.method public final ap(Ld/w;J)Ld/w;
    .locals 8
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Ld/w;->bd:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Ld/w;->af(Ld/w;JJ)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public final aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ld/w;->bd:J

    return-void
.end method

.method public final ar()Ld/s;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ld/w;->w(I)Ld/s;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final as(J)B
    .locals 6
    .annotation build Lh/p/c;
        name = "getByte"
    .end annotation

    .line 18
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ld/am;->i(JJJ)V

    .line 19
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 21
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 22
    iget-object v0, v0, Ld/af;->j:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 23
    iget v3, v0, Ld/af;->g:I

    iget v4, v0, Ld/af;->h:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Ld/af;->e:[B

    iget v0, v0, Ld/af;->h:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    :goto_1
    iget v3, v0, Ld/af;->g:I

    iget v4, v0, Ld/af;->h:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    .line 26
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Ld/af;->e:[B

    iget v0, v0, Ld/af;->h:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, v0, Ld/af;->f:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 28
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Ld/af;->e:[B

    iget v0, v0, Ld/af;->h:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1
.end method

.method public at(Ld/s;)J
    .locals 2
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Ld/w;->au(Ld/s;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public au(Ld/s;J)J
    .locals 11
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_12

    .line 60
    iget-object v4, p0, Ld/w;->a:Ld/af;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_11

    .line 61
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    cmp-long v10, v7, p2

    if-gez v10, :cond_9

    .line 62
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_1

    .line 63
    iget-object v4, v4, Ld/af;->j:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 64
    iget v7, v4, Ld/af;->g:I

    iget v8, v4, Ld/af;->h:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_11

    .line 65
    invoke-virtual {p1}, Ld/s;->size()I

    move-result v7

    if-ne v7, v9, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Ld/s;->getByte(I)B

    move-result v2

    .line 67
    invoke-virtual {p1, v3}, Ld/s;->getByte(I)B

    move-result p1

    .line 68
    :goto_2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    .line 69
    iget-object v3, v4, Ld/af;->e:[B

    .line 70
    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 71
    iget p3, v4, Ld/af;->g:I

    :goto_3
    if-ge p2, p3, :cond_4

    .line 72
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 73
    :cond_3
    :goto_4
    iget p1, v4, Ld/af;->h:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_10

    .line 74
    :cond_4
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 75
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p1}, Ld/s;->internalArray$okio()[B

    move-result-object p1

    .line 77
    :goto_6
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    .line 78
    iget-object v3, v4, Ld/af;->e:[B

    .line 79
    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 80
    iget p3, v4, Ld/af;->g:I

    :goto_7
    if-ge p2, p3, :cond_8

    .line 81
    aget-byte v7, v3, p2

    .line 82
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_6

    .line 83
    :goto_9
    iget p1, v4, Ld/af;->h:I

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 84
    :cond_8
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 85
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    .line 86
    :cond_9
    :goto_a
    iget v7, v4, Ld/af;->g:I

    iget v8, v4, Ld/af;->h:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v10, v7, p2

    if-lez v10, :cond_10

    if-eqz v4, :cond_11

    .line 87
    invoke-virtual {p1}, Ld/s;->size()I

    move-result v7

    if-ne v7, v9, :cond_c

    .line 88
    invoke-virtual {p1, v2}, Ld/s;->getByte(I)B

    move-result v2

    .line 89
    invoke-virtual {p1, v3}, Ld/s;->getByte(I)B

    move-result p1

    .line 90
    :goto_b
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    .line 91
    iget-object v3, v4, Ld/af;->e:[B

    .line 92
    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 93
    iget p3, v4, Ld/af;->g:I

    :goto_c
    if-ge p2, p3, :cond_b

    .line 94
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_3

    if-ne v7, p1, :cond_a

    goto/16 :goto_4

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 95
    :cond_b
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 96
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    .line 97
    :cond_c
    invoke-virtual {p1}, Ld/s;->internalArray$okio()[B

    move-result-object p1

    .line 98
    :goto_d
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    .line 99
    iget-object v3, v4, Ld/af;->e:[B

    .line 100
    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 101
    iget p3, v4, Ld/af;->g:I

    :goto_e
    if-ge p2, p3, :cond_f

    .line 102
    aget-byte v7, v3, p2

    .line 103
    array-length v8, p1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_e

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_d

    goto/16 :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 104
    :cond_f
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 105
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_d

    .line 106
    :cond_10
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v0, v7

    goto/16 :goto_a

    :cond_11
    :goto_10
    return-wide v5

    .line 107
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

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

.method public final av(Ld/w$a;)Ld/w$a;
    .locals 2
    .param p1    # Ld/w$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Ld/w$a;->e:Ld/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iput-object p0, p1, Ld/w$a;->e:Ld/w;

    .line 16
    iput-boolean v1, p1, Ld/w$a;->d:Z

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aw(Ljava/io/OutputStream;)Ld/w;
    .locals 6
    .param p1    # Ljava/io/OutputStream;
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

    .annotation build Lh/p/k;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ld/w;->d(Ld/w;Ljava/io/OutputStream;JILjava/lang/Object;)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public final ax(Ljava/io/OutputStream;J)Ld/w;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
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

    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Ld/w;->bd:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    .line 2
    iget-object v0, p0, Ld/w;->a:Ld/af;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 3
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v1, v0, Ld/af;->g:I

    iget v2, v0, Ld/af;->h:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, v0, Ld/af;->e:[B

    iget v3, v0, Ld/af;->h:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Ld/af;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/af;->h:I

    .line 7
    iget-wide v3, p0, Ld/w;->bd:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ld/w;->bd:J

    sub-long/2addr p2, v5

    .line 8
    iget v2, v0, Ld/af;->g:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v1

    .line 10
    iput-object v1, p0, Ld/w;->a:Ld/af;

    .line 11
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final ay(I)Ld/af;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Ld/w;->a:Ld/af;

    if-nez v1, :cond_1

    .line 31
    invoke-static {}, Ld/ab;->c()Ld/af;

    move-result-object p1

    .line 32
    iput-object p1, p0, Ld/w;->a:Ld/af;

    .line 33
    iput-object p1, p1, Ld/af;->j:Ld/af;

    .line 34
    iput-object p1, p1, Ld/af;->f:Ld/af;

    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v1, v1, Ld/af;->j:Ld/af;

    .line 36
    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v2, v1, Ld/af;->g:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Ld/af;->d:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Ld/ab;->c()Ld/af;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/af;->l(Ld/af;)Ld/af;

    move-result-object p1

    :goto_2
    return-object p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final az()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/w;->skip(J)V

    return-void
.end method

.method public b(Ld/w;J)V
    .locals 8
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Ld/am;->i(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_6

    .line 40
    iget-object v1, p1, Ld/w;->a:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v1, v1, Ld/af;->g:I

    iget-object v2, p1, Ld/w;->a:Ld/af;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v2, v2, Ld/af;->h:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_4

    .line 41
    iget-object v1, p0, Ld/w;->a:Ld/af;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v1, v1, Ld/af;->j:Ld/af;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 42
    iget-boolean v2, v1, Ld/af;->d:Z

    if-eqz v2, :cond_3

    iget v2, v1, Ld/af;->g:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Ld/af;->i:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget v4, v1, Ld/af;->h:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 43
    iget-object v0, p1, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Ld/af;->n(Ld/af;I)V

    .line 44
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ld/w;->aq(J)V

    .line 45
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    goto :goto_5

    .line 46
    :cond_3
    iget-object v1, p1, Ld/w;->a:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Ld/af;->k(I)Ld/af;

    move-result-object v1

    iput-object v1, p1, Ld/w;->a:Ld/af;

    .line 47
    :cond_4
    iget-object v1, p1, Ld/w;->a:Ld/af;

    .line 48
    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v2, v1, Ld/af;->g:I

    iget v3, v1, Ld/af;->h:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 49
    invoke-virtual {v1}, Ld/af;->p()Ld/af;

    move-result-object v4

    iput-object v4, p1, Ld/w;->a:Ld/af;

    .line 50
    iget-object v4, p0, Ld/w;->a:Ld/af;

    if-nez v4, :cond_5

    .line 51
    iput-object v1, p0, Ld/w;->a:Ld/af;

    .line 52
    iput-object v1, v1, Ld/af;->j:Ld/af;

    .line 53
    iput-object v1, v1, Ld/af;->f:Ld/af;

    goto :goto_4

    .line 54
    :cond_5
    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v4, v4, Ld/af;->j:Ld/af;

    .line 55
    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ld/af;->l(Ld/af;)Ld/af;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ld/af;->m()V

    .line 57
    :goto_4
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ld/w;->aq(J)V

    .line 58
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ld/w;->aq(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ba(Ld/s;)Ld/s;
    .locals 1
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    .line 1
    invoke-direct {p0, v0, p1}, Ld/w;->bf(Ljava/lang/String;Ld/s;)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final bb()Ld/w;
    .locals 6
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 3
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Ld/w;->a:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ld/af;->o()Ld/af;

    move-result-object v2

    .line 6
    iput-object v2, v0, Ld/w;->a:Ld/af;

    .line 7
    iput-object v2, v2, Ld/af;->j:Ld/af;

    .line 8
    iput-object v2, v2, Ld/af;->f:Ld/af;

    .line 9
    iget-object v3, v1, Ld/af;->f:Ld/af;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 10
    iget-object v4, v2, Ld/af;->j:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld/af;->o()Ld/af;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/af;->l(Ld/af;)Ld/af;

    .line 11
    iget-object v3, v3, Ld/af;->f:Ld/af;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/w;->aq(J)V

    :goto_1
    return-object v0
.end method

.method public final bc()Ld/w$a;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ld/w;->l(Ld/w;Ld/w$a;ILjava/lang/Object;)Ld/w$a;

    move-result-object v0

    return-object v0
.end method

.method public buffer()Ld/w;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    return-object p0
.end method

.method public clone()Ld/w;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld/w;->bb()Ld/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/w;->clone()Ld/w;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic emit()Ld/ae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/w;->emit()Ld/w;

    move-result-object v0

    return-object v0
.end method

.method public emit()Ld/w;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Ld/ae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/w;->emitCompleteSegments()Ld/w;

    move-result-object v0

    return-object v0
.end method

.method public emitCompleteSegments()Ld/w;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1
    :cond_1
    instance-of v4, v1, Ld/w;

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v4

    check-cast v1, Ld/w;

    invoke-virtual {v1}, Ld/w;->m()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v4, v0, Ld/w;->a:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Ld/w;->a:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Ld/af;->h:I

    .line 7
    iget v8, v1, Ld/af;->h:I

    move-wide v9, v6

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    .line 9
    iget v11, v4, Ld/af;->g:I

    sub-int/2addr v11, v5

    iget v12, v1, Ld/af;->g:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    .line 10
    iget-object v15, v4, Ld/af;->e:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Ld/af;->e:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    .line 11
    :cond_6
    iget v13, v4, Ld/af;->g:I

    if-ne v5, v13, :cond_7

    .line 12
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 13
    iget v5, v4, Ld/af;->h:I

    .line 14
    :cond_7
    iget v13, v1, Ld/af;->g:I

    if-ne v8, v13, :cond_8

    .line 15
    iget-object v1, v1, Ld/af;->f:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 16
    iget v8, v1, Ld/af;->h:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public exhausted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/w;->bd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ld/q;)J
    .locals 7
    .param p1    # Ld/q;
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

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 77
    invoke-interface {p1, p0, v2, v3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Ld/q;J)Ld/ae;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/w;->ad(Ld/q;J)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public getBuffer()Ld/w;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic h(Ld/s;II)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/w;->ae(Ld/s;II)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Ld/af;->h:I

    .line 3
    iget v3, v0, Ld/af;->g:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Ld/af;->e:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Ld/af;->f:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Ld/w;->a:Ld/af;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic i(Ld/s;)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->ao(Ld/s;)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/w;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/w;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    .line 3
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p4

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_3

    goto/16 :goto_9

    .line 4
    :cond_3
    iget-object v4, p0, Ld/w;->a:Ld/af;

    if-eqz v4, :cond_b

    .line 5
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_7

    .line 6
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    :goto_2
    cmp-long v5, v0, p2

    if-lez v5, :cond_4

    .line 7
    iget-object v4, v4, Ld/af;->j:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 8
    iget v5, v4, Ld/af;->g:I

    iget v6, v4, Ld/af;->h:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_b

    :goto_3
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    .line 9
    iget-object v5, v4, Ld/af;->e:[B

    .line 10
    iget v6, v4, Ld/af;->g:I

    int-to-long v6, v6

    iget v8, v4, Ld/af;->h:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 11
    iget v6, v4, Ld/af;->h:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_4
    if-ge p2, v7, :cond_6

    .line 12
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_5

    .line 13
    :goto_5
    iget p1, v4, Ld/af;->h:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v2, p1, v0

    goto :goto_9

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 14
    :cond_6
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 15
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_3

    .line 16
    :cond_7
    :goto_6
    iget v5, v4, Ld/af;->g:I

    iget v6, v4, Ld/af;->h:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-lez v7, :cond_a

    if-eqz v4, :cond_b

    :goto_7
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    .line 17
    iget-object v5, v4, Ld/af;->e:[B

    .line 18
    iget v6, v4, Ld/af;->g:I

    int-to-long v6, v6

    iget v8, v4, Ld/af;->h:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 19
    iget v6, v4, Ld/af;->h:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_8
    if-ge p2, v7, :cond_9

    .line 20
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 21
    :cond_9
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 22
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7

    .line 23
    :cond_a
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_6

    :cond_b
    :goto_9
    return-wide v2

    .line 24
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ld/y;

    invoke-direct {v0, p0}, Ld/y;-><init>(Ld/w;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()J
    .locals 2
    .annotation build Lh/p/c;
        name = "size"
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/w;->bd:J

    return-wide v0
.end method

.method public final n()Ld/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "SHA-1"

    .line 1
    invoke-direct {p0, v0}, Ld/w;->be(Ljava/lang/String;)Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ld/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-direct {p0, v0}, Ld/w;->be(Ljava/lang/String;)Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ld/x;

    invoke-direct {v0, p0}, Ld/x;-><init>(Ld/w;)V

    return-object v0
.end method

.method public final p(Ld/s;)Ld/s;
    .locals 1
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/w;->bf(Ljava/lang/String;Ld/s;)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public peek()Ld/au;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ld/r;

    invoke-direct {v0, p0}, Ld/r;-><init>(Ld/au;)V

    invoke-static {v0}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object v0

    return-object v0
.end method

.method public final q(J)B
    .locals 0
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to operator function"
        replaceWith = .subannotation Lh/x;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_getByte"
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Ld/w;->as(J)B

    move-result p1

    return p1
.end method

.method public r(Ld/aj;)I
    .locals 3
    .param p1    # Ld/aj;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 67
    invoke-static {p0, p1, v0, v1, v2}, Ld/a/b;->n(Ld/w;Ld/aj;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ld/aj;->e()[Ld/s;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ld/s;->size()I

    move-result p1

    int-to-long v1, p1

    .line 69
    invoke-virtual {p0, v1, v2}, Ld/w;->skip(J)V

    :goto_0
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
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
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Ld/af;->g:I

    iget v3, v0, Ld/af;->h:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Ld/af;->e:[B

    iget v3, v0, Ld/af;->h:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Ld/af;->h:I

    add-int/2addr p1, v1

    iput p1, v0, Ld/af;->h:I

    .line 5
    iget-wide v2, p0, Ld/w;->bd:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ld/w;->bd:J

    .line 6
    iget v2, v0, Ld/af;->g:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object p1

    iput-object p1, p0, Ld/w;->a:Ld/af;

    .line 8
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/w;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    .line 11
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_0

    .line 12
    iget v1, v0, Ld/af;->g:I

    iget v2, v0, Ld/af;->h:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v1, v0, Ld/af;->e:[B

    .line 14
    iget v2, v0, Ld/af;->h:I

    add-int v3, v2, p3

    .line 15
    invoke-static {v1, p1, p2, v2, v3}, Lh/m/cr;->avo([B[BIII)[B

    .line 16
    iget p1, v0, Ld/af;->h:I

    add-int/2addr p1, p3

    iput p1, v0, Ld/af;->h:I

    .line 17
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    .line 18
    iget p1, v0, Ld/af;->h:I

    iget p2, v0, Ld/af;->g:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object p1

    iput-object p1, p0, Ld/w;->a:Ld/af;

    .line 20
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public read(Ld/w;J)J
    .locals 5
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p2

    .line 23
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Ld/w;->b(Ld/w;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    .line 24
    :cond_3
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

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Ld/af;->h:I

    .line 4
    iget v2, v0, Ld/af;->g:I

    .line 5
    iget-object v3, v0, Ld/af;->e:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ld/w;->aq(J)V

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v2

    iput-object v2, p0, Ld/w;->a:Ld/af;

    .line 9
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v4, v0, Ld/af;->h:I

    :goto_0
    return v1

    .line 11
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readByteArray()[B
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/w;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Ld/w;->readFully([B)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByteString()Ld/s;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/w;->readByteString(J)Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Ld/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Ld/w;->w(I)Ld/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ld/w;->skip(J)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ld/s;

    invoke-virtual {p0, p1, p2}, Ld/w;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/s;-><init>([B)V

    :goto_1
    return-object v0

    .line 5
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readDecimalLong()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :cond_0
    iget-object v8, v0, Ld/w;->a:Ld/af;

    invoke-static {v8}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v9, v8, Ld/af;->e:[B

    .line 4
    iget v10, v8, Ld/af;->h:I

    .line 5
    iget v11, v8, Ld/af;->g:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    .line 6
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_2

    move v15, v7

    move-object/from16 v16, v8

    if-nez v12, :cond_1

    int-to-long v7, v14

    cmp-long v12, v7, v1

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0xa

    mul-long v3, v3, v7

    int-to-long v7, v14

    add-long/2addr v3, v7

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Ld/w;

    invoke-direct {v1}, Ld/w;-><init>()V

    invoke-virtual {v1, v3, v4}, Ld/w;->writeDecimalLong(J)Ld/w;

    move-result-object v1

    invoke-virtual {v1, v13}, Ld/w;->writeByte(I)Ld/w;

    move-result-object v1

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v1}, Ld/w;->readByte()B

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/w;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v15, v7

    move-object/from16 v16, v8

    const/16 v7, 0x2d

    int-to-byte v7, v7

    if-ne v13, v7, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v15

    move-object/from16 v8, v16

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ld/am;->g(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v15, v7

    move-object/from16 v16, v8

    :goto_3
    if-ne v10, v11, :cond_8

    .line 13
    invoke-virtual/range {v16 .. v16}, Ld/af;->p()Ld/af;

    move-result-object v8

    iput-object v8, v0, Ld/w;->a:Ld/af;

    .line 14
    invoke-static/range {v16 .. v16}, Ld/ab;->b(Ld/af;)V

    goto :goto_4

    :cond_8
    move-object/from16 v8, v16

    .line 15
    iput v10, v8, Ld/af;->h:I

    :goto_4
    if-nez v7, :cond_9

    .line 16
    iget-object v8, v0, Ld/w;->a:Ld/af;

    if-nez v8, :cond_0

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v1

    int-to-long v7, v5

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ld/w;->aq(J)V

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 18
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ld/w;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Ld/w;->a:Ld/af;

    invoke-static {v6}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v6, Ld/af;->e:[B

    .line 4
    iget v8, v6, Ld/af;->h:I

    .line 5
    iget v9, v6, Ld/af;->g:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    invoke-virtual {v0, v4, v5}, Ld/w;->writeHexadecimalUnsignedLong(J)Ld/w;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld/w;->writeByte(I)Ld/w;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/w;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ld/am;->g(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Ld/af;->p()Ld/af;

    move-result-object v7

    iput-object v7, p0, Ld/w;->a:Ld/af;

    .line 13
    invoke-static {v6}, Ld/ab;->b(Ld/af;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Ld/af;->h:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Ld/w;->a:Ld/af;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Ld/w;->aq(J)V

    return-wide v4

    .line 17
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Ld/af;->h:I

    .line 4
    iget v4, v0, Ld/af;->g:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v0, Ld/af;->e:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ld/w;->aq(J)V

    if-ne v7, v4, :cond_1

    .line 15
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v2

    iput-object v2, p0, Ld/w;->a:Ld/af;

    .line 16
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v7, v0, Ld/af;->h:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    .line 18
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readIntLe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->readInt()I

    move-result v0

    invoke-static {v0}, Ld/am;->b(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Ld/af;->h:I

    .line 4
    iget v4, v0, Ld/af;->g:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/w;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    .line 6
    invoke-virtual {p0}, Ld/w;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, v0, Ld/af;->e:[B

    add-int/lit8 v6, v1, 0x1

    .line 8
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    .line 9
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 12
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 14
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 16
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Ld/w;->aq(J)V

    if-ne v1, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v1

    iput-object v1, p0, Ld/w;->a:Ld/af;

    .line 18
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 19
    :cond_1
    iput v1, v0, Ld/af;->h:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    .line 20
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLongLe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/am;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Ld/af;->h:I

    .line 4
    iget v4, v0, Ld/af;->g:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v0, Ld/af;->e:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ld/w;->aq(J)V

    if-ne v7, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v2

    iput-object v2, p0, Ld/w;->a:Ld/af;

    .line 10
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v7, v0, Ld/af;->h:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShortLe()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->readShort()S

    move-result v0

    invoke-static {v0}, Ld/am;->h(S)S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-wide v0, p0, Ld/w;->bd:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_4

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Ld/af;->h:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Ld/af;->g:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/w;->readByteArray(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 6
    :cond_2
    iget-object v2, v0, Ld/af;->e:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget p3, v0, Ld/af;->h:I

    add-int/2addr p3, v3

    iput p3, v0, Ld/af;->h:I

    .line 8
    iget-wide v1, p0, Ld/w;->bd:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Ld/w;->bd:J

    .line 9
    iget p1, v0, Ld/af;->g:I

    if-ne p3, p1, :cond_3

    .line 10
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object p1

    iput-object p1, p0, Ld/w;->a:Ld/af;

    .line 11
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    :cond_3
    return-object v4

    .line 12
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 13
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Ld/w;->bd:J

    invoke-virtual {p0, v0, v1, p1}, Ld/w;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/w;->bd:J

    sget-object v2, Lh/n/ac;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ld/w;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    sget-object v0, Lh/n/ac;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Ld/w;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 2
    invoke-virtual {p0, v2, v3}, Ld/w;->as(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Ld/w;->as(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v7, v8}, Ld/w;->skip(J)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0, v9, v10}, Ld/w;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    .line 7
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/am;->g(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/w;->skip(J)V

    :goto_3
    return v4

    .line 9
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ld/w;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p0, v0, v1}, Ld/a/b;->ao(Ld/w;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/w;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Ld/w;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    invoke-static {p0, v4, v5}, Ld/a/b;->ao(Ld/w;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/w;->as(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v2, v3}, Ld/w;->as(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 7
    invoke-static {p0, v2, v3}, Ld/a/b;->ao(Ld/w;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_3
    new-instance v6, Ld/w;

    invoke-direct {v6}, Ld/w;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 9
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v4

    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Ld/w;->af(Ld/w;JJ)Ld/w;

    .line 12
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Ld/w;->readByteString()Ld/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/s;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Ld/w;->bd:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public require(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/w;->bd:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final s()J
    .locals 2
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_size"
    .end annotation

    .line 51
    iget-wide v0, p0, Ld/w;->bd:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Ld/af;->g:I

    iget v2, v0, Ld/af;->h:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ld/w;->aq(J)V

    sub-long/2addr p1, v5

    .line 5
    iget v1, v0, Ld/af;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/af;->h:I

    .line 6
    iget v2, v0, Ld/af;->g:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v1

    iput-object v1, p0, Ld/w;->a:Ld/af;

    .line 8
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t(Ld/s;)J
    .locals 2
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Ld/w;->u(Ld/s;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Ld/aw;->v:Ld/aw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/w;->ar()Ld/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ld/s;J)J
    .locals 17
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Ld/s;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_c

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    move-object/from16 v2, p0

    .line 81
    iget-object v8, v2, Ld/w;->a:Ld/af;

    if-eqz v8, :cond_a

    .line 82
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v11

    sub-long/2addr v11, v0

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v0

    if-gez v15, :cond_5

    .line 83
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v0

    if-lez v11, :cond_2

    .line 84
    iget-object v8, v8, Ld/af;->j:Ld/af;

    invoke-static {v8}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 85
    iget v11, v8, Ld/af;->g:I

    iget v12, v8, Ld/af;->h:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v6, v11

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_a

    .line 86
    invoke-virtual/range {p1 .. p1}, Ld/s;->internalArray$okio()[B

    move-result-object v11

    .line 87
    aget-byte v4, v11, v4

    .line 88
    invoke-virtual/range {p1 .. p1}, Ld/s;->size()I

    move-result v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v15

    int-to-long v9, v3

    sub-long/2addr v15, v9

    add-long/2addr v15, v13

    :goto_3
    cmp-long v9, v6, v15

    if-gez v9, :cond_a

    .line 90
    iget-object v9, v8, Ld/af;->e:[B

    .line 91
    iget v10, v8, Ld/af;->g:I

    iget v12, v8, Ld/af;->h:I

    int-to-long v12, v12

    add-long/2addr v12, v15

    sub-long/2addr v12, v6

    move-wide/from16 p1, v6

    int-to-long v5, v10

    .line 92
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 93
    iget v5, v8, Ld/af;->h:I

    int-to-long v12, v5

    add-long/2addr v12, v0

    sub-long v12, v12, p1

    long-to-int v0, v12

    :goto_4
    if-ge v0, v6, :cond_4

    .line 94
    aget-byte v1, v9, v0

    if-ne v1, v4, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    invoke-static {v8, v1, v11, v5, v3}, Ld/a/b;->af(Ld/af;I[BII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    iget v1, v8, Ld/af;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, p1

    goto/16 :goto_8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_4
    iget v0, v8, Ld/af;->g:I

    iget v1, v8, Ld/af;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v6, p1, v0

    .line 97
    iget-object v8, v8, Ld/af;->f:Ld/af;

    invoke-static {v8}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v0, v6

    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    iget v5, v8, Ld/af;->g:I

    iget v9, v8, Ld/af;->h:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v6

    cmp-long v5, v9, v0

    if-lez v5, :cond_9

    if-eqz v8, :cond_a

    .line 99
    invoke-virtual/range {p1 .. p1}, Ld/s;->internalArray$okio()[B

    move-result-object v5

    .line 100
    aget-byte v4, v5, v4

    .line 101
    invoke-virtual/range {p1 .. p1}, Ld/s;->size()I

    move-result v3

    .line 102
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v9

    int-to-long v11, v3

    sub-long/2addr v9, v11

    add-long/2addr v9, v13

    :goto_6
    cmp-long v11, v6, v9

    if-gez v11, :cond_a

    .line 103
    iget-object v11, v8, Ld/af;->e:[B

    .line 104
    iget v12, v8, Ld/af;->g:I

    iget v13, v8, Ld/af;->h:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v6

    move-wide v15, v9

    int-to-long v9, v12

    .line 105
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 106
    iget v9, v8, Ld/af;->h:I

    int-to-long v12, v9

    add-long/2addr v12, v0

    sub-long/2addr v12, v6

    long-to-int v0, v12

    :goto_7
    if-ge v0, v10, :cond_8

    .line 107
    aget-byte v1, v11, v0

    if-ne v1, v4, :cond_6

    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x1

    invoke-static {v8, v1, v5, v12, v3}, Ld/a/b;->af(Ld/af;I[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    iget v1, v8, Ld/af;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, v6

    goto :goto_8

    :cond_6
    const/4 v12, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x1

    .line 109
    iget v0, v8, Ld/af;->g:I

    iget v1, v8, Ld/af;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 110
    iget-object v8, v8, Ld/af;->f:Ld/af;

    invoke-static {v8}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v0, v6

    move-wide v9, v15

    goto :goto_6

    :cond_9
    const/4 v12, 0x1

    .line 111
    iget-object v8, v8, Ld/af;->f:Ld/af;

    invoke-static {v8}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v6, v9

    goto :goto_5

    :cond_a
    const-wide/16 v9, -0x1

    :goto_8
    return-wide v9

    :cond_b
    move-object/from16 v2, p0

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v2, p0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Ld/z;)J
    .locals 5
    .param p1    # Ld/z;
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

    .line 74
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 75
    invoke-interface {p1, p0, v0, v1}, Ld/z;->b(Ld/w;J)V

    :cond_0
    return-wide v0
.end method

.method public final w(I)Ld/s;
    .locals 8
    .annotation build Le/b/a/f;
    .end annotation

    if-nez p1, :cond_0

    .line 117
    sget-object p1, Ld/s;->EMPTY:Ld/s;

    goto :goto_2

    .line 118
    :cond_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Ld/am;->i(JJJ)V

    .line 119
    iget-object v0, p0, Ld/w;->a:Ld/af;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 120
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v4, v0, Ld/af;->g:I

    iget v5, v0, Ld/af;->h:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 121
    iget-object v0, v0, Ld/af;->f:Ld/af;

    goto :goto_0

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 123
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 124
    new-array v2, v2, [I

    .line 125
    iget-object v4, p0, Ld/w;->a:Ld/af;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 126
    invoke-static {v5}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v6, v5, Ld/af;->e:[B

    aput-object v6, v0, v4

    .line 127
    iget v6, v5, Ld/af;->g:I

    iget v7, v5, Ld/af;->h:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 128
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 129
    iget v7, v5, Ld/af;->h:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 130
    iput-boolean v6, v5, Ld/af;->i:Z

    add-int/2addr v4, v6

    .line 131
    iget-object v5, v5, Ld/af;->f:Ld/af;

    goto :goto_1

    .line 132
    :cond_3
    new-instance p1, Ld/u;

    invoke-direct {p1, v0, v2}, Ld/u;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
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

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ld/w;->ay(I)Ld/af;

    move-result-object v2

    .line 5
    iget v3, v2, Ld/af;->g:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Ld/af;->e:[B

    iget v5, v2, Ld/af;->g:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Ld/af;->g:I

    add-int/2addr v4, v3

    iput v4, v2, Ld/af;->g:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Ld/w;->bd:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/w;->bd:J

    return v0
.end method

.method public bridge synthetic write([B)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->write([B)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Ld/ae;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/w;->write([BII)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public write([B)Ld/w;
    .locals 2
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/w;->write([BII)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public write([BII)Ld/w;
    .locals 9
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v0

    sub-int v1, p3, p2

    .line 12
    iget v2, v0, Ld/af;->g:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, Ld/af;->e:[B

    .line 14
    iget v3, v0, Ld/af;->g:I

    add-int v4, p2, v1

    .line 15
    invoke-static {p1, v2, v3, p2, v4}, Lh/m/cr;->avo([B[BIII)[B

    .line 16
    iget p2, v0, Ld/af;->g:I

    add-int/2addr p2, v1

    iput p2, v0, Ld/af;->g:I

    move p2, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->writeByte(I)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Ld/w;
    .locals 4
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld/af;->e:[B

    iget v2, v0, Ld/af;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/af;->g:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public bridge synthetic writeDecimalLong(J)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/w;->writeDecimalLong(J)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeDecimalLong(J)Ld/w;
    .locals 12
    .annotation build Le/b/a/f;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Ld/w;->writeByte(I)Ld/w;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 3
    invoke-virtual {p0, p1}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_15
    invoke-virtual {p0, v4}, Ld/w;->ay(I)Ld/af;

    move-result-object v5

    .line 5
    iget-object v6, v5, Ld/af;->e:[B

    .line 6
    iget v7, v5, Ld/af;->g:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    .line 7
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 8
    invoke-static {}, Ld/a/b;->ag()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    .line 9
    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v6, v7

    .line 11
    :cond_17
    iget p1, v5, Ld/af;->g:I

    add-int/2addr p1, v4

    iput p1, v5, Ld/af;->g:I

    .line 12
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/w;->writeHexadecimalUnsignedLong(J)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeHexadecimalUnsignedLong(J)Ld/w;
    .locals 12
    .annotation build Le/b/a/f;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Ld/w;->writeByte(I)Ld/w;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 3
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 4
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v2

    .line 5
    iget-object v3, v2, Ld/af;->e:[B

    .line 6
    iget v5, v2, Ld/af;->g:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 7
    invoke-static {}, Ld/a/b;->ag()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v2, Ld/af;->g:I

    add-int/2addr p1, v1

    iput p1, v2, Ld/af;->g:I

    .line 9
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic writeInt(I)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->writeInt(I)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Ld/w;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld/af;->e:[B

    .line 4
    iget v2, v0, Ld/af;->g:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Ld/af;->g:I

    .line 10
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public bridge synthetic writeIntLe(I)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->writeIntLe(I)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLe(I)Ld/w;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    invoke-static {p1}, Ld/am;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/w;->writeInt(I)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLong(J)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/w;->writeLong(J)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Ld/w;
    .locals 9
    .annotation build Le/b/a/f;
    .end annotation

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v1

    .line 3
    iget-object v2, v1, Ld/af;->e:[B

    .line 4
    iget v3, v1, Ld/af;->g:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 11
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 12
    aput-byte p1, v2, v4

    .line 13
    iput v0, v1, Ld/af;->g:I

    .line 14
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public bridge synthetic writeLongLe(J)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/w;->writeLongLe(J)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLe(J)Ld/w;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ld/am;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/w;->writeLong(J)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->writeShort(I)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Ld/w;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld/af;->e:[B

    .line 4
    iget v2, v0, Ld/af;->g:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Ld/af;->g:I

    .line 8
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public bridge synthetic writeShortLe(I)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->writeShortLe(I)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLe(I)Ld/w;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    int-to-short p1, p1

    .line 2
    invoke-static {p1}, Ld/am;->h(S)S

    move-result p1

    invoke-virtual {p0, p1}, Ld/w;->writeShort(I)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/w;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/ae;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/w;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld/w;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lh/n/ac;->e:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ld/w;->writeUtf8(Ljava/lang/String;II)Ld/w;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Ld/w;->write([BII)Ld/w;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

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

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/w;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/w;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Ld/ae;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/w;->writeUtf8(Ljava/lang/String;II)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;)Ld/w;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/w;->writeUtf8(Ljava/lang/String;II)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Ld/w;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v4

    .line 7
    iget-object v5, v4, Ld/af;->e:[B

    .line 8
    iget v6, v4, Ld/af;->g:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 9
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 11
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 12
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 13
    iget p2, v4, Ld/af;->g:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 14
    iput p2, v4, Ld/af;->g:I

    .line 15
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ld/w;->aq(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p0, v4}, Ld/w;->ay(I)Ld/af;

    move-result-object v5

    .line 17
    iget-object v6, v5, Ld/af;->e:[B

    iget v7, v5, Ld/af;->g:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 18
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 19
    iput v7, v5, Ld/af;->g:I

    .line 20
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ld/w;->aq(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p0, v4}, Ld/w;->ay(I)Ld/af;

    move-result-object v6

    .line 23
    iget-object v7, v6, Ld/af;->e:[B

    iget v8, v6, Ld/af;->g:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 24
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 25
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 26
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 27
    iput v8, v6, Ld/af;->g:I

    .line 28
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ld/w;->aq(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 29
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Ld/w;->writeByte(I)Ld/w;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p0, v4}, Ld/w;->ay(I)Ld/af;

    move-result-object v6

    .line 31
    iget-object v7, v6, Ld/af;->e:[B

    iget v8, v6, Ld/af;->g:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 32
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 33
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 34
    iput v8, v6, Ld/af;->g:I

    .line 35
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ld/w;->aq(J)V

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 36
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

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

.method public bridge synthetic writeUtf8CodePoint(I)Ld/ae;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->writeUtf8CodePoint(I)Ld/w;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8CodePoint(I)Ld/w;
    .locals 8
    .annotation build Le/b/a/f;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/w;->writeByte(I)Ld/w;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v3

    .line 4
    iget-object v4, v3, Ld/af;->e:[B

    iget v5, v3, Ld/af;->g:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 6
    iput v5, v3, Ld/af;->g:I

    .line 7
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Ld/w;->writeByte(I)Ld/w;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v3

    .line 10
    iget-object v4, v3, Ld/af;->e:[B

    iget v5, v3, Ld/af;->g:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 13
    iput v5, v3, Ld/af;->g:I

    .line 14
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v3

    .line 16
    iget-object v4, v3, Ld/af;->e:[B

    iget v5, v3, Ld/af;->g:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 20
    iput v5, v3, Ld/af;->g:I

    .line 21
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    :goto_1
    return-object p0

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/am;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ld/w$a;)Ld/w$a;
    .locals 2
    .param p1    # Ld/w$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Ld/w$a;->e:Ld/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    iput-object p0, p1, Ld/w$a;->e:Ld/w;

    .line 48
    iput-boolean v1, p1, Ld/w$a;->d:Z

    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/io/InputStream;)Ld/w;
    .locals 3
    .param p1    # Ljava/io/InputStream;
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

    const-string v0, "input"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Ld/w;->bg(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final z(Ljava/io/InputStream;J)Ld/w;
    .locals 4
    .param p1    # Ljava/io/InputStream;
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

    const-string v0, "input"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Ld/w;->bg(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 16
    :cond_1
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
