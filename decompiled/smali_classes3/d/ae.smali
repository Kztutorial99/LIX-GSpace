.class public interface abstract Ld/ae;
.super Ljava/lang/Object;
.source "BufferedSink.kt"

# interfaces
.implements Ld/z;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract buffer()Ld/w;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lh/x;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract emit()Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract emitCompleteSegments()Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract f(Ld/q;)J
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Ld/q;J)Ld/ae;
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
.end method

.method public abstract getBuffer()Ld/w;
    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract h(Ld/s;II)Ld/ae;
    .param p1    # Ld/s;
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
.end method

.method public abstract i(Ld/s;)Ld/ae;
    .param p1    # Ld/s;
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
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract write([B)Ld/ae;
    .param p1    # [B
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
.end method

.method public abstract write([BII)Ld/ae;
    .param p1    # [B
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
.end method

.method public abstract writeByte(I)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeDecimalLong(J)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeInt(I)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeIntLe(I)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeLong(J)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeLongLe(J)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeShort(I)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeShortLe(I)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld/ae;
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
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
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/ae;
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
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
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Ld/ae;
    .param p1    # Ljava/lang/String;
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
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Ld/ae;
    .param p1    # Ljava/lang/String;
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
.end method

.method public abstract writeUtf8CodePoint(I)Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method
