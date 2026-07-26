.class public final La/a/h/f$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\r\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "entry",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V",
        "done",
        "",
        "getEntry$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "written",
        "",
        "getWritten$okhttp",
        "()[Z",
        "abort",
        "",
        "commit",
        "detach",
        "detach$okhttp",
        "newSink",
        "Lokio/Sink;",
        "index",
        "",
        "newSource",
        "Lokio/Source;",
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
.field final synthetic a:La/a/h/f;

.field private final i:[Z
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final j:La/a/h/f$b;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(La/a/h/f;La/a/h/f$b;)V
    .locals 1
    .param p1    # La/a/h/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/f$b;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/a/h/f$c;->a:La/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/h/f$c;->j:La/a/h/f$b;

    .line 2
    invoke-virtual {p2}, La/a/h/f$b;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/a/h/f;->ad()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, La/a/h/f$c;->i:[Z

    return-void
.end method


# virtual methods
.method public final b()[Z
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/f$c;->i:[Z

    return-object v0
.end method

.method public final c(I)Ld/z;
    .locals 4
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/f$c;->a:La/a/h/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La/a/h/f$c;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v1

    invoke-static {v1, p0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld/ac;->b()Ld/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, La/a/h/f$c;->i:[Z

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    iget-object v1, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v2, p0, La/a/h/f$c;->a:La/a/h/f;

    invoke-virtual {v2}, La/a/h/f;->ae()La/a/f/a;

    move-result-object v2

    invoke-interface {v2, v1}, La/a/f/a;->sink(Ljava/io/File;)Ld/z;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v2, La/a/h/a;

    new-instance v3, La/a/h/j;

    invoke-direct {v3, p0, p1}, La/a/h/j;-><init>(La/a/h/f$c;I)V

    invoke-direct {v2, v1, v3}, La/a/h/a;-><init>(Ld/z;Lh/p/a/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 10
    :catch_0
    :try_start_4
    invoke-static {}, Ld/ac;->b()Ld/z;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, La/a/h/f$c;->a:La/a/h/f;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, La/a/h/f$c;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v1

    invoke-static {v1, p0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, La/a/h/f$c;->a:La/a/h/f;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, La/a/h/f;->ak(La/a/h/f$c;Z)V

    .line 17
    :cond_0
    iput-boolean v2, p0, La/a/h/f$c;->k:Z

    .line 18
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v0}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v0

    invoke-static {v0, p0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/a/h/f$c;->a:La/a/h/f;

    invoke-static {v0}, La/a/h/f;->t(La/a/h/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/h/f$c;->a:La/a/h/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, La/a/h/f;->ak(La/a/h/f$c;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/a/h/f$c;->j:La/a/h/f$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/h/f$b;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)Ld/q;
    .locals 4
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/f$c;->a:La/a/h/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La/a/h/f$c;->k:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v1

    invoke-static {v1, p0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, La/a/h/f$c;->a:La/a/h/f;

    invoke-virtual {v1}, La/a/h/f;->ae()La/a/f/a;

    move-result-object v1

    iget-object v3, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v3}, La/a/h/f$b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v1, p1}, La/a/f/a;->source(Ljava/io/File;)Ld/q;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, La/a/h/f$c;->a:La/a/h/f;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, La/a/h/f$c;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, La/a/h/f$c;->j:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v1

    invoke-static {v1, p0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, La/a/h/f$c;->a:La/a/h/f;

    invoke-virtual {v1, p0, v2}, La/a/h/f;->ak(La/a/h/f$c;Z)V

    .line 13
    :cond_0
    iput-boolean v2, p0, La/a/h/f$c;->k:Z

    .line 14
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public final h()La/a/h/f$b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/f$c;->j:La/a/h/f$b;

    return-object v0
.end method
