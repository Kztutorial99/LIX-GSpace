.class Lcom/lody/virtual/server/content/c$b$a;
.super Ljava/lang/Object;
.source "VContentService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/content/c$b;

.field public final b:Z

.field public final c:I

.field public final d:Landroid/database/IContentObserver;

.field public final e:I

.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/content/c$b;Landroid/database/IContentObserver;ZLjava/lang/Object;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/c$b$a;->a:Lcom/lody/virtual/server/content/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/lody/virtual/server/content/c$b$a;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/content/c$b$a;->d:Landroid/database/IContentObserver;

    .line 4
    iput p5, p0, Lcom/lody/virtual/server/content/c$b$a;->c:I

    .line 5
    iput p6, p0, Lcom/lody/virtual/server/content/c$b$a;->e:I

    .line 6
    iput p7, p0, Lcom/lody/virtual/server/content/c$b$a;->g:I

    .line 7
    iput-boolean p3, p0, Lcom/lody/virtual/server/content/c$b$a;->b:Z

    .line 8
    :try_start_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/c$b$a;->binderDied()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/lody/virtual/server/content/c$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lody/virtual/server/content/c$b$a;->g:I

    return p0
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/c$b$a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/c$b$a;->a:Lcom/lody/virtual/server/content/c$b;

    iget-object v2, p0, Lcom/lody/virtual/server/content/c$b$a;->d:Landroid/database/IContentObserver;

    invoke-virtual {v1, v2}, Lcom/lody/virtual/server/content/c$b;->g(Landroid/database/IContentObserver;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
