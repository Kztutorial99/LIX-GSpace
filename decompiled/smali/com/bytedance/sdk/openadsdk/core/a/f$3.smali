.class Lcom/bytedance/sdk/openadsdk/core/a/f$3;
.super Ljava/lang/Object;
.source "RewardVideoAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/f;->onRewardVideoCached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/f$3;->a:Lcom/bytedance/sdk/openadsdk/core/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/f$3;->a:Lcom/bytedance/sdk/openadsdk/core/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/f;->a(Lcom/bytedance/sdk/openadsdk/core/a/f;)Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    return-void
.end method
