.class public Lcom/dualspace/multispace/MainActivity;
.super Lcom/dualspace/multispace/base/BasePermissionActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/a/a$d;
.implements Lcom/dualspace/multispace/ui/widget/g$b;
.implements Lcom/dualspace/multispace/ui/widget/f$a;
.implements Lcom/dualspace/multispace/ads/b/c;


# static fields
.field public static final a:Ljava/lang/String; = "key_first_init"

.field public static final b:Ljava/lang/String; = "MainActivity"

.field private static final bh:I = 0x190

.field private static final bi:I = 0x14


# instance fields
.field private bj:Lcom/dualspace/multispace/ui/a/d;

.field private bk:Z

.field private bl:Lcom/dualspace/multispace/ui/adapter/c;

.field private bm:Landroid/widget/AdapterView$OnItemClickListener;

.field private bn:Lcom/dualspace/multispace/u;

.field private bo:Z

.field private bp:Z

.field private bq:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

.field private br:Lcom/dualspace/multispace/data/model/AppItemModel;

.field private bs:Lcom/dualspace/multispace/ui/a/e;

.field private bt:Landroid/widget/PopupWindow;

.field private bu:Lcom/dualspace/multispace/ui/a/a;

.field private bv:Z

.field private bw:Z

.field private bx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bw:Z

    .line 4
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bp:Z

    .line 5
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bk:Z

    .line 6
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bx:Z

    .line 7
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bo:Z

    .line 8
    new-instance v0, Lcom/dualspace/multispace/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/MainActivity$b;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    iput-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bm:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    new-instance v0, Lcom/dualspace/multispace/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/MainActivity$a;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    iput-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bq:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    return-void
.end method

.method private by()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "key_first_init"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ads/o;->r(Landroid/content/Context;)V

    return-void
.end method

.method private bz()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BaseActivity;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/dualspace/multispace/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cm()V

    return-void
.end method

.method private ca()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/e/b;->b()Lcom/dualspace/multispace/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/e/b;->c()V

    return-void
.end method

