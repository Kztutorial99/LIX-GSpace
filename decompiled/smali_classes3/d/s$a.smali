.class public final Ld/s$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/s$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/s$a;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ld/s;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lh/n/ac;->e:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/s$a;->n(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/s$a;[BIIILjava/lang/Object;)Ld/s;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/s$a;->p([BII)Ld/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ld/s;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$decodeHex"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v4, v1, 0x2

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ld/a/e;->e(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ld/a/e;->e(C)I

    move-result v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 5
    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ld/s;

    invoke-direct {p1, v3}, Ld/s;-><init>([B)V

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/io/InputStream;I)Ld/s;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to extension function"
        replaceWith = .subannotation Lh/x;
            expression = "inputstream.readByteString(byteCount)"
            imports = {
                "okio.ByteString.Companion.readByteString"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_read"
    .end annotation

    const-string v0, "inputstream"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/s$a;->l(Ljava/io/InputStream;I)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ld/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to extension function"
        replaceWith = .subannotation Lh/x;
            expression = "string.decodeBase64()"
            imports = {
                "okio.ByteString.Companion.decodeBase64"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_decodeBase64"
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/s$a;->q(Ljava/lang/String;)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/s;
    .locals 1
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

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to extension function"
        replaceWith = .subannotation Lh/x;
            expression = "string.encode(charset)"
            imports = {
                "okio.ByteString.Companion.encode"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_encodeString"
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/s$a;->n(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)Ld/s;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to extension function"
        replaceWith = .subannotation Lh/x;
            expression = "buffer.toByteString()"
            imports = {
                "okio.ByteString.Companion.toByteString"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_of"
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/s$a;->o(Ljava/nio/ByteBuffer;)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final varargs h([B)Ld/s;
    .locals 2
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ld/s;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld/s;-><init>([B)V

    return-object v0
.end method

.method public final i([BII)Ld/s;
    .locals 1
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to extension function"
        replaceWith = .subannotation Lh/x;
            expression = "array.toByteString(offset, byteCount)"
            imports = {
                "okio.ByteString.Companion.toByteString"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_of"
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld/s$a;->p([BII)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ld/s;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$encodeUtf8"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/s;

    invoke-static {p1}, Ld/ak;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/s;-><init>([B)V

    .line 2
    invoke-virtual {v0, p1}, Ld/s;->setUtf8$okio(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ld/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to extension function"
        replaceWith = .subannotation Lh/x;
            expression = "string.encodeUtf8()"
            imports = {
                "okio.ByteString.Companion.encodeUtf8"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_encodeUtf8"
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld/s$a;->j(Ljava/lang/String;)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/io/InputStream;I)Ld/s;
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

    .annotation build Lh/p/c;
        name = "read"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$readByteString"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    new-array v1, p2, [B

    :goto_1
    if-ge v0, p2, :cond_2

    sub-int v2, p2, v0

    .line 6
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v0, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ld/s;

    invoke-direct {p1, v1}, Ld/s;-><init>([B)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Ljava/lang/String;)Ld/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to extension function"
        replaceWith = .subannotation Lh/x;
            expression = "string.decodeHex()"
            imports = {
                "okio.ByteString.Companion.decodeHex"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_decodeHex"
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Ld/s$a;->c(Ljava/lang/String;)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/s;
    .locals 1
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

    .annotation build Lh/p/c;
        name = "encodeString"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$encode"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld/s;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld/s;-><init>([B)V

    return-object v0
.end method

.method public final o(Ljava/nio/ByteBuffer;)Ld/s;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "of"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$toByteString"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    new-instance p1, Ld/s;

    invoke-direct {p1, v0}, Ld/s;-><init>([B)V

    return-object p1
.end method

.method public final p([BII)Ld/s;
    .locals 7
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "of"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$toByteString"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    .line 12
    new-instance v0, Ld/s;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lh/m/cr;->avn([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/s;-><init>([B)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ld/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$decodeBase64"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld/aa;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/s;

    invoke-direct {v0, p1}, Ld/s;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
