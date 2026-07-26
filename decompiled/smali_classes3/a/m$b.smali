.class final La/m$b;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ld/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La/m;

.field private final b:Ld/aw;


# direct methods
.method public constructor <init>(La/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/m$b;->a:La/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/aw;

    invoke-direct {p1}, Ld/aw;-><init>()V

    iput-object p1, p0, La/m$b;->b:Ld/aw;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, La/m$b;->a:La/m;

    invoke-static {v0}, La/m;->c(La/m;)La/m$b;

    move-result-object v0

    invoke-static {v0, p0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/m$b;->a:La/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/m;->d(La/m;La/m$b;)V

    :cond_0
    return-void
.end method

.method public read(Ld/w;J)J
    .locals 15
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    .line 1
    iget-object v6, v1, La/m$b;->a:La/m;

    invoke-static {v6}, La/m;->c(La/m;)La/m$b;

    move-result-object v6

    invoke-static {v6, p0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2
    iget-object v6, v1, La/m$b;->a:La/m;

    invoke-static {v6}, La/m;->f(La/m;)Ld/au;

    move-result-object v6

    invoke-interface {v6}, Ld/q;->timeout()Ld/aw;

    move-result-object v6

    iget-object v7, v1, La/m$b;->b:Ld/aw;

    .line 3
    invoke-virtual {v6}, Ld/aw;->ac()J

    move-result-wide v8

    .line 4
    sget-object v10, Ld/aw;->u:Ld/aw$b;

    invoke-virtual {v7}, Ld/aw;->ac()J

    move-result-wide v11

    invoke-virtual {v6}, Ld/aw;->ac()J

    move-result-wide v13

    invoke-virtual {v10, v11, v12, v13, v14}, Ld/aw$b;->a(JJ)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v12}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 5
    invoke-virtual {v6}, Ld/aw;->ag()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6
    invoke-virtual {v6}, Ld/aw;->ad()J

    move-result-wide v13

    .line 7
    invoke-virtual {v7}, Ld/aw;->ag()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v6}, Ld/aw;->ad()J

    move-result-wide v11

    invoke-virtual {v7}, Ld/aw;->ad()J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ld/aw;->y(J)Ld/aw;

    .line 9
    :cond_1
    :try_start_0
    iget-object v4, v1, La/m$b;->a:La/m;

    invoke-static {v4, v2, v3}, La/m;->b(La/m;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v10, v2, v4

    if-nez v10, :cond_2

    const-wide/16 v11, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, v1, La/m$b;->a:La/m;

    invoke-static {v4}, La/m;->f(La/m;)Ld/au;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v0}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 12
    invoke-virtual {v7}, Ld/aw;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v6, v13, v14}, Ld/aw;->y(J)Ld/aw;

    :cond_3
    return-wide v11

    :catchall_0
    move-exception v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v2}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 15
    invoke-virtual {v7}, Ld/aw;->ag()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v6, v13, v14}, Ld/aw;->y(J)Ld/aw;

    :cond_4
    throw v0

    .line 17
    :cond_5
    invoke-virtual {v7}, Ld/aw;->ag()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v7}, Ld/aw;->ad()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ld/aw;->y(J)Ld/aw;

    .line 19
    :cond_6
    :try_start_1
    iget-object v4, v1, La/m$b;->a:La/m;

    invoke-static {v4, v2, v3}, La/m;->b(La/m;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v10, v2, v4

    if-nez v10, :cond_7

    const-wide/16 v11, -0x1

    goto :goto_2

    .line 20
    :cond_7
    iget-object v4, v1, La/m$b;->a:La/m;

    invoke-static {v4}, La/m;->f(La/m;)Ld/au;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v0}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 22
    invoke-virtual {v7}, Ld/aw;->ag()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v6}, Ld/aw;->x()Ld/aw;

    :cond_8
    return-wide v11

    :catchall_1
    move-exception v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v2}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 25
    invoke-virtual {v7}, Ld/aw;->ag()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v6}, Ld/aw;->x()Ld/aw;

    :cond_9
    throw v0

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/m$b;->b:Ld/aw;

    return-object v0
.end method
