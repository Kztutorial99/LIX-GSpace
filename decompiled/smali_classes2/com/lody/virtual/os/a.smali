.class public final Lcom/lody/virtual/os/a;
.super Landroid/os/HandlerThread;
.source "BackgroundThread.java"


# static fields
.field private static c:Landroid/os/Handler;

.field private static d:Lcom/lody/virtual/os/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "va.android.bg"

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lcom/lody/virtual/os/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/os/a;->e()V

    .line 3
    sget-object v1, Lcom/lody/virtual/os/a;->c:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Lcom/lody/virtual/os/a;
    .locals 2

    .line 1
    const-class v0, Lcom/lody/virtual/os/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/os/a;->e()V

    .line 3
    sget-object v1, Lcom/lody/virtual/os/a;->d:Lcom/lody/virtual/os/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/os/a;->d:Lcom/lody/virtual/os/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lody/virtual/os/a;

    invoke-direct {v0}, Lcom/lody/virtual/os/a;-><init>()V

    sput-object v0, Lcom/lody/virtual/os/a;->d:Lcom/lody/virtual/os/a;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/lody/virtual/os/a;->d:Lcom/lody/virtual/os/a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lody/virtual/os/a;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
