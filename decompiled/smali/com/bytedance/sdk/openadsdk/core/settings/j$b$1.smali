.class Lcom/bytedance/sdk/openadsdk/core/settings/j$b$1;
.super Landroid/os/Handler;
.source "TTSdkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/j$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/j$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j$b$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/j$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/j$b$1$1;

    const-string v0, "LoadLocalData"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j$b$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/j$b$1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method
