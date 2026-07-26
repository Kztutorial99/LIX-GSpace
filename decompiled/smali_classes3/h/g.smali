.class Lh/g;
.super Lh/d;
.source "Synchronized.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/d;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Object;Lh/p/a/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/p/a/h<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "lock"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lh/p/b/ap;->f(I)V

    .line 3
    monitor-exit p0

    invoke-static {v0}, Lh/p/b/ap;->b(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lh/p/b/ap;->f(I)V

    monitor-exit p0

    invoke-static {v0}, Lh/p/b/ap;->b(I)V

    throw p1
.end method