.method private cb(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/u;->az(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getSourceDir()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dualspace/multispace/n;

    invoke-direct {v2, p0, p1}, Lcom/dualspace/multispace/n;-><init>(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/dualspace/multispace/va/c;->j(Ljava/lang/String;ZLcom/dualspace/multispace/va/c$a;)V

    return-void
.end method

.method private cc()V
    .locals 7

    const-string v0, "from_shortcut"

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.intent.extra.INTENT"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lody/virtual/client/core/VirtualCore;->bq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    const-string v5, "android.intent.extra.CC"

    .line 7
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 8
    new-instance v6, Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {v6, v3, v4, v5}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Landroid/content/pm/PackageInfo;ZI)V

    .line 9
    invoke-direct {p0, v6}, Lcom/dualspace/multispace/MainActivity;->cr(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 10
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private cd()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->g(Landroid/content/Context;I)V

    return-void
.end method

.method private ce()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bt:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bt:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private cf(ILcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 5

    .line 18
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_item_menu"

    const-string v3, "app_menu_delete_warm_confirm"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DragGridMoveListener onDelete pos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "MainActivity"

    invoke-static {p1, v2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const p1, 0x7f11005f

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAlias()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    iget v0, p2, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {p2}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/dualspace/multispace/d;

    invoke-direct {v3, p0, p2}, Lcom/dualspace/multispace/d;-><init>(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lody/virtual/client/core/VirtualCore;->cq(ILjava/lang/String;Landroid/content/Intent;Lcom/lody/virtual/client/core/VirtualCore$e;)Z

    .line 22
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/dualspace/multispace/a/a;->ac(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 23
    iget-boolean p1, p2, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    if-eqz p1, :cond_1

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_0

    .line 25
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lco/android/whats/a/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object p1

    iget v0, p2, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-static {p1, v0}, Lco/android/whats/a/b;->b(Landroid/content/Context;I)V

    .line 27
    :goto_0
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/dualspace/multispace/data/model/AppItemModel;->getUserId()I

    move-result p2

    invoke-static {p2}, Lco/android/whats/base/BaseActivity;->a(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private cg(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 5

    .line 41
    iget-object v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    .line 42
    iget-boolean v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getUserId()I

    move-result v4

    invoke-static {v1, v3, v4, v0}, Lco/android/whats/web/BaseWhatsActivity;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 44
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 45
    invoke-static {v1, v2, v0, p1}, Lcom/dualspace/multispace/util/e;->b(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Lcom/dualspace/multispace/data/model/AppItemModel;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    iget v3, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/dualspace/multispace/c;

    invoke-direct {v4, p0, v0}, Lcom/dualspace/multispace/c;-><init>(Lcom/dualspace/multispace/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1, v2, v4}, Lcom/lody/virtual/client/core/VirtualCore;->bd(ILjava/lang/String;Landroid/content/Intent;Lcom/lody/virtual/client/core/VirtualCore$e;)Z

    :cond_2
    :goto_0
    const p1, 0x7f11008e

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private ch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bs:Lcom/dualspace/multispace/ui/a/e;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/dualspace/multispace/ui/a/e;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bs:Lcom/dualspace/multispace/ui/a/e;

    .line 11
    new-instance v1, Lcom/dualspace/multispace/q;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/q;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/e;->d(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bs:Lcom/dualspace/multispace/ui/a/e;

    new-instance v1, Lcom/dualspace/multispace/e;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/e;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/e;->b(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bs:Lcom/dualspace/multispace/ui/a/e;

    invoke-virtual {v0, p2}, Lcom/dualspace/multispace/ui/a/e;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bs:Lcom/dualspace/multispace/ui/a/e;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ui/a/e;->c(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->bz()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "32bit_plugin_dialog_show"

    const-string v1, "package_name"

    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity;->bs:Lcom/dualspace/multispace/ui/a/e;

    invoke-virtual {p1}, Lcom/dualspace/multispace/ui/a/i;->show()V

    return-void
.end method

.method private ci()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->bz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ae()V

    return-void
.end method

.method private cj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ads/o;->h(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/dualspace/multispace/ads/p;->aw(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/dualspace/multispace/ads/p;->ae(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private ck()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/p;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cj()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->af()V

    .line 5
    new-instance v0, Lcom/dualspace/multispace/i;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/i;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private cl(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    iget v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/dualspace/multispace/k;

    invoke-direct {v3, p0, v0}, Lcom/dualspace/multispace/k;-><init>(Lcom/dualspace/multispace/MainActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/lody/virtual/client/core/VirtualCore;->cd(ILjava/lang/String;Landroid/content/Intent;Lcom/lody/virtual/client/core/VirtualCore$e;)Z

    return-void
.end method

.method private cm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ae()V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ar()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cc()V

    return-void
.end method

.method private cn(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/MainActivity;->br:Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bu:Lcom/dualspace/multispace/ui/a/a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/dualspace/multispace/ui/a/a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bu:Lcom/dualspace/multispace/ui/a/a;

    .line 7
    new-instance v1, Lcom/dualspace/multispace/a;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/a;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/a;->d(Lcom/dualspace/multispace/ui/a/a$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bu:Lcom/dualspace/multispace/ui/a/a;

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ui/a/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->bz()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "last_whats_web_dialog_show"

    invoke-static {p1, v0, v1}, Lcom/unity3d/tools/utils/pref/b;->u(Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity;->bu:Lcom/dualspace/multispace/ui/a/a;

    invoke-virtual {p1}, Lcom/dualspace/multispace/ui/a/i;->show()V

    .line 12
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "web_vaopen_dialog_show"

    invoke-virtual {p1, v0}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private co(Ljava/lang/String;)Z
    .locals 4

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f110116

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    const p1, 0x7f110114

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 17
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->aa()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 19
    iget-object v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const p1, 0x7f110117

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_4
    return v3
.end method

.method private cp()V
    .locals 6

    const-string v0, "MainActivity"

    const-string v1, "initAds start"

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dualspace/multispace/ads/o;->q(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cj()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAds end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cq()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lody/virtual/client/stub/HiddenForeNotification;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private cr(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ay()V

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v0

    iget-object v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    iget v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/va/c;->p(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "main_click"

    const-string v3, "app_item_update"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->cb(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->cv(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    :goto_0
    return-void
.end method

.method private cs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bt:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dualspace/multispace/ui/widget/f;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/widget/f;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ui/widget/f;->setListener(Lcom/dualspace/multispace/ui/widget/f$a;)V

    .line 4
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/dualspace/multispace/MainActivity;->bt:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bt:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bt:Landroid/widget/PopupWindow;

    const v1, 0x7f09017a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private ct()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/a/a;->o(Lcom/dualspace/multispace/a/a$d;)V

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainActivity"

    const-string v1, "show App List"

    .line 3
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bw:Z

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->aa()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/MainActivity;->af(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->au()V

    .line 7
    new-instance v0, Lcom/dualspace/multispace/g;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/g;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cu()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->bz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ax()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->az(Z)V

    return-void
.end method

.method private cv(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dualspace/multispace/va/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    iget-object p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/dualspace/multispace/MainActivity;->ch(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/dualspace/multispace/ui/a/a;->a(Lcom/dualspace/multispace/data/model/AppItemModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->cn(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 19
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    return-void

    .line 20
    :cond_2
    iget v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    iget-object p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, p1, v2}, Lcom/dualspace/multispace/va/VStartLoadingActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    return-void
.end method

.method private cw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ad()V

    .line 2
    new-instance v0, Lcom/dualspace/multispace/ui/adapter/c;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/adapter/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bl:Lcom/dualspace/multispace/ui/adapter/c;

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    iget-object v2, p0, Lcom/dualspace/multispace/MainActivity;->bq:Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    iget-object v3, p0, Lcom/dualspace/multispace/MainActivity;->bm:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0, v2, v3}, Lcom/dualspace/multispace/u;->al(Lcom/dualspace/multispace/ui/adapter/c;Lcom/dualspace/multispace/ui/widget/DragGridView$c;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private cx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cy()V

    return-void
.end method

.method private cy()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ab()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/a/l;->q()V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/u;->ai(I)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bj:Lcom/dualspace/multispace/ui/a/d;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/dualspace/multispace/ui/a/d;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bj:Lcom/dualspace/multispace/ui/a/d;

    .line 8
    new-instance v1, Lcom/dualspace/multispace/o;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/o;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/d;->b(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bj:Lcom/dualspace/multispace/ui/a/d;

    new-instance v1, Lcom/dualspace/multispace/f;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/f;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bj:Lcom/dualspace/multispace/ui/a/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bj:Lcom/dualspace/multispace/ui/a/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ar:Z

    .line 13
    invoke-static {v0}, Lcom/dualspace/multispace/a/l;->p(Z)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/MainActivity;->bj:Lcom/dualspace/multispace/ui/a/d;

    return-object p0
.end method

.method static synthetic e(Lcom/dualspace/multispace/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->ci()V

    return-void
.end method

.method static synthetic f(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/MainActivity;->bl:Lcom/dualspace/multispace/ui/adapter/c;

    return-object p0
.end method

.method static synthetic g(Lcom/dualspace/multispace/MainActivity;ILcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/dualspace/multispace/MainActivity;->cf(ILcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method

.method static synthetic h(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->cv(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method

.method static synthetic i(Lcom/dualspace/multispace/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->bz()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/dualspace/multispace/MainActivity;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->co(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/dualspace/multispace/MainActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/dualspace/multispace/MainActivity;->bw:Z

    return p1
.end method

.method static synthetic l(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/MainActivity;->bu:Lcom/dualspace/multispace/ui/a/a;

    return-object p0
.end method

.method static synthetic m(Lcom/dualspace/multispace/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dualspace/multispace/MainActivity;->bx:Z

    return p0
.end method

.method static synthetic n(Lcom/dualspace/multispace/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cp()V

    return-void
.end method

.method static synthetic o(Lcom/dualspace/multispace/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cu()V

    return-void
.end method

.method static synthetic p(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->cl(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method

.method static synthetic q(Lcom/dualspace/multispace/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    return p0
.end method

.method static synthetic r(Lcom/dualspace/multispace/MainActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/dualspace/multispace/MainActivity;->bx:Z

    return p1
.end method

.method static synthetic s(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/MainActivity;->bs:Lcom/dualspace/multispace/ui/a/e;

    return-object p0
.end method

.method static synthetic t(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/MainActivity;->br:Lcom/dualspace/multispace/data/model/AppItemModel;

    return-object p0
.end method

.method static synthetic u(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->cr(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method

.method static synthetic v(Lcom/dualspace/multispace/MainActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/dualspace/multispace/MainActivity;->bv:Z

    return p1
.end method

.method static synthetic w(Lcom/dualspace/multispace/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cd()V

    return-void
.end method

.method static synthetic x(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->cg(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method

.method static synthetic y(Lcom/dualspace/multispace/MainActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/dualspace/multispace/MainActivity;->bo:Z

    return p1
.end method

.method static synthetic z(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    return-object p0
.end method


# virtual methods
.method public aa()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bp:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cw()V

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->ct()V

    .line 5
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->ca()V

    .line 6
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->by()V

    .line 7
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cx()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bp:Z

    return-void
.end method

.method public ab()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->ce()V

    return-void
.end method

.method public ac(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cs()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v0, "main_click"

    const-string v2, "add_item_click"

    invoke-virtual {p1, v0, v2, v1}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cd()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "home_telegram_click"

    invoke-virtual {p1, v0}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/dualspace/multispace/util/s;->b()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v0, "MENU"

    const-string v2, "menu_click"

    invoke-virtual {p1, v0, v2, v1}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cs()V

    :goto_0
    return-void
.end method

.method public ad(I)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->av()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DragGridMoveListener onCreateShortcut pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainActivity"

    invoke-static {v2, v1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dualspace/multispace/a/a;->k(I)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget-boolean v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->cg(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lody/virtual/client/core/VirtualCore;->bq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {v1, v2, v3}, Lcom/dualspace/multispace/va/c;->p(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dualspace/multispace/u;->az(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getSourceDir()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dualspace/multispace/j;

    invoke-direct {v3, p0, p1}, Lcom/dualspace/multispace/j;-><init>(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/dualspace/multispace/va/c;->j(Ljava/lang/String;ZLcom/dualspace/multispace/va/c$a;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/MainActivity;->cg(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/u;->aw(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getSourceDir()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dualspace/multispace/s;

    invoke-direct {v2, p0, p1}, Lcom/dualspace/multispace/s;-><init>(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/dualspace/multispace/va/c;->j(Ljava/lang/String;ZLcom/dualspace/multispace/va/c$a;)V

    .line 40
    :goto_0
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getStatisPkgName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "create_shortcut"

    const-string v2, "package_name"

    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ae(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public af(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bl:Lcom/dualspace/multispace/ui/adapter/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ui/adapter/c;->f(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {p1}, Lcom/dualspace/multispace/u;->aq()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ag(I)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->av()V

    .line 22
    new-instance v0, Lcom/dualspace/multispace/ui/a/h;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dualspace/multispace/a/a;->k(I)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/dualspace/multispace/r;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/dualspace/multispace/r;-><init>(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/ui/a/h;ILcom/dualspace/multispace/data/model/AppItemModel;)V

    invoke-virtual {v0, v2}, Lcom/dualspace/multispace/ui/a/h;->a(Lcom/dualspace/multispace/ui/a/h$a;)V

    .line 25
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->bz()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/a/i;->show()V

    .line 27
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "app_item_menu"

    const-string v2, "app_menu_delete_warm_show"

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public ah(I)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const-string v1, "app_item_menu"

    const-string v2, "app_menu_rename_click"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->av()V

    .line 11
    new-instance v0, Lcom/dualspace/multispace/ui/a/g;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/g;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dualspace/multispace/a/a;->k(I)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/g;->b(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/dualspace/multispace/m;

    invoke-direct {v1, p0, p1, v0}, Lcom/dualspace/multispace/m;-><init>(Lcom/dualspace/multispace/MainActivity;ILcom/dualspace/multispace/ui/a/g;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/g;->a(Lcom/dualspace/multispace/ui/a/g$a;)V

    .line 15
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->bz()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/a/i;->show()V

    return-void
.end method

.method public ai(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/dualspace/multispace/u;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/dualspace/multispace/MainActivity;->bo:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    iget-object v1, v1, Lcom/dualspace/multispace/u;->m:Landroid/view/ViewGroup;

    new-instance v2, Lcom/dualspace/multispace/l;

    invoke-direct {v2, p0}, Lcom/dualspace/multispace/l;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/dualspace/multispace/ads/p;->am(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    iget-object v1, v1, Lcom/dualspace/multispace/u;->m:Landroid/view/ViewGroup;

    new-instance v2, Lcom/dualspace/multispace/b;

    invoke-direct {v2, p0}, Lcom/dualspace/multispace/b;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/dualspace/multispace/ads/p;->an(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public aj()V
    .locals 0

    return-void
.end method

.method public ak(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MENU"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v2, "menu_click_term_of_server"

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11012f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://sites.google.com/view/multispace-agreement"

    invoke-static {v0, p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v2, "menu_click_privacy_policy"

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11010e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://sites.google.com/view/multispace-policy"

    invoke-static {v0, p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v2, "menu_click_five_star"

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "com.dualspace.multispace.androidx"

    const-string v0, "google"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/dualspace/multispace/util/t;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v2, "menu_click_feedback"

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->ce()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/g/d;->at(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/dualspace/multispace/base/BasePermissionActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dualspace/multispace/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0020

    .line 4
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/base/BaseActivity;->setContentView(I)V

    .line 5
    new-instance v0, Lcom/dualspace/multispace/u;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/u;-><init>(Lcom/dualspace/multispace/MainActivity;)V

    iput-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    .line 6
    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/u;->aj(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dualspace/multispace/ads/o;->j(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dualspace/multispace/ads/p;->aj(Lcom/dualspace/multispace/ads/b/c;)V

    .line 9
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dualspace/multispace/ads/p;->al()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cu()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/a/a;->ab(Lcom/dualspace/multispace/a/a$d;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/dualspace/multispace/a/l;->p(Z)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ap()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    .line 7
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->b:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/dualspace/multispace/ads/o;->k(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/c/a$a;)V

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->e:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$a;->NATIVE:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/dualspace/multispace/ads/o;->k(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/c/a$a;)V

    .line 9
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ads/p;->bc(Lcom/dualspace/multispace/ads/b/c;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->az(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ba()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/dualspace/multispace/ads/o;->c:Z

    .line 4
    iget-boolean v0, p0, Lcom/dualspace/multispace/MainActivity;->bw:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->w()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bl:Lcom/dualspace/multispace/ui/adapter/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->aa()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/MainActivity;->af(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity;->bn:Lcom/dualspace/multispace/u;

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ac()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/dualspace/multispace/ads/o;->c:Z

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->cm()V

    .line 5
    invoke-direct {p0}, Lcom/dualspace/multispace/MainActivity;->ck()V

    return-void
.end method
