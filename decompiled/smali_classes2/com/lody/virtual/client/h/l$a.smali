.class Lcom/lody/virtual/client/h/l$a;
.super Ljava/lang/Object;
.source "VLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/h/l;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h/l$a;->a:Lcom/lody/virtual/client/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/h/l$a;->a:Lcom/lody/virtual/client/h/l;

    invoke-static {v0}, Lcom/lody/virtual/client/h/l;->b(Lcom/lody/virtual/client/h/l;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/h/l$a;->a:Lcom/lody/virtual/client/h/l;

    invoke-static {v1}, Lcom/lody/virtual/client/h/l;->b(Lcom/lody/virtual/client/h/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/lody/virtual/client/h/l$a;->a:Lcom/lody/virtual/client/h/l;

    invoke-static {v3, v2}, Lcom/lody/virtual/client/h/l;->c(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/client/h/l$a;->a:Lcom/lody/virtual/client/h/l;

    invoke-static {v0}, Lcom/lody/virtual/client/h/l;->e(Lcom/lody/virtual/client/h/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/client/h/l$a;->a:Lcom/lody/virtual/client/h/l;

    invoke-static {v1}, Lcom/lody/virtual/client/h/l;->f(Lcom/lody/virtual/client/h/l;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
