.class public Lcom/dualspace/multispace/va/c;
.super Ljava/lang/Object;
.source "VaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/va/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile q:Lcom/dualspace/multispace/va/c;


# instance fields
.field private r:Z

.field private s:Lcom/dualspace/multispace/va/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.whatsapp"

    const-string v1, "com.instagram.android"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/va/c;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/dualspace/multispace/va/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dualspace/multispace/va/c;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/dualspace/multispace/va/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/dualspace/multispace/va/c;->r:Z

    return p1
.end method

.method public static d()Lcom/dualspace/multispace/va/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/va/c;->q:Lcom/dualspace/multispace/va/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/va/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/va/c;->q:Lcom/dualspace/multispace/va/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/va/c;

    invoke-direct {v1}, Lcom/dualspace/multispace/va/c;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/va/c;->q:Lcom/dualspace/multispace/va/c;

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
    sget-object v0, Lcom/dualspace/multispace/va/c;->q:Lcom/dualspace/multispace/va/c;

    return-object v0
.end method

.method private t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "%s - %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/dualspace/multispace/ui/AppUninstallReceiver;

    invoke-direct {v2}, Lcom/dualspace/multispace/ui/AppUninstallReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public e()Lcom/lody/virtual/client/core/m;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/va/c;->s:Lcom/dualspace/multispace/va/a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/dualspace/multispace/va/a;

    invoke-direct {v0}, Lcom/dualspace/multispace/va/a;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/va/c;->s:Lcom/dualspace/multispace/va/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/va/c;->s:Lcom/dualspace/multispace/va/a;

    return-object v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/unity3d/tools/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/va/c;->s:Lcom/dualspace/multispace/va/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/dualspace/multispace/va/a;

    invoke-direct {v0}, Lcom/dualspace/multispace/va/a;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/va/c;->s:Lcom/dualspace/multispace/va/a;

    .line 6
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/va/c;->s:Lcom/dualspace/multispace/va/a;

    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/client/core/VirtualCore;->au(Landroid/content/Context;Lcom/lody/virtual/client/core/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->a()Lcom/dualspace/multispace/util/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/dualspace/multispace/util/a/a;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/dualspace/multispace/data/model/AppItemModel;Lcom/dualspace/multispace/va/c$a;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/dualspace/multispace/va/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/dualspace/multispace/va/g;-><init>(Lcom/dualspace/multispace/va/c;Lcom/dualspace/multispace/va/c$a;Lcom/dualspace/multispace/data/model/AppItemModel;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;ILcom/dualspace/multispace/va/c$a;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance p1, Lcom/dualspace/multispace/va/d;

    invoke-direct {p1, p0, p3}, Lcom/dualspace/multispace/va/d;-><init>(Lcom/dualspace/multispace/va/c;Lcom/dualspace/multispace/va/c$a;)V

    invoke-static {p1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/dualspace/multispace/va/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dualspace/multispace/va/f;-><init>(Lcom/dualspace/multispace/va/c;Ljava/lang/String;ILcom/dualspace/multispace/va/c$a;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ak()V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/dualspace/multispace/va/c$a;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/dualspace/multispace/va/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/dualspace/multispace/va/k;-><init>(Lcom/dualspace/multispace/va/c;Ljava/lang/String;Lcom/dualspace/multispace/va/c$a;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;ZLcom/dualspace/multispace/va/c$a;)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 p2, 0x2c

    goto :goto_0

    :cond_0
    const/16 p2, 0x28

    .line 12
    :goto_0
    new-instance v0, Lcom/dualspace/multispace/va/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dualspace/multispace/va/i;-><init>(Lcom/dualspace/multispace/va/c;Ljava/lang/String;ILcom/dualspace/multispace/va/c$a;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public l(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/client/core/VirtualCore;->by(Ljava/lang/String;I)Z

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bj()V

    .line 4
    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bn()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ad()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    new-instance v1, Lcom/dualspace/multispace/va/e;

    invoke-direct {v1, p0, v0}, Lcom/dualspace/multispace/va/e;-><init>(Lcom/dualspace/multispace/va/c;Lcom/lody/virtual/client/core/VirtualCore;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore;->aw(Lcom/lody/virtual/client/core/j;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/dualspace/multispace/va/c;->u()V

    :cond_3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->ag(Ljava/lang/String;)Z

    return-void
.end method

.method public p(Ljava/lang/String;I)Z
    .locals 5

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bq(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->ca(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    iget v1, p2, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    .line 11
    iget v1, p2, Lcom/lody/virtual/server/pm/PackageSetting;->z:I

    if-eqz v1, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-boolean p2, p2, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-nez p2, :cond_3

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "VaManager"

    if-nez v1, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system packageInfo is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 15
    :cond_4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lody/virtual/client/core/VirtualCore;->cs(Ljava/lang/String;)[I

    move-result-object v3

    .line 16
    array-length v4, v3

    if-lez v4, :cond_7

    .line 17
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v4

    aget v3, v3, p2

    invoke-virtual {v4, p1, p2, v3}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "va packageInfo is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 19
    :cond_5
    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    return p2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return p2
.end method
