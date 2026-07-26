.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/d/a;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/a;->a()V

    :cond_0
    return-void
.end method
