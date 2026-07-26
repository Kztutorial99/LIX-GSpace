.class public Lcom/dualspace/multispace/ads/VappStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VappStateReceiver.java"


# static fields
.field private static final c:Ljava/lang/String; = "AdMgr"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ads/VappStateReceiver;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/dualspace/multispace/ads/VappStateReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dualspace/multispace/ads/VappStateReceiver;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/dualspace/multispace/ads/VappStateReceiver;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/VappStateReceiver;->d:Z

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.dualspace.multispace.androidx.app.RESUME_ACTIVITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resume_activity_pkg_name"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dualspace/multispace/ads/o;->g()I

    move-result p2

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p2

    iget-object p2, p2, Lcom/dualspace/multispace/ads/o;->e:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onReceive preload resume insert ads"

    aput-object p2, p1, v2

    .line 6
    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p1

    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p2

    iget-object p2, p2, Lcom/dualspace/multispace/ads/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/dualspace/multispace/ads/o;->n(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dualspace/multispace/ads/o;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.dualspace.multispace.androidx.app.FINISH_ACTIVITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "key_is32BitPlugin"

    .line 10
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/o;->g()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 12
    new-instance p1, Lcom/dualspace/multispace/ads/f;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ads/f;-><init>(Lcom/dualspace/multispace/ads/VappStateReceiver;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/dualspace/multispace/ads/h;

    invoke-direct {p1, p0, p2}, Lcom/dualspace/multispace/ads/h;-><init>(Lcom/dualspace/multispace/ads/VappStateReceiver;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.dualspace.multispace.androidx.app.ACTION_WHATSAPP_BLOCK_ACTIVITY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "==ACTION_WHATSAPP_BLOCK_ACTIVITY=="

    aput-object p2, p1, v2

    .line 15
    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/dualspace/multispace/a/l;->au()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->b()V

    :cond_4
    :goto_0
    return-void
.end method
