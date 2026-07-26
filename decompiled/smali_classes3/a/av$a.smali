.class public final La/av$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u001d\u0010\u0010\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J1\u0010\u0011\u001a\u00020\u0004*\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000f2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "file",
        "Ljava/io/File;",
        "content",
        "",
        "offset",
        "",
        "byteCount",
        "",
        "Lokio/ByteString;",
        "asRequestBody",
        "toRequestBody",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
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
    invoke-direct {p0}, La/av$a;-><init>()V

    return-void
.end method

.method public static synthetic a(La/av$a;La/au;[BIIILjava/lang/Object;)La/av;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 17
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/av$a;->k(La/au;[BII)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La/av$a;Ljava/io/File;La/au;ILjava/lang/Object;)La/av;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, La/av$a;->l(Ljava/io/File;La/au;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La/av$a;Ljava/lang/String;La/au;ILjava/lang/Object;)La/av;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, La/av$a;->m(Ljava/lang/String;La/au;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La/av$a;Ld/s;La/au;ILjava/lang/Object;)La/av;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, La/av$a;->n(Ld/s;La/au;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La/av$a;[BLa/au;IIILjava/lang/Object;)La/av;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 10
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, La/av$a;->r([BLa/au;II)La/av;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(La/au;Ljava/io/File;)La/av;
    .locals 1
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "file"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2, p1}, La/av$a;->l(Ljava/io/File;La/au;)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final g(La/au;Ljava/lang/String;)La/av;
    .locals 1
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2, p1}, La/av$a;->m(Ljava/lang/String;La/au;)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final h(La/au;Ld/s;)La/av;
    .locals 1
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, p1}, La/av$a;->n(Ld/s;La/au;)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final i(La/au;[B)La/av;
    .locals 7
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, La/av$a;->a(La/av$a;La/au;[BIIILjava/lang/Object;)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final j(La/au;[BI)La/av;
    .locals 7
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, La/av$a;->a(La/av$a;La/au;[BIIILjava/lang/Object;)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final k(La/au;[BII)La/av;
    .locals 1
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, La/av$a;->r([BLa/au;II)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/io/File;La/au;)La/av;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, La/aw;

    invoke-direct {v0, p1, p2}, La/aw;-><init>(Ljava/io/File;La/au;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;La/au;)La/av;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lh/n/ac;->e:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, La/au;->b(La/au;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lh/n/ac;->e:Ljava/nio/charset/Charset;

    .line 5
    sget-object v1, La/au;->a:La/au$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, La/au$a;->d(Ljava/lang/String;)La/au;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, La/av$a;->r([BLa/au;II)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ld/s;La/au;)La/av;
    .locals 1
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, La/ay;

    invoke-direct {v0, p1, p2}, La/ay;-><init>(Ld/s;La/au;)V

    return-object v0
.end method

.method public final o([B)La/av;
    .locals 7
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, La/av$a;->e(La/av$a;[BLa/au;IIILjava/lang/Object;)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final p([BLa/au;)La/av;
    .locals 7
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, La/av$a;->e(La/av$a;[BLa/au;IIILjava/lang/Object;)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final q([BLa/au;I)La/av;
    .locals 7
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, La/av$a;->e(La/av$a;[BLa/au;IIILjava/lang/Object;)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final r([BLa/au;II)La/av;
    .locals 7
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, La/a/d;->aq(JJJ)V

    .line 12
    new-instance v0, La/ax;

    invoke-direct {v0, p1, p2, p4, p3}, La/ax;-><init>([BLa/au;II)V

    return-object v0
.end method
