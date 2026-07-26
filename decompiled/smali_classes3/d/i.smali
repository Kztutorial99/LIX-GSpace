.class public final Ld/i;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Ld/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/g;

.field private final b:Ld/aw;


# direct methods
.method constructor <init>(Ld/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i;->a:Ld/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/aw;

    invoke-direct {p1}, Ld/aw;-><init>()V

    iput-object p1, p0, Ld/i;->b:Ld/aw;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v0}, Ld/g;->p()Ld/w;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i;->a:Ld/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/g;->l(Z)V

    .line 4
    iget-object v1, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v1}, Ld/g;->p()Ld/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public read(Ld/w;J)J
    .locals 6
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v0}, Ld/g;->p()Ld/w;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v1}, Ld/g;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v1}, Ld/g;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    :goto_0
    iget-object v1, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v1}, Ld/g;->p()Ld/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 6
    iget-object v1, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v1}, Ld/g;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/i;->b:Ld/aw;

    iget-object v2, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v2}, Ld/g;->p()Ld/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/aw;->aa(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v1}, Ld/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v1, p0, Ld/i;->a:Ld/g;

    invoke-virtual {v1}, Ld/g;->p()Ld/w;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ld/w;->read(Ld/w;J)J

    move-result-wide p1

    .line 10
    iget-object p3, p0, Ld/i;->a:Ld/g;

    invoke-virtual {p3}, Ld/g;->p()Ld/w;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-wide p1

    .line 12
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "closed"

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i;->b:Ld/aw;

    return-object v0
.end method
