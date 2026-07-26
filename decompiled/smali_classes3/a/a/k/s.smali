.class public final La/a/k/s;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g;->an(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:La/a/k/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, La/a/k/s;->b:Ljava/lang/String;

    iput-boolean p2, p0, La/a/k/s;->c:Z

    iput-object p5, p0, La/a/k/s;->f:La/a/k/g;

    iput p6, p0, La/a/k/s;->a:I

    iput-object p7, p0, La/a/k/s;->d:Ljava/util/List;

    iput-boolean p8, p0, La/a/k/s;->e:Z

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 4

    .line 1
    iget-object v0, p0, La/a/k/s;->f:La/a/k/g;

    invoke-static {v0}, La/a/k/g;->q(La/a/k/g;)La/a/k/w;

    move-result-object v0

    iget v1, p0, La/a/k/s;->a:I

    iget-object v2, p0, La/a/k/s;->d:Ljava/util/List;

    iget-boolean v3, p0, La/a/k/s;->e:Z

    invoke-interface {v0, v1, v2, v3}, La/a/k/w;->onHeaders(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, La/a/k/s;->f:La/a/k/g;

    invoke-virtual {v1}, La/a/k/g;->af()La/a/k/u;

    move-result-object v1

    iget v2, p0, La/a/k/s;->a:I

    sget-object v3, La/a/k/x;->CANCEL:La/a/k/x;

    invoke-virtual {v1, v2, v3}, La/a/k/u;->g(ILa/a/k/x;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, La/a/k/s;->e:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, La/a/k/s;->f:La/a/k/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, La/a/k/s;->f:La/a/k/g;

    invoke-static {v1}, La/a/k/g;->v(La/a/k/g;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, La/a/k/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
