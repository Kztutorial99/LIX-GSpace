.class Lcom/lody/virtual/client/h/l$b;
.super Ljava/lang/Object;
.source "VLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/h/l;

.field private d:J

.field private e:Ljava/lang/Object;

.field private volatile f:Z


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/h/l$b;->a:Lcom/lody/virtual/client/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/client/h/l$b;->e:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lcom/lody/virtual/client/h/l$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;JLcom/lody/virtual/client/h/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lody/virtual/client/h/l$b;-><init>(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lody/virtual/client/h/l$b;->f:Z

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/h/l$b;->a:Lcom/lody/virtual/client/h/l;

    invoke-static {v0}, Lcom/lody/virtual/client/h/l;->e(Lcom/lody/virtual/client/h/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-wide v0, p0, Lcom/lody/virtual/client/h/l$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/client/h/l$b;->a:Lcom/lody/virtual/client/h/l;

    invoke-static {v0}, Lcom/lody/virtual/client/h/l;->e(Lcom/lody/virtual/client/h/l;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/lody/virtual/client/h/l$b;->d:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/h/l$b;->a:Lcom/lody/virtual/client/h/l;

    invoke-static {v0}, Lcom/lody/virtual/client/h/l;->e(Lcom/lody/virtual/client/h/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lody/virtual/client/h/l$b;->f:Z

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/h/l$b;->a:Lcom/lody/virtual/client/h/l;

    invoke-static {v0}, Lcom/lody/virtual/client/h/l;->e(Lcom/lody/virtual/client/h/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/h/l$b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/h/l$b;->a:Lcom/lody/virtual/client/h/l;

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/l;->h()Lcom/lody/virtual/remote/vloc/VLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/client/h/l$b;->a:Lcom/lody/virtual/client/h/l;

    iget-object v2, p0, Lcom/lody/virtual/client/h/l$b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lody/virtual/remote/vloc/VLocation;->j()Landroid/location/Location;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/lody/virtual/client/h/l;->d(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;Landroid/location/Location;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/l$b;->b()V

    :cond_0
    return-void
.end method
