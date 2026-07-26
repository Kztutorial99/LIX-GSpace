.class public Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PangleVolumeBroadcastReceiver.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/jslistener/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jslistener/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "VolumeChangeObserver"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Media volume change notification......."

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/jslistener/g;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->h()Lcom/bytedance/sdk/openadsdk/jslistener/f;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 6
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a()I

    move-result v1

    if-eq p2, v1, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a(I)V

    if-ltz p2, :cond_3

    .line 9
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/openadsdk/jslistener/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    const-string v0, "onVolumeChangedError: "

    .line 10
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
