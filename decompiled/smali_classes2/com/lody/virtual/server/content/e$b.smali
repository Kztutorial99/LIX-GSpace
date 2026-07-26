.class Lcom/lody/virtual/server/content/e$b;
.super Landroid/content/BroadcastReceiver;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/content/e;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/content/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$b;->a:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$b;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1}, Lcom/lody/virtual/server/content/e;->ai(Lcom/lody/virtual/server/content/e;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/content/e$b;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p2}, Lcom/lody/virtual/server/content/e;->i(Lcom/lody/virtual/server/content/e;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/lody/virtual/server/content/e;->ab(Lcom/lody/virtual/server/content/e;Z)Z

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/server/content/e$b;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p2}, Lcom/lody/virtual/server/content/e;->ai(Lcom/lody/virtual/server/content/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SyncManager"

    const-string p2, "Reconnection detected: clearing all backoffs"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$b;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1}, Lcom/lody/virtual/server/content/e;->c(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/h;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/lody/virtual/server/content/e$b;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p2}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object p2

    iget-object v0, p0, Lcom/lody/virtual/server/content/e$b;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->c(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lody/virtual/server/content/a;->as(Lcom/lody/virtual/server/content/h;)V

    .line 7
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$b;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1}, Lcom/lody/virtual/server/content/e;->am(Lcom/lody/virtual/server/content/e;)V

    :cond_2
    return-void
.end method
