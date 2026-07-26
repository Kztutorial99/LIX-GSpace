.class public Lcom/bytedance/sdk/openadsdk/a/b/c;
.super Lcom/bytedance/sdk/openadsdk/a/b/i;
.source "PAGFeedVideoAdImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$d;
.implements Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/a/b/d;

.field private final i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

.field private j:Z

.field private k:Z

.field private l:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/a/b/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->e:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->f:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/c;->a(I)V

    const-string p1, "embeded_ad"

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/a/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/a/b/c;)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/aa;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/aa;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/aa;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/aa;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    .line 11
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_4

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/aa;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/aa;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    .line 15
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz p1, :cond_7

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Z)V

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/a/b/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/a/b/d;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/a/b/d;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->e(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->c(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->d(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->a:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->a()Lcom/bytedance/sdk/openadsdk/c/f;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/c/f;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aw()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/g/f;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 10
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/a/b/c$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/a/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/a/b/c$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/a/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    const/4 v2, 0x5

    .line 15
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->e:I

    if-ne v2, v3, :cond_4

    .line 16
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 17
    :cond_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 18
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v0, v1

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object v0
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/i;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->i()V

    :cond_0
    return-void
.end method
