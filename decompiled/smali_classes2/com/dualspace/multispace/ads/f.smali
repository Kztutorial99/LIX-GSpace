.class Lcom/dualspace/multispace/ads/f;
.super Ljava/lang/Object;
.source "VappStateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/VappStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/VappStateReceiver;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/VappStateReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/f;->a:Lcom/dualspace/multispace/ads/VappStateReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/dualspace/multispace/ads/o;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/f;->a:Lcom/dualspace/multispace/ads/VappStateReceiver;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/VappStateReceiver;->a(Lcom/dualspace/multispace/ads/VappStateReceiver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/f;->a:Lcom/dualspace/multispace/ads/VappStateReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/VappStateReceiver;->b(Lcom/dualspace/multispace/ads/VappStateReceiver;Z)Z

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/ads/p;->be(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    :goto_0
    new-instance v0, Lcom/dualspace/multispace/ads/g;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ads/g;-><init>(Lcom/dualspace/multispace/ads/f;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
