.class Lcom/lody/virtual/server/c/k$c;
.super Ljava/lang/Object;
.source "ServiceRecord.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/IServiceConnection;

.field private final b:Lcom/lody/virtual/server/c/k$b;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/server/c/k$b;Landroid/app/IServiceConnection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/c/k$c;->b:Lcom/lody/virtual/server/c/k$b;

    .line 4
    iput-object p2, p0, Lcom/lody/virtual/server/c/k$c;->a:Landroid/app/IServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/c/k$b;Landroid/app/IServiceConnection;Lcom/lody/virtual/server/c/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/k$c;-><init>(Lcom/lody/virtual/server/c/k$b;Landroid/app/IServiceConnection;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/k$c;->b:Lcom/lody/virtual/server/c/k$b;

    iget-object v0, v0, Lcom/lody/virtual/server/c/k$b;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/k$c;->b:Lcom/lody/virtual/server/c/k$b;

    iget-object v2, p0, Lcom/lody/virtual/server/c/k$c;->a:Landroid/app/IServiceConnection;

    invoke-virtual {v1, v2}, Lcom/lody/virtual/server/c/k$b;->h(Landroid/app/IServiceConnection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/c/k$c;->a:Landroid/app/IServiceConnection;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
