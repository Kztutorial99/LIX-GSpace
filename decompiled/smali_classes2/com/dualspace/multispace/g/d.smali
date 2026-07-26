.class public Lcom/dualspace/multispace/g/d;
.super Ljava/lang/Object;
.source "StoragePermissionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/g/d$b;
    }
.end annotation


# static fields
.field private static final g:I = 0xea60

.field private static final h:I = 0x1

.field private static final i:I = 0x3e8


# instance fields
.field a:Lcom/dualspace/multispace/g/a;

.field private j:Z

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/dualspace/multispace/g/d;->m:J

    return-void
.end method

.method static synthetic b(Lcom/dualspace/multispace/g/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dualspace/multispace/g/d;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/dualspace/multispace/g/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/g/d;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/dualspace/multispace/g/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dualspace/multispace/g/d;->m:J

    return-wide v0
.end method


# virtual methods
.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/dualspace/multispace/g/d;->j:Z

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/g/d;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iput-object v1, p0, Lcom/dualspace/multispace/g/d;->l:Landroid/os/Handler;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/g/d;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    iput-object v1, p0, Lcom/dualspace/multispace/g/d;->k:Landroid/os/HandlerThread;

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/dualspace/multispace/g/d;->a:Lcom/dualspace/multispace/g/a;

    return-void
.end method

.method public f(Lcom/dualspace/multispace/g/a;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/dualspace/multispace/g/d;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/dualspace/multispace/g/d;->e()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/dualspace/multispace/g/d;->a:Lcom/dualspace/multispace/g/a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dualspace/multispace/g/d;->m:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/dualspace/multispace/g/d;->j:Z

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/dualspace/multispace/g/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dualspace/multispace/g/d;->k:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/dualspace/multispace/g/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/dualspace/multispace/g/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dualspace/multispace/g/d$b;-><init>(Lcom/dualspace/multispace/g/d;Lcom/dualspace/multispace/g/d$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dualspace/multispace/g/d;->l:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
