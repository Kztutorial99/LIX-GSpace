.class public Lcom/lody/virtual/client/stub/ResolverActivity;
.super Landroid/app/Activity;
.source "ResolverActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/stub/ResolverActivity$a;,
        Lcom/lody/virtual/client/stub/ResolverActivity$d;,
        Lcom/lody/virtual/client/stub/ResolverActivity$b;,
        Lcom/lody/virtual/client/stub/ResolverActivity$c;,
        Lcom/lody/virtual/client/stub/ResolverActivity$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ResolverActivity"

.field private static final b:Z


# instance fields
.field private aa:Z

.field private ab:Z

.field private ac:Landroid/app/AlertDialog;

.field private ad:Landroid/widget/Button;

.field private ae:Z

.field private af:I

.field private ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

.field private c:I

.field private d:Landroid/widget/ListView;

.field private e:Landroid/content/pm/PackageManager;

.field private f:I

.field private g:Landroid/widget/Button;

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Landroid/os/Bundle;

.field protected k:Landroid/os/IBinder;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/stub/ResolverActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->c:I

    return-void
.end method

.method private ah()Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x800001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic l(Lcom/lody/virtual/client/stub/ResolverActivity;)Lcom/lody/virtual/client/stub/ResolverActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

    return-object p0
.end method

.method static synthetic m()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lody/virtual/client/stub/ResolverActivity;->b:Z

    return v0
.end method

