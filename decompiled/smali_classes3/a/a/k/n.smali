.class public final La/a/k/n;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g;-><init>(La/a/k/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/a/k/g;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/k/g;J)V
    .locals 0

    iput-object p1, p0, La/a/k/n;->a:Ljava/lang/String;

    iput-object p3, p0, La/a/k/n;->b:La/a/k/g;

    iput-wide p4, p0, La/a/k/n;->c:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;ZILh/p/b/o;)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 9

    .line 1
    iget-object v0, p0, La/a/k/n;->b:La/a/k/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/a/k/n;->b:La/a/k/g;

    invoke-static {v1}, La/a/k/g;->i(La/a/k/g;)J

    move-result-wide v1

    iget-object v3, p0, La/a/k/n;->b:La/a/k/g;

    invoke-static {v3}, La/a/k/g;->x(La/a/k/g;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, La/a/k/n;->b:La/a/k/g;

    invoke-static {v1}, La/a/k/g;->x(La/a/k/g;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v1, v2, v3}, La/a/k/g;->u(La/a/k/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, La/a/k/n;->b:La/a/k/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/k/g;->m(La/a/k/g;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, La/a/k/n;->b:La/a/k/g;

    invoke-virtual {v0, v6, v5, v6}, La/a/k/g;->av(ZII)V

    .line 7
    iget-wide v0, p0, La/a/k/n;->c:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
