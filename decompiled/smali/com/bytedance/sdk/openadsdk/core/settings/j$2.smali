.class Lcom/bytedance/sdk/openadsdk/core/settings/j$2;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->W()V

    return-void
.end method
