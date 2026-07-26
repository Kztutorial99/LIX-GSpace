.class public Lcom/dualspace/multispace/va/VStartLoadingActivity;
.super Landroid/app/Activity;
.source "VStartLoadingActivity.java"


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->d:Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/dualspace/multispace/ads/o;->l(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dualspace/multispace/va/VStartLoadingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "_VA_|user_id"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "_VA_|pkg_name"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_app_alias_name"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 8
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 9
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/dualspace/multispace/va/VStartLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/va/VStartLoadingActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 11
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ads/o;->n(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->e:Ljava/lang/String;

    const-string v1, "webxxx.com.whatsapp"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->g:I

    iget-object v1, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->h:Ljava/lang/String;

    const-string v2, "from_main"

    invoke-static {p0, v0, v2, v1}, Lco/android/whats/web/BaseWhatsActivity;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->e:Ljava/lang/String;

    iget v2, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/dualspace/multispace/va/c;->h(Ljava/lang/String;ILcom/dualspace/multispace/va/c$a;)V

    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0c0024

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f090418

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090179

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void
.end method

.method private k(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const-string v0, "isProjected"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.graphics.drawable.LayerDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/a/f;->l(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return v1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->f:J

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p1

    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/dualspace/multispace/ads/p;->be(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->c:Z

    .line 7
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dualspace/multispace/ads/o;->n(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "_VA_|pkg_name"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->e:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "_VA_|user_id"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->g:I

    const-string v1, "extra_app_alias_name"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->h:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->g:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/va/VStartLoadingActivity;->j(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->d:Z

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/dualspace/multispace/va/VStartLoadingActivity;->c:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/dualspace/multispace/va/b;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/va/b;-><init>(Lcom/dualspace/multispace/va/VStartLoadingActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/va/VStartLoadingActivity;->i()V

    :cond_1
    :goto_0
    return-void
.end method
