.class Lcom/lody/virtual/client/a/c/f/i;
.super Ljava/util/TimerTask;
.source "GPSStatusListenerThread.java"


# static fields
.field private static e:Lcom/lody/virtual/client/a/c/f/i;


# instance fields
.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/f/i;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/i;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/c/f/i;->e:Lcom/lody/virtual/client/a/c/f/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/client/a/c/f/i;->g:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/i;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/i;->h:Ljava/util/Timer;

    return-void
.end method

.method public static a()Lcom/lody/virtual/client/a/c/f/i;
    .locals 1

    .line 2
    sget-object v0, Lcom/lody/virtual/client/a/c/f/i;->e:Lcom/lody/virtual/client/a/c/f/i;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/i;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/a/c/f/i;->g:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lody/virtual/client/a/c/f/i;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lody/virtual/client/a/c/f/i;->g:Z

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/client/a/c/f/i;->h:Ljava/util/Timer;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x320

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/i;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/i;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/lody/virtual/client/a/c/f/a;->f(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/lody/virtual/client/a/c/f/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
