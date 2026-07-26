.class Lcom/lody/virtual/server/f/a$a;
.super Landroid/os/Handler;
.source "SettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/f/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/f/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/f/a$a;->a:Lcom/lody/virtual/server/f/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-class v0, Lcom/lody/virtual/server/f/a;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/f/a$a;->a:Lcom/lody/virtual/server/f/a;

    invoke-static {p1}, Lcom/lody/virtual/server/f/a;->f(Lcom/lody/virtual/server/f/a;)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lody/virtual/server/f/a$a;->a:Lcom/lody/virtual/server/f/a;

    invoke-static {p1}, Lcom/lody/virtual/server/f/a;->f(Lcom/lody/virtual/server/f/a;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/f/a$a;->a:Lcom/lody/virtual/server/f/a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/lody/virtual/server/f/a;->c(Lcom/lody/virtual/server/f/a;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 8
    iget-object p1, p0, Lcom/lody/virtual/server/f/a$a;->a:Lcom/lody/virtual/server/f/a;

    invoke-static {p1, v1}, Lcom/lody/virtual/server/f/a;->b(Lcom/lody/virtual/server/f/a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/lody/virtual/server/f/a$a;->a:Lcom/lody/virtual/server/f/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1}, Lcom/lody/virtual/server/f/a;->e(Lcom/lody/virtual/server/f/a;I)V

    .line 12
    iget-object p1, p0, Lcom/lody/virtual/server/f/a$a;->a:Lcom/lody/virtual/server/f/a;

    invoke-static {p1}, Lcom/lody/virtual/server/f/a;->a(Lcom/lody/virtual/server/f/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lody/virtual/server/f/a$a;->a:Lcom/lody/virtual/server/f/a;

    invoke-static {p1}, Lcom/lody/virtual/server/f/a;->a(Lcom/lody/virtual/server/f/a;)Landroid/os/Handler;

    move-result-object p1

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    :cond_4
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
