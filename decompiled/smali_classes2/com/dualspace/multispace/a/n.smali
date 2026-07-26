.class public Lcom/dualspace/multispace/a/n;
.super Ljava/lang/Object;
.source "SystemInstalledAppManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.android.vending"

.field public static final b:Ljava/lang/String; = "SystemInstalledAppManager"

.field public static final c:Ljava/lang/String; = "com.google.android.play.games"

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile u:Lcom/dualspace/multispace/a/n;


# instance fields
.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.tencent.mobileqq"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.tencent.qqlite"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.tencent.mm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.facebook.katana"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.facebook.lite"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.facebook.orca"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.facebook.mlite"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.instagram.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.whatsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.immomo.momo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.twitter.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.kakao.talk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.snapchat.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "jp.naver.line.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.google.android.youtube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.google.android.gm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.android.chrome"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.google.android.apps.plus"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.google.android.apps.photos"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.zing.zalo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    const-string v1, "com.google.android.play.games"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/dualspace/multispace/a/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/n;->u:Lcom/dualspace/multispace/a/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/a/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/a/n;->u:Lcom/dualspace/multispace/a/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/a/n;

    invoke-direct {v1}, Lcom/dualspace/multispace/a/n;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/a/n;->u:Lcom/dualspace/multispace/a/n;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/dualspace/multispace/a/n;->u:Lcom/dualspace/multispace/a/n;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.dualspace.multispace.androidx"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    sget-object v0, Lcom/lody/virtual/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    sget-object v0, Lcom/lody/virtual/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lody/virtual/client/core/VirtualCore;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/dualspace/multispace/a/n;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v0}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/dualspace/multispace/ads/e/o;->j(Landroid/content/pm/PackageInfo;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private x(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/remote/InstalledAppInfo;

    .line 24
    iget-object v0, v0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AppItemModel;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    return-object v0
.end method

.method public i(Landroid/content/pm/PackageInfo;Lcom/lody/virtual/helper/b/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v1

    .line 17
    new-instance v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {p2, v1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/dualspace/multispace/a/n;->x(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v2, p1, v3, v1}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Landroid/content/pm/PackageInfo;ZI)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/dualspace/multispace/a/n;->j(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 19
    :cond_4
    :goto_2
    new-instance p2, Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {p2, p1, v0, v0}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Landroid/content/pm/PackageInfo;ZI)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/a/n;->j(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method

.method public j(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    iget-object v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    iget-object v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/lody/virtual/helper/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "SystemInstalledAppManager"

    const-string v1, "initSystemInstalledAppList start"

    .line 2
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x1000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 9
    invoke-virtual {p0, v2}, Lcom/dualspace/multispace/a/n;->n(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/dualspace/multispace/a/n;->i(Landroid/content/pm/PackageInfo;Lcom/lody/virtual/helper/b/i;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSystemInstalledAppList end "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 41
    iget-object v2, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    iget-object v3, v1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    .line 43
    iget v1, v1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {v2, v1}, Lcom/dualspace/multispace/data/model/AppItemModel;->setUserId(I)V

    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/dualspace/multispace/a/n;->w:Z

    return-void
.end method

.method public n(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 33
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dualspace/multispace/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "SystemInstalledAppManager"

    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 35
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/a/n;->t:Ljava/util/List;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 36
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    return v2

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    return v2

    .line 37
    :cond_3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/dualspace/multispace/a/n;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public o(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    iget-object p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AppItemModel;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Landroid/content/pm/PackageInfo;Lcom/lody/virtual/helper/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/a/n;->n(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/a/n;->i(Landroid/content/pm/PackageInfo;Lcom/lody/virtual/helper/b/i;)V

    return-void
.end method

.method public q(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    iget-object v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/dualspace/multispace/a/n;->v:Ljava/util/Map;

    iget-object p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {v0}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>()V

    .line 9
    iput-object p1, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/a/n;->q(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/dualspace/multispace/a/n;->w:Z

    return v0
.end method
