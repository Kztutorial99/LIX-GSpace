.class public final Lh/q/p;
.super Ljava/lang/Object;
.source "Closeable.kt"


# annotations
.annotation build Lh/p/c;
    name = "CloseableKt"
.end annotation


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p1, p0}, Lh/cc;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final b(Ljava/io/Closeable;Lh/p/a/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/p/a/p<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lh/p/b/ap;->f(I)V

    .line 2
    invoke-static {v1, v1, v0}, Lh/i/f;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    invoke-static {v1}, Lh/p/b/ap;->b(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 5
    invoke-static {v1}, Lh/p/b/ap;->f(I)V

    .line 6
    invoke-static {v1, v1, v0}, Lh/i/f;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    .line 7
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    :catchall_2
    :cond_3
    :goto_1
    invoke-static {v1}, Lh/p/b/ap;->b(I)V

    throw v2
.end method
