.class public final La/a/k/i;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g;->am(ILjava/util/List;)V
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

.field final synthetic e:La/a/k/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, La/a/k/i;->b:Ljava/lang/String;

    iput-boolean p2, p0, La/a/k/i;->c:Z

    iput-object p5, p0, La/a/k/i;->e:La/a/k/g;

    iput p6, p0, La/a/k/i;->a:I

    iput-object p7, p0, La/a/k/i;->d:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 3

    .line 1
    iget-object v0, p0, La/a/k/i;->e:La/a/k/g;

    invoke-static {v0}, La/a/k/g;->q(La/a/k/g;)La/a/k/w;

    move-result-object v0

    iget v1, p0, La/a/k/i;->a:I

    iget-object v2, p0, La/a/k/i;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, La/a/k/w;->onRequest(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, La/a/k/i;->e:La/a/k/g;

    invoke-virtual {v0}, La/a/k/g;->af()La/a/k/u;

    move-result-object v0

    iget v1, p0, La/a/k/i;->a:I

    sget-object v2, La/a/k/x;->CANCEL:La/a/k/x;

    invoke-virtual {v0, v1, v2}, La/a/k/u;->g(ILa/a/k/x;)V

    .line 3
    iget-object v0, p0, La/a/k/i;->e:La/a/k/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, La/a/k/i;->e:La/a/k/g;

    invoke-static {v1}, La/a/k/g;->v(La/a/k/g;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, La/a/k/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
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
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
