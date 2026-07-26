.class public final Lh/q/q;
.super Ljava/lang/Object;
.source "Console.kt"


# static fields
.field public static final a:Lh/q/q;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final c:Ljava/nio/CharBuffer;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final d:[B
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final e:[C
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final f:Ljava/lang/StringBuilder;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static g:Ljava/nio/charset/CharsetDecoder; = null

.field private static final h:I = 0x20

.field private static i:Z

.field private static final j:Ljava/nio/ByteBuffer;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/q/q;

    invoke-direct {v0}, Lh/q/q;-><init>()V

    sput-object v0, Lh/q/q;->a:Lh/q/q;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lh/q/q;->d:[B

    new-array v0, v0, [C

    .line 2
    sput-object v0, Lh/q/q;->e:[C

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(bytes)"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lh/q/q;->e:[C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, "wrap(chars)"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/q/q;->c:Ljava/nio/CharBuffer;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lh/q/q;->f:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k()I
    .locals 3

    .line 32
    sget-object v0, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method private final l(II)I
    .locals 1

    .line 35
    sget-object v0, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    sget-object p1, Lh/q/q;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Lh/q/q;->m(Z)I

    move-result p1

    .line 38
    sget-object p2, Lh/q/q;->g:Ljava/nio/charset/CharsetDecoder;

    if-nez p2, :cond_0

    const-string p2, "decoder"

    invoke-static {p2}, Lh/p/b/y;->f(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 39
    sget-object p2, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1
.end method

.method private final m(Z)I
    .locals 4

    .line 22
    :goto_0
    sget-object v0, Lh/q/q;->g:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lh/p/b/y;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    sget-object v2, Lh/q/q;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-direct {p0}, Lh/q/q;->p()V

    .line 25
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 26
    :cond_1
    sget-object v1, Lh/q/q;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 28
    :cond_2
    sget-object v0, Lh/q/q;->f:Ljava/lang/StringBuilder;

    sget-object v2, Lh/q/q;->e:[C

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 29
    sget-object v0, Lh/q/q;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    sget-object v0, Lh/q/q;->c:Ljava/nio/CharBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    sget-object v0, Lh/q/q;->c:Ljava/nio/CharBuffer;

    sget-object v2, Lh/q/q;->e:[C

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method private final n(Ljava/nio/charset/Charset;)V
    .locals 4

    .line 40
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lh/q/q;->g:Ljava/nio/charset/CharsetDecoder;

    .line 41
    sget-object p1, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    sget-object p1, Lh/q/q;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    sget-object p1, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    const/16 v0, 0xa

    int-to-byte v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    sget-object p1, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    sget-object p1, Lh/q/q;->g:Ljava/nio/charset/CharsetDecoder;

    if-nez p1, :cond_0

    const-string p1, "decoder"

    invoke-static {p1}, Lh/p/b/y;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v1, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    sget-object v2, Lh/q/q;->c:Ljava/nio/CharBuffer;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 46
    sget-object p1, Lh/q/q;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lh/q/q;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, Lh/q/q;->i:Z

    .line 47
    invoke-direct {p0}, Lh/q/q;->p()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    sget-object v0, Lh/q/q;->f:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    sget-object v0, Lh/q/q;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    sget-object v0, Lh/q/q;->g:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lh/p/b/y;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 2
    sget-object v0, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    sget-object v0, Lh/q/q;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/io/InputStream;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/q/q;->g:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lh/q/q;->g:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lh/p/b/y;->f(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lh/q/q;->n(Ljava/nio/charset/Charset;)V

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v3, v6, :cond_5

    .line 3
    sget-object p1, Lh/q/q;->f:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_4
    :try_start_1
    invoke-direct {p0, v0, v2}, Lh/q/q;->l(II)I

    move-result p1

    goto :goto_3

    .line 6
    :cond_5
    sget-object v6, Lh/q/q;->d:[B

    add-int/lit8 v8, v0, 0x1

    int-to-byte v9, v3

    aput-byte v9, v6, v0

    if-eq v3, v5, :cond_7

    if-eq v8, v4, :cond_7

    .line 7
    sget-boolean v0, Lh/q/q;->i:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v8

    goto :goto_0

    .line 8
    :cond_7
    :goto_2
    sget-object v0, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    sget-object v0, Lh/q/q;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-direct {p0, p2}, Lh/q/q;->m(Z)I

    move-result v2

    if-lez v2, :cond_c

    .line 11
    sget-object v0, Lh/q/q;->e:[C

    add-int/lit8 v3, v2, -0x1

    aget-char v0, v0, v3

    if-ne v0, v5, :cond_c

    .line 12
    sget-object p1, Lh/q/q;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v2

    :goto_3
    if-lez p1, :cond_8

    .line 13
    sget-object v0, Lh/q/q;->e:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v0, v0, v1

    if-ne v0, v5, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_8

    .line 14
    sget-object v0, Lh/q/q;->e:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    add-int/lit8 p1, p1, -0x1

    .line 15
    :cond_8
    sget-object v0, Lh/q/q;->f:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lh/q/q;->e:[C

    invoke-direct {v0, v1, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_a
    :try_start_2
    sget-object v0, Lh/q/q;->f:Ljava/lang/StringBuilder;

    sget-object v1, Lh/q/q;->e:[C

    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    sget-object p1, Lh/q/q;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lh/q/q;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_b

    invoke-direct {p0}, Lh/q/q;->o()V

    .line 19
    :cond_b
    sget-object v0, Lh/q/q;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-object p1

    .line 21
    :cond_c
    :try_start_3
    invoke-direct {p0}, Lh/q/q;->k()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
