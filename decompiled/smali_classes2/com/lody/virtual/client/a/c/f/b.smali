.class Lcom/lody/virtual/client/a/c/f/b;
.super Ljava/util/TimerTask;
.source "GPSListenerThread.java"


# static fields
.field private static f:Lcom/lody/virtual/client/a/c/f/b;


# instance fields
.field private g:Ljava/util/Timer;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/f/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/c/f/b;->f:Lcom/lody/virtual/client/a/c/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lody/virtual/client/a/c/f/b;->h:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->j:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->g:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/client/a/c/f/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/f/b;->m(Ljava/util/Map;)V

    return-void
.end method

.method public static b()Lcom/lody/virtual/client/a/c/f/b;
    .locals 1

    .line 11
    sget-object v0, Lcom/lody/virtual/client/a/c/f/b;->f:Lcom/lody/virtual/client/a/c/f/b;

    return-object v0
.end method

.method private k(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/lody/virtual/client/a/c/f/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/lody/virtual/client/a/c/f/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/e;->d()Lcom/lody/virtual/client/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/e;->o()Lcom/lody/virtual/remote/vloc/VLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lody/virtual/remote/vloc/VLocation;->j()Landroid/location/Location;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    sget-object v2, Lmirror/c/b/c$g;->onLocationChanged:Lmirror/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->j:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean p1, p0, Lcom/lody/virtual/client/a/c/f/b;->h:Z

    if-nez p1, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean p1, p0, Lcom/lody/virtual/client/a/c/f/b;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/lody/virtual/client/a/c/f/b;->h:Z

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->g:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 14
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/e;->d()Lcom/lody/virtual/client/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/e;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 7
    sget-object v2, Lmirror/c/b/c;->mGnssNmeaListeners:Lmirror/f;

    invoke-virtual {v2, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 8
    sget-object v3, Lmirror/c/b/c;->mGnssStatusListeners:Lmirror/f;

    invoke-virtual {v3, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/lody/virtual/client/a/c/f/b;->k(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/lody/virtual/client/a/c/f/b;->l(Ljava/util/Map;)V

    .line 10
    sget-object v2, Lmirror/c/b/c;->mGpsStatusListeners:Lmirror/f;

    invoke-virtual {v2, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 11
    invoke-direct {p0, v2}, Lcom/lody/virtual/client/a/c/f/b;->k(Ljava/util/Map;)V

    .line 12
    sget-object v3, Lmirror/c/b/c;->mGpsNmeaListeners:Lmirror/f;

    invoke-virtual {v3, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/lody/virtual/client/a/c/f/b;->l(Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lmirror/c/b/c;->mGpsStatusListeners:Lmirror/f;

    invoke-virtual {v2, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 14
    invoke-direct {p0, v2}, Lcom/lody/virtual/client/a/c/f/b;->k(Ljava/util/Map;)V

    .line 15
    sget-object v3, Lmirror/c/b/c;->mNmeaListeners:Lmirror/f;

    invoke-virtual {v3, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/lody/virtual/client/a/c/f/b;->l(Ljava/util/Map;)V

    .line 16
    :goto_1
    sget-object v3, Lmirror/c/b/c;->mListeners:Lmirror/f;

    invoke-virtual {v3, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-direct {p0, v1}, Lcom/lody/virtual/client/a/c/f/b;->m(Ljava/util/Map;)V

    goto :goto_0

    .line 20
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/lody/virtual/client/a/c/f/b;->i:Landroid/os/Handler;

    new-instance v3, Lcom/lody/virtual/client/a/c/f/c;

    invoke-direct {v3, p0, v1}, Lcom/lody/virtual/client/a/c/f/c;-><init>(Lcom/lody/virtual/client/a/c/f/b;Ljava/util/Map;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
