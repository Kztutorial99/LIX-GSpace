.class Lcom/lody/virtual/server/content/e$k;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lcom/lody/virtual/server/content/e;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/lody/virtual/server/content/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$k;->c:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lody/virtual/server/content/e$k;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lody/virtual/server/content/e$k;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e$k;-><init>(Lcom/lody/virtual/server/content/e;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized d()J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lody/virtual/server/content/e$k;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/lody/virtual/server/content/e$k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/lody/virtual/server/content/e$k;->f:J

    iget-wide v4, p0, Lcom/lody/virtual/server/content/e$k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$k;->c:Lcom/lody/virtual/server/content/e;

    iget-object v0, v0, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/lody/virtual/server/content/e$k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz v0, :cond_2

    .line 4
    iput-wide v1, p0, Lcom/lody/virtual/server/content/e$k;->b:J

    goto :goto_1

    .line 5
    :cond_2
    iget-wide v3, p0, Lcom/lody/virtual/server/content/e$k;->f:J

    iget-wide v5, p0, Lcom/lody/virtual/server/content/e$k;->b:J

    sub-long/2addr v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/lody/virtual/server/content/e$k;->f:J

    .line 6
    :goto_1
    iput-boolean v0, p0, Lcom/lody/virtual/server/content/e$k;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
