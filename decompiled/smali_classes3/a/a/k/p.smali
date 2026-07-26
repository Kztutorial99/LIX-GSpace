.class public final La/a/k/p;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g;->al(ILa/a/k/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:La/a/k/x;

.field final synthetic e:La/a/k/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;ILa/a/k/x;)V
    .locals 0

    iput-object p1, p0, La/a/k/p;->b:Ljava/lang/String;

    iput-boolean p2, p0, La/a/k/p;->c:Z

    iput-object p5, p0, La/a/k/p;->e:La/a/k/g;

    iput p6, p0, La/a/k/p;->a:I

    iput-object p7, p0, La/a/k/p;->d:La/a/k/x;

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 3

    .line 1
    iget-object v0, p0, La/a/k/p;->e:La/a/k/g;

    invoke-static {v0}, La/a/k/g;->q(La/a/k/g;)La/a/k/w;

    move-result-object v0

    iget v1, p0, La/a/k/p;->a:I

    iget-object v2, p0, La/a/k/p;->d:La/a/k/x;

    invoke-interface {v0, v1, v2}, La/a/k/w;->c(ILa/a/k/x;)V

    .line 2
    iget-object v0, p0, La/a/k/p;->e:La/a/k/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, La/a/k/p;->e:La/a/k/g;

    invoke-static {v1}, La/a/k/g;->v(La/a/k/g;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, La/a/k/p;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
