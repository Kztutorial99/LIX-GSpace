.class Lcom/lody/virtual/client/h/g;
.super Ljava/lang/Object;
.source "BaseVManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/h/f;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h/g;->a:Lcom/lody/virtual/client/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mService "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/client/h/g;->a:Lcom/lody/virtual/client/h/f;

    iget-object v1, v1, Lcom/lody/virtual/client/h/f;->di:Landroid/os/IInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " binderDied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVManager"

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/h/g;->a:Lcom/lody/virtual/client/h/f;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/h/g;->a:Lcom/lody/virtual/client/h/f;

    iget-object v1, v1, Lcom/lody/virtual/client/h/f;->di:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/client/h/g;->a:Lcom/lody/virtual/client/h/f;

    iget-object v1, v1, Lcom/lody/virtual/client/h/f;->di:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/client/h/g;->a:Lcom/lody/virtual/client/h/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/lody/virtual/client/h/f;->di:Landroid/os/IInterface;

    const-string v1, "BaseVManager"

    const-string v2, "mService reset null"

    .line 6
    invoke-static {v1, v2}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
