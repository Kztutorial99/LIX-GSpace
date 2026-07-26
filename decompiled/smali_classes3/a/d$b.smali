.class public final La/d$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\rH\u0007J\'\u0010\u000e\u001a\u00020\u0004*\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\u000c2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/ResponseBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/ResponseBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "content",
        "",
        "contentLength",
        "",
        "Lokio/BufferedSource;",
        "",
        "Lokio/ByteString;",
        "asResponseBody",
        "toResponseBody",
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
    invoke-direct {p0}, La/d$b;-><init>()V

    return-void
.end method

.method public static synthetic a(La/d$b;Ljava/lang/String;La/au;ILjava/lang/Object;)La/d;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, La/d$b;->i(Ljava/lang/String;La/au;)La/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La/d$b;Ld/s;La/au;ILjava/lang/Object;)La/d;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, La/d$b;->j(Ld/s;La/au;)La/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La/d$b;Ld/au;La/au;JILjava/lang/Object;)La/d;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/d$b;->k(Ld/au;La/au;J)La/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La/d$b;[BLa/au;ILjava/lang/Object;)La/d;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, La/d$b;->l([BLa/au;)La/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(La/au;JLd/au;)La/d;
    .locals 1
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p4    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p4, p1, p2, p3}, La/d$b;->k(Ld/au;La/au;J)La/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(La/au;Ljava/lang/String;)La/d;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, p1}, La/d$b;->i(Ljava/lang/String;La/au;)La/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(La/au;Ld/s;)La/d;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, p1}, La/d$b;->j(Ld/s;La/au;)La/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(La/au;[B)La/d;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2, p1}, La/d$b;->l([BLa/au;)La/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;La/au;)La/d;
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

    const-string v0, "$this$toResponseBody"

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
    new-instance v1, Ld/w;

    invoke-direct {v1}, Ld/w;-><init>()V

    invoke-virtual {v1, p1, v0}, Ld/w;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/w;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, La/d$b;->k(Ld/au;La/au;J)La/d;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld/s;La/au;)La/d;
    .locals 3
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

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ld/w;->ao(Ld/s;)Ld/w;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ld/s;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, La/d$b;->k(Ld/au;La/au;J)La/d;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ld/au;La/au;J)La/d;
    .locals 1
    .param p1    # Ld/au;
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

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, La/e;

    invoke-direct {v0, p1, p2, p3, p4}, La/e;-><init>(Ld/au;La/au;J)V

    return-object v0
.end method

.method public final l([BLa/au;)La/d;
    .locals 3
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

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ld/w;->write([B)Ld/w;

    move-result-object v0

    .line 11
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, La/d$b;->k(Ld/au;La/au;J)La/d;

    move-result-object p1

    return-object p1
.end method
