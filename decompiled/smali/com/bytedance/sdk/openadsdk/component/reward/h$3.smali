.class Lcom/bytedance/sdk/openadsdk/component/reward/h$3;
.super Lcom/bytedance/sdk/component/g/g;
.source "PAGRewardVideoAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->a:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->e(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Lcom/bytedance/sdk/openadsdk/a/e/b;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "MultiProcess"

    const-string v2, "start registerRewardVideoListener ! "

    .line 4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->e(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Lcom/bytedance/sdk/openadsdk/a/e/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;-><init>(Lcom/bytedance/sdk/openadsdk/a/e/b;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->f(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V

    const-string v0, "end registerRewardVideoListener ! "

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
