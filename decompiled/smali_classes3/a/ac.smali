.class public final La/ac;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ac$d;,
        La/ac$b;,
        La/ac$a;,
        La/ac$c;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0004BCDEB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0018\u00010\"R\u00020\u000cH\u0002J\u0008\u0010#\u001a\u00020 H\u0016J\u0006\u0010$\u001a\u00020 J\r\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008%J\u0006\u0010&\u001a\u00020 J\u0008\u0010\'\u001a\u00020 H\u0016J\u0017\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008,J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010-\u001a\u00020 J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0011J\u0017\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u00083J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u00104\u001a\u00020\u0006J\r\u00105\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00086J\u0015\u00107\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008:J\u001d\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008>J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@J\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006F"
    }
    d2 = {
        "Lokhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "directory",
        "Ljava/io/File;",
        "maxSize",
        "",
        "(Ljava/io/File;J)V",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V",
        "cache",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "getCache$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache;",
        "()Ljava/io/File;",
        "hitCount",
        "",
        "isClosed",
        "",
        "()Z",
        "networkCount",
        "requestCount",
        "writeAbortCount",
        "getWriteAbortCount$okhttp",
        "()I",
        "setWriteAbortCount$okhttp",
        "(I)V",
        "writeSuccessCount",
        "getWriteSuccessCount$okhttp",
        "setWriteSuccessCount$okhttp",
        "abortQuietly",
        "",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "close",
        "delete",
        "-deprecated_directory",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
        "get$okhttp",
        "initialize",
        "put",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "put$okhttp",
        "remove",
        "remove$okhttp",
        "size",
        "trackConditionalCacheHit",
        "trackConditionalCacheHit$okhttp",
        "trackResponse",
        "cacheStrategy",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "trackResponse$okhttp",
        "update",
        "cached",
        "network",
        "update$okhttp",
        "urls",
        "",
        "",
        "CacheResponseBody",
        "Companion",
        "Entry",
        "RealCacheRequest",
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
.field public static final a:La/ac$c;

.field private static final aa:I = 0x2

.field private static final ab:I = 0x31191

.field private static final ac:I = 0x0

.field private static final ad:I = 0x1


# instance fields
.field private ae:I

.field private af:I

.field private ag:I

.field private final ah:La/a/h/f;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private ai:I

.field private aj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/ac$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/ac$c;-><init>(Lh/p/b/o;)V

    sput-object v0, La/ac;->a:La/ac$c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, La/a/f/a;->a:La/a/f/a;

    invoke-direct {p0, p1, p2, p3, v0}, La/ac;-><init>(Ljava/io/File;JLa/a/f/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLa/a/f/a;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # La/a/f/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/h/f;

    .line 3
    sget-object v8, La/a/c/f;->a:La/a/c/f;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, La/a/h/f;-><init>(La/a/f/a;Ljava/io/File;IIJLa/a/c/f;)V

    iput-object v0, p0, La/ac;->ah:La/a/h/f;

    return-void
.end method

.method private final ak(La/a/h/f$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p1}, La/a/h/f$c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(La/r;)Ljava/lang/String;
    .locals 1
    .param p0    # La/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/ac;->a:La/ac$c;

    invoke-virtual {v0, p0}, La/ac$c;->b(La/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, La/ac;->ag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->close()V

    return-void
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, La/ac;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, La/ac;->af:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()La/a/h/f;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->flush()V

    return-void
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, La/ac;->ai:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(La/w;)La/j;
    .locals 4
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, La/ac;->a:La/ac$c;

    invoke-virtual {p1}, La/w;->h()La/r;

    move-result-object v1

    invoke-virtual {v0, v1}, La/ac$c;->b(La/r;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v2, v0}, La/a/h/f;->at(Ljava/lang/String;)La/a/h/f$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    new-instance v2, La/ac$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, La/a/h/f$d;->e(I)Ld/q;

    move-result-object v3

    invoke-direct {v2, v3}, La/ac$b;-><init>(Ld/q;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-virtual {v2, v0}, La/ac$b;->b(La/a/h/f$d;)La/j;

    move-result-object v0

    .line 6
    invoke-virtual {v2, p1, v0}, La/ac$b;->d(La/w;La/j;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, La/j;->r()La/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/a/d;->ar(Ljava/io/Closeable;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    .line 8
    :catch_0
    invoke-static {v0}, La/a/d;->ar(Ljava/io/Closeable;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final j(La/j;)La/a/h/e;
    .locals 9
    .param p1    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v0

    invoke-virtual {v0}, La/w;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, La/a/j/e;->a:La/a/j/e;

    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v2

    invoke-virtual {v2}, La/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/j/e;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object p1

    invoke-virtual {p0, p1}, La/ac;->w(La/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 12
    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    .line 13
    :cond_1
    sget-object v0, La/ac;->a:La/ac$c;

    invoke-virtual {v0, p1}, La/ac$c;->c(La/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 14
    :cond_2
    new-instance v0, La/ac$b;

    invoke-direct {v0, p1}, La/ac$b;-><init>(La/j;)V

    .line 15
    :try_start_1
    iget-object v3, p0, La/ac;->ah:La/a/h/f;

    sget-object v1, La/ac;->a:La/ac$c;

    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object p1

    invoke-virtual {p1}, La/w;->h()La/r;

    move-result-object p1

    invoke-virtual {v1, p1}, La/ac$c;->b(La/r;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, La/a/h/f;->p(La/a/h/f;Ljava/lang/String;JILjava/lang/Object;)La/a/h/f$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    .line 16
    :try_start_2
    invoke-virtual {v0, p1}, La/ac$b;->c(La/a/h/f$c;)V

    .line 17
    new-instance v0, La/ac$d;

    invoke-direct {v0, p0, p1}, La/ac$d;-><init>(La/ac;La/a/h/f$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3
    return-object v2

    :catch_1
    move-object p1, v2

    .line 18
    :catch_2
    invoke-direct {p0, p1}, La/ac;->ak(La/a/h/f$c;)V

    return-object v2
.end method

.method public final k()Ljava/io/File;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "directory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_directory"
    .end annotation

    .line 27
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->av()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, La/ac;->ai:I

    return-void
.end method

.method public final m(La/j;La/j;)V
    .locals 1
    .param p1    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "cached"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, La/ac$b;

    invoke-direct {v0, p2}, La/ac$b;-><init>(La/j;)V

    .line 20
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, La/ac$a;

    invoke-virtual {p1}, La/ac$a;->a()La/a/h/f$d;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, La/a/h/f$d;->c()La/a/h/f$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {v0, p2}, La/ac$b;->c(La/a/h/f$c;)V

    .line 23
    invoke-virtual {p2}, La/a/h/f$c;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 24
    :catch_0
    invoke-direct {p0, p2}, La/ac;->ak(La/a/h/f$c;)V

    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized n(La/a/h/d;)V
    .locals 1
    .param p1    # La/a/h/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p0, La/ac;->aj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/ac;->aj:I

    .line 29
    invoke-virtual {p1}, La/a/h/d;->c()La/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget p1, p0, La/ac;->ae:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/ac;->ae:I

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, La/a/h/d;->b()La/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    iget p1, p0, La/ac;->af:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/ac;->af:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, La/ac;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/ac;->af:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, La/ac;->ai:I

    return v0
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->ao()V

    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->aw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/io/File;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "directory"
    .end annotation

    .line 1
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->av()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized t()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, La/ac;->aj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->ai()V

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, La/ac;->ag:I

    return-void
.end method

.method public final w(La/w;)V
    .locals 2
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    sget-object v1, La/ac;->a:La/ac$c;

    invoke-virtual {p1}, La/w;->h()La/r;

    move-result-object p1

    invoke-virtual {v1, p1}, La/ac$c;->b(La/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/h/f;->ar(Ljava/lang/String;)Z

    return-void
.end method

.method public final x()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, La/ad;

    invoke-direct {v0, p0}, La/ad;-><init>(La/ac;)V

    return-object v0
.end method

.method public final y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/ac;->ah:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f;->au()V

    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, La/ac;->ag:I

    return v0
.end method
