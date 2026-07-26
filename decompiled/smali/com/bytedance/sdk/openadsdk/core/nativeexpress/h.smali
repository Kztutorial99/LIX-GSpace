.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
.super Ljava/lang/Object;
.source "ExpressRenderEventMonitor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/h;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/c/m;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/m;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->a()V

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "start render "

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/m;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWebViewFail() called with: errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExpressRenderEventMonitor"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDynamicFail() called with: renderType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], hasNext = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Z)V

    :cond_0
    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string p3, "dynamic_render2_error"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/m;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string p3, "dynamic_render_error"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/m;->b(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/m;->b(I)V

    const-string p1, "ExpressRenderEventMonitor"

    const-string v0, "webview start request"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "WebView start load"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDynamicStart() called with: renderType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->e:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_render2_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_render_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "webview render success"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->b()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDynamicParseStart() called with: renderType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "native render start"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->c()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDynamicParseEnd() called with: renderType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "native success"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->n()V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDynamicRealRenderStart() called with: renderType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_render2_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_render_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "no native render"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->o()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDynamicRealRenderEnd() called with: renderType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_render2_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_render_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "render fail"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->p()V

    return-void
.end method

.method public g(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamic render success render type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; ****cost time(ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->e:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "****"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_render2_success"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->e(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_render_success"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->e(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "render success"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->l()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->m()V

    return-void
.end method
