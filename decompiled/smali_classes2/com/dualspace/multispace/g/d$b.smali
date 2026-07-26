.class Lcom/dualspace/multispace/g/d$b;
.super Ljava/lang/Object;
.source "StoragePermissionMonitor.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/g/d;


# direct methods
.method private constructor <init>(Lcom/dualspace/multispace/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dualspace/multispace/g/d;Lcom/dualspace/multispace/g/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/g/d$b;-><init>(Lcom/dualspace/multispace/g/d;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    invoke-static {v0}, Lcom/dualspace/multispace/g/d;->b(Lcom/dualspace/multispace/g/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    invoke-static {v0}, Lcom/dualspace/multispace/g/d;->d(Lcom/dualspace/multispace/g/d;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    iget-object v0, v0, Lcom/dualspace/multispace/g/d;->a:Lcom/dualspace/multispace/g/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/dualspace/multispace/g/a;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    invoke-virtual {v0}, Lcom/dualspace/multispace/g/d;->e()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    invoke-static {v0}, Lcom/dualspace/multispace/g/d;->b(Lcom/dualspace/multispace/g/d;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_7

    .line 9
    invoke-static {}, Lcom/unity3d/tools/a/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    iget-object p1, p1, Lcom/dualspace/multispace/g/d;->a:Lcom/dualspace/multispace/g/a;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/dualspace/multispace/g/a;->success()V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    invoke-virtual {p1}, Lcom/dualspace/multispace/g/d;->e()V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    invoke-static {p1}, Lcom/dualspace/multispace/g/d;->c(Lcom/dualspace/multispace/g/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/dualspace/multispace/g/d$b;->a:Lcom/dualspace/multispace/g/d;

    invoke-static {p1}, Lcom/dualspace/multispace/g/d;->c(Lcom/dualspace/multispace/g/d;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_0
    return v1
.end method
