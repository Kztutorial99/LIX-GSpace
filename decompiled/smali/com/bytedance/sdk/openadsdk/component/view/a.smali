.class public Lcom/bytedance/sdk/openadsdk/component/view/a;
.super Ljava/lang/Object;
.source "TTAppOpenAdUserInfoLayoutHelper.java"


# static fields
.field private static a:Z

.field private static b:Landroid/graphics/drawable/Drawable;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/n;FFZ)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_0
    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result p4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result p1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Q()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/model/k;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/k;->b()I

    move-result p4

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->c()I

    move-result p1

    :goto_0
    if-lez p4, :cond_4

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    div-float p4, p3, p1

    .line 24
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p1, p1, p2

    sub-float/2addr p3, p1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    cmpg-float p2, p3, p1

    if-gez p2, :cond_3

    move p3, p1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->c:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    float-to-int p3, p3

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/a;->b()V

    .line 11
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/view/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;Lcom/bytedance/sdk/openadsdk/core/model/n;FFZ)V
    .locals 1

    const-string v0, "tt_user_info"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->c:Landroid/widget/LinearLayout;

    const-string v0, "tt_app_icon"

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const-string v0, "tt_app_name"

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->e:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/a;->c:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/view/a$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/view/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/bytedance/sdk/openadsdk/component/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;FFZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->h()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/view/a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/a;->a:Z

    :cond_1
    return-void
.end method
