.class public abstract Lcom/lody/virtual/helper/a/u;
.super Ljava/lang/Object;
.source "SchedulerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:J

.field private f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/a/u$a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/helper/a/u$a;-><init>(Lcom/lody/virtual/helper/a/u;)V

    iput-object v0, p0, Lcom/lody/virtual/helper/a/u;->g:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/helper/a/u;->f:Landroid/os/Handler;

    .line 4
    iput-wide p2, p0, Lcom/lody/virtual/helper/a/u;->e:J

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/helper/a/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/helper/a/u;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/lody/virtual/helper/a/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/helper/a/u;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/a/u;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lody/virtual/helper/a/u;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/a/u;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lody/virtual/helper/a/u;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
