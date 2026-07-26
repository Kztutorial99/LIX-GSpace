.class Lcom/lody/virtual/helper/a/u$a;
.super Ljava/lang/Object;
.source "SchedulerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/helper/a/u;


# direct methods
.method constructor <init>(Lcom/lody/virtual/helper/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/helper/a/u$a;->a:Lcom/lody/virtual/helper/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/a/u$a;->a:Lcom/lody/virtual/helper/a/u;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/a/u$a;->a:Lcom/lody/virtual/helper/a/u;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/u;->a(Lcom/lody/virtual/helper/a/u;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/helper/a/u$a;->a:Lcom/lody/virtual/helper/a/u;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/u;->b(Lcom/lody/virtual/helper/a/u;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/helper/a/u$a;->a:Lcom/lody/virtual/helper/a/u;

    invoke-static {v1}, Lcom/lody/virtual/helper/a/u;->a(Lcom/lody/virtual/helper/a/u;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
