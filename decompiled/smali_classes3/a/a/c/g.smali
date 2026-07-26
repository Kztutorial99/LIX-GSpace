.class public final La/a/c/g;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/c/f;-><init>(La/a/c/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/c/f;


# direct methods
.method constructor <init>(La/a/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/c/g;->a:La/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/c/g;->a:La/a/c/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/a/c/g;->a:La/a/c/f;

    invoke-virtual {v1}, La/a/c/f;->i()La/a/c/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, La/a/c/a;->s()La/a/c/b;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 5
    sget-object v4, La/a/c/f;->b:La/a/c/f$c;

    invoke-virtual {v4}, La/a/c/f$c;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, La/a/c/b;->o()La/a/c/f;

    move-result-object v2

    invoke-virtual {v2}, La/a/c/f;->j()La/a/c/f$a;

    move-result-object v2

    invoke-interface {v2}, La/a/c/f$a;->nanoTime()J

    move-result-wide v2

    const-string v5, "starting"

    .line 7
    invoke-static {v1, v0, v5}, La/a/c/e;->c(La/a/c/a;La/a/c/b;Ljava/lang/String;)V

    .line 8
    :cond_1
    :try_start_1
    iget-object v5, p0, La/a/c/g;->a:La/a/c/f;

    invoke-static {v5, v1}, La/a/c/f;->c(La/a/c/f;La/a/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object v5, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0}, La/a/c/b;->o()La/a/c/f;

    move-result-object v4

    invoke-virtual {v4}, La/a/c/f;->j()La/a/c/f$a;

    move-result-object v4

    invoke-interface {v4}, La/a/c/f$a;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, La/a/c/e;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, La/a/c/e;->c(La/a/c/a;La/a/c/b;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 12
    :try_start_3
    iget-object v6, p0, La/a/c/g;->a:La/a/c/f;

    invoke-virtual {v6}, La/a/c/f;->j()La/a/c/f$a;

    move-result-object v6

    invoke-interface {v6, p0}, La/a/c/f$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v0}, La/a/c/b;->o()La/a/c/f;

    move-result-object v4

    invoke-virtual {v4}, La/a/c/f;->j()La/a/c/f$a;

    move-result-object v4

    invoke-interface {v4}, La/a/c/f$a;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, La/a/c/e;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, La/a/c/e;->c(La/a/c/a;La/a/c/b;Ljava/lang/String;)V

    .line 15
    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method
