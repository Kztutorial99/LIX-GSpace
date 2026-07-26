.class Lcom/lody/virtual/server/pm/g;
.super Ljava/lang/Thread;
.source "VUserManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/pm/f;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/f;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/g;->a:Lcom/lody/virtual/server/pm/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/g;->a:Lcom/lody/virtual/server/pm/f;

    iget-object v0, v0, Lcom/lody/virtual/server/pm/f;->b:Lcom/lody/virtual/server/pm/d;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/d;->n(Lcom/lody/virtual/server/pm/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/g;->a:Lcom/lody/virtual/server/pm/f;

    iget-object v1, v1, Lcom/lody/virtual/server/pm/f;->b:Lcom/lody/virtual/server/pm/d;

    invoke-static {v1}, Lcom/lody/virtual/server/pm/d;->p(Lcom/lody/virtual/server/pm/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/lody/virtual/server/pm/g;->a:Lcom/lody/virtual/server/pm/f;

    iget-object v2, v2, Lcom/lody/virtual/server/pm/f;->b:Lcom/lody/virtual/server/pm/d;

    iget-object v3, p0, Lcom/lody/virtual/server/pm/g;->a:Lcom/lody/virtual/server/pm/f;

    iget v3, v3, Lcom/lody/virtual/server/pm/f;->a:I

    invoke-static {v2, v3}, Lcom/lody/virtual/server/pm/d;->o(Lcom/lody/virtual/server/pm/d;I)V

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