.method static synthetic n(Lcom/lody/virtual/client/stub/ResolverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->aa:Z

    return p0
.end method

.method static synthetic o(Lcom/lody/virtual/client/stub/ResolverActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ab:Z

    return p1
.end method

.method static synthetic p(Lcom/lody/virtual/client/stub/ResolverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ab:Z

    return p0
.end method

.method static synthetic q(Lcom/lody/virtual/client/stub/ResolverActivity;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->e:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static synthetic r(Lcom/lody/virtual/client/stub/ResolverActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->af:I

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/stub/ResolverActivity;->ah()Landroid/content/Intent;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "android.intent.category.HOME"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/lody/virtual/R$string;->choose:I

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/lody/virtual/R$string;->choose:I

    .line 8
    :goto_0
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v1

    const-string v3, "android.intent.extra.user_handle"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lody/virtual/client/stub/ResolverActivity;->w(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;[Landroid/content/Intent;Ljava/util/List;ZI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ac:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ac:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    iget-boolean p5, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->aa:Z

    if-eqz p5, :cond_3

    if-eqz p4, :cond_1

    iget p5, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->c:I

    if-eq p5, p1, :cond_3

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ad:Landroid/widget/Button;

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->g:Landroid/widget/Button;

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p4, :cond_2

    .line 5
    iget-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 6
    :cond_2
    iput p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->c:I

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/lody/virtual/client/stub/ResolverActivity;->u(IZ)V

    :goto_1
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-boolean v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ae:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ae:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

    invoke-virtual {v0}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->g()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->aa:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->c:I

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ae:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method s(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->e:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-virtual {p0, v0, v1}, Lcom/lody/virtual/client/stub/ResolverActivity;->t(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->e:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/lody/virtual/client/stub/ResolverActivity;->t(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find resources for package\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResolverActivity"

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method t(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 32
    :try_start_0
    iget v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method u(IZ)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->e(I)Landroid/content/Intent;

    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lcom/lody/virtual/client/stub/ResolverActivity;->v(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected v(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)V
    .locals 11

    .line 44
    iget-boolean v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->aa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

    iget-object v0, v0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.category.DEFAULT"

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 52
    iget v2, p1, Landroid/content/pm/ResolveInfo;->match:I

    const/high16 v3, 0xfff0000

    and-int/2addr v2, v3

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ResolverActivity"

    const/high16 v6, 0x600000

    if-ne v2, v6, :cond_2

    .line 54
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mimeType\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :cond_2
    :goto_1
    if-eqz v3, :cond_a

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    if-ne v2, v6, :cond_3

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "file"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "content"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 60
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v2, v6, :cond_a

    .line 62
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->schemeSpecificPartsIterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PatternMatcher;

    .line 66
    invoke-virtual {v7, v6}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {v7}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/os/PatternMatcher;->getType()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 68
    :cond_5
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 69
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/IntentFilter$AuthorityEntry;

    .line 71
    invoke-virtual {v6, v3}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/net/Uri;)I

    move-result v7

    if-ltz v7, :cond_6

    .line 72
    invoke-virtual {v6}, Landroid/content/IntentFilter$AuthorityEntry;->getPort()I

    move-result v2

    .line 73
    invoke-virtual {v6}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v6

    if-ltz v2, :cond_7

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    :cond_7
    invoke-virtual {v0, v6, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_8
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/IntentFilter;->pathsIterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    .line 80
    invoke-virtual {v3, v2}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 81
    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getType()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    :cond_a
    if-eqz v0, :cond_e

    .line 82
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

    iget-object p1, p1, Lcom/lody/virtual/client/stub/ResolverActivity$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 83
    new-array v2, p1, [Landroid/content/ComponentName;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p1, :cond_c

    .line 84
    iget-object v6, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

    iget-object v6, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 85
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v2, v3

    .line 86
    iget v6, v6, Landroid/content/pm/ResolveInfo;->match:I

    if-le v6, v4, :cond_b

    move v4, v6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_d

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    .line 89
    invoke-virtual {p1, v0, v4, v2, p3}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    goto :goto_3

    .line 90
    :cond_d
    :try_start_1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p1

    const-string p3, "setLastChosenActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const/high16 v6, 0x10000

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    invoke-virtual {p1, p3, v2}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error calling setLastChosenActivity\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, p3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_3
    if-eqz p2, :cond_11

    .line 96
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    iget p3, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->z:I

    invoke-virtual {p1, p2, p3}, Lcom/lody/virtual/client/core/VirtualCore;->al(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-nez v4, :cond_10

    .line 97
    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lody/virtual/helper/c/a;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_f

    .line 99
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    const-string p3, "android.permission.CAMERA"

    invoke-virtual {p2, p3, v1}, Lcom/lody/virtual/client/core/VirtualCore;->bg(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_f

    .line 100
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p2

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/lody/virtual/client/stub/h;

    invoke-direct {v0, p0, p1}, Lcom/lody/virtual/client/stub/h;-><init>(Lcom/lody/virtual/client/stub/ResolverActivity;Landroid/content/Intent;)V

    invoke-static {p2, v1, p3, v0}, Lcom/lody/virtual/helper/c/e;->b(Landroid/content/Context;Z[Ljava/lang/String;Lcom/lody/virtual/helper/c/e$b;)V

    goto :goto_4

    .line 101
    :cond_f
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_10
    const/high16 p1, 0x2000000

    .line 102
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    iget-object v5, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->k:Landroid/os/IBinder;

    iget-object v6, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->j:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->i:Ljava/lang/String;

    const/4 v8, -0x1

    iget v9, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->z:I

    const/4 v10, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v10}, Lcom/lody/virtual/client/h/i;->q(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I

    move-result p1

    if-eqz p1, :cond_11

    .line 104
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->k:Landroid/os/IBinder;

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->h:I

    if-lez p1, :cond_11

    .line 105
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p1

    iget-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->k:Landroid/os/IBinder;

    iget-object p3, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->i:Ljava/lang/String;

    iget v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->h:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/lody/virtual/client/h/i;->ak(Landroid/os/IBinder;Ljava/lang/String;I)V

    :cond_11
    :goto_4
    return-void
.end method

.method protected w(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;[Landroid/content/Intent;Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Intent;",
            "Ljava/lang/CharSequence;",
            "[",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iput p7, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->z:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->e:Landroid/content/pm/PackageManager;

    .line 7
    iput-boolean p6, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->aa:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p7, Lcom/lody/virtual/R$integer;->config_maxResolverActivityColumns:I

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->f:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ae:Z

    const-string p7, "activity"

    .line 10
    invoke-virtual {p0, p7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {p7}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->y:I

    .line 12
    invoke-virtual {p7}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result p7

    iput p7, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->af:I

    .line 13
    new-instance p7, Lcom/lody/virtual/client/stub/ResolverActivity$b;

    iget v6, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->z:I

    move-object v0, p7

    move-object v1, p0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/lody/virtual/client/stub/ResolverActivity$b;-><init>(Lcom/lody/virtual/client/stub/ResolverActivity;Landroid/content/Context;Landroid/content/Intent;[Landroid/content/Intent;Ljava/util/List;I)V

    iput-object p7, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

    .line 14
    invoke-virtual {p7}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->getCount()I

    move-result p2

    .line 15
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x11

    if-lt p4, p5, :cond_0

    .line 16
    iget p4, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->z:I

    if-gez p4, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/lody/virtual/client/stub/ResolverActivity;->u(IZ)V

    .line 19
    iput-boolean p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ae:Z

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_1
    new-instance p4, Landroid/app/AlertDialog$Builder;

    invoke-direct {p4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-le p2, p1, :cond_2

    .line 23
    new-instance p2, Landroid/widget/ListView;

    invoke-direct {p2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->d:Landroid/widget/ListView;

    .line 24
    iget-object p3, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ag:Lcom/lody/virtual/client/stub/ResolverActivity$b;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->d:Landroid/widget/ListView;

    new-instance p3, Lcom/lody/virtual/client/stub/ResolverActivity$d;

    invoke-direct {p3, p0}, Lcom/lody/virtual/client/stub/ResolverActivity$d;-><init>(Lcom/lody/virtual/client/stub/ResolverActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p4, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz p6, :cond_3

    .line 28
    iget-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_0

    .line 29
    :cond_2
    sget p1, Lcom/lody/virtual/R$string;->noApplications:I

    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 30
    :cond_3
    :goto_0
    new-instance p1, Lcom/lody/virtual/client/stub/g;

    invoke-direct {p1, p0}, Lcom/lody/virtual/client/stub/g;-><init>(Lcom/lody/virtual/client/stub/ResolverActivity;)V

    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->ac:Landroid/app/AlertDialog;

    return-void
.end method

.method x(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "package"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x80000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
