.class final La/ac$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements La/a/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "body",
        "Lokio/Sink;",
        "cacheOut",
        "done",
        "",
        "getDone",
        "()Z",
        "setDone",
        "(Z)V",
        "abort",
        "",
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
.field final synthetic a:La/ac;

.field private final e:Ld/z;

.field private f:Z

.field private final g:Ld/z;

.field private final h:La/a/h/f$c;


# direct methods
.method public constructor <init>(La/ac;La/a/h/f$c;)V
    .locals 1
    .param p1    # La/ac;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/f$c;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/ac$d;->a:La/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ac$d;->h:La/a/h/f$c;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, La/a/h/f$c;->c(I)Ld/z;

    move-result-object p1

    iput-object p1, p0, La/ac$d;->e:Ld/z;

    .line 3
    new-instance p2, La/af;

    invoke-direct {p2, p0, p1}, La/af;-><init>(La/ac$d;Ld/z;)V

    iput-object p2, p0, La/ac$d;->g:Ld/z;

    return-void
.end method

.method public static final synthetic b(La/ac$d;)La/a/h/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, La/ac$d;->h:La/a/h/f$c;

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ac$d;->a:La/ac;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La/ac$d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, La/ac$d;->f:Z

    .line 4
    iget-object v2, p0, La/ac$d;->a:La/ac;

    invoke-virtual {v2}, La/ac;->p()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, La/ac;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, La/ac$d;->e:Ld/z;

    invoke-static {v0}, La/a/d;->ar(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object v0, p0, La/ac$d;->h:La/a/h/f$c;

    invoke-virtual {v0}, La/a/h/f$c;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public body()Ld/z;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/ac$d;->g:Ld/z;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, La/ac$d;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, La/ac$d;->f:Z

    return v0
.end method
