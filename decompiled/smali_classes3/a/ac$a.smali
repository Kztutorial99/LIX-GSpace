.class final La/ac$a;
.super La/d;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0007\u001a\u00020\rH\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/Cache$CacheResponseBody;",
        "Lokhttp3/ResponseBody;",
        "snapshot",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "contentType",
        "",
        "contentLength",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V",
        "bodySource",
        "Lokio/BufferedSource;",
        "getSnapshot",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "",
        "Lokhttp3/MediaType;",
        "source",
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
.field private final b:Ljava/lang/String;

.field private final c:La/a/h/f$d;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final d:Ld/au;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/h/f$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # La/a/h/f$d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La/d;-><init>()V

    iput-object p1, p0, La/ac$a;->c:La/a/h/f$d;

    iput-object p2, p0, La/ac$a;->e:Ljava/lang/String;

    iput-object p3, p0, La/ac$a;->b:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, La/a/h/f$d;->e(I)Ld/q;

    move-result-object p1

    .line 3
    new-instance p2, La/ae;

    invoke-direct {p2, p0, p1, p1}, La/ae;-><init>(La/ac$a;Ld/q;Ld/q;)V

    .line 4
    invoke-static {p2}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object p1

    iput-object p1, p0, La/ac$a;->d:Ld/au;

    return-void
.end method


# virtual methods
.method public final a()La/a/h/f$d;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/ac$a;->c:La/a/h/f$d;

    return-object v0
.end method

.method public contentLength()J
    .locals 3

    .line 1
    iget-object v0, p0, La/ac$a;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, La/a/d;->aa(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public contentType()La/au;
    .locals 2
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/ac$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, La/au;->a:La/au$a;

    invoke-virtual {v1, v0}, La/au$a;->d(Ljava/lang/String;)La/au;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ld/au;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/ac$a;->d:Ld/au;

    return-object v0
.end method
