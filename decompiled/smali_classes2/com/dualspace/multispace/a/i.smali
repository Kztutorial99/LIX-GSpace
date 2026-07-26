.class public Lcom/dualspace/multispace/a/i;
.super Ljava/lang/Object;
.source "InstalledAppManager.java"


# static fields
.field private static volatile e:Lcom/dualspace/multispace/a/i; = null

.field private static final f:Ljava/lang/String; = "InstalledAppManager"

.field private static final g:Ljava/lang/String; = "va_pkg_info_serial.cfg"


# instance fields
.field private h:Landroid/content/pm/PackageManager;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/a/i;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/a/i;->k:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/a/i;->j:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/a/i;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/a/i;->h:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static a()Lcom/dualspace/multispace/a/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/i;->e:Lcom/dualspace/multispace/a/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/a/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/a/i;->e:Lcom/dualspace/multispace/a/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/a/i;

    invoke-direct {v1}, Lcom/dualspace/multispace/a/i;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/a/i;->e:Lcom/dualspace/multispace/a/i;

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
    sget-object v0, Lcom/dualspace/multispace/a/i;->e:Lcom/dualspace/multispace/a/i;

    return-object v0
.end method

.method private m()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/a/i;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/dualspace/multispace/a/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/a/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dualspace/multispace/a/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/dualspace/multispace/a/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/dualspace/multispace/a/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") client app disappear"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstalledAppManager"

    invoke-static {v3, v2}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/dualspace/multispace/a/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private n(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "webxxx.com.whatsapp"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bq(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private o(Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/dualspace/multispace/data/model/AppItemModel;

    iget-object v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->pkgName:Ljava/lang/String;

    iget v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->userId:I

    invoke-direct {v0, v1, p2, v2}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Ljava/lang/String;ZI)V

    .line 2
    iget-boolean p2, p1, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->isRecommend:Z

    iput-boolean p2, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    .line 3
    iget-object p2, p1, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->alias:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->pkgName:Ljava/lang/String;

    const-string v1, "webxxx.com.whatsapp"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/a/j;->a()Lcom/dualspace/multispace/a/j;

    move-result-object p2

    iget v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->userId:I

    invoke-virtual {p2, v1}, Lcom/dualspace/multispace/a/j;->d(I)V

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->userId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/dualspace/multispace/a/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    .line 15
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 16
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private q(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.google.android.play.games"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.android.vending"

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/dualspace/multispace/a/n;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private r(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    const-string v0, "webxxx.com.whatsapp"

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/i;->h:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private s()V
    .locals 9

    const-string v0, "InstalledAppManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/c/a;->c()[I

    move-result-object v1

    .line 3
    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 5
    aget v4, v1, v3

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/lody/virtual/client/core/VirtualCore;->ar(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lody/virtual/remote/InstalledAppInfo;

    .line 9
    iget-object v7, v6, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/dualspace/multispace/a/i;->q(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v7, Lcom/dualspace/multispace/data/model/AppItemModel;

    iget-object v6, v6, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, v4}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Ljava/lang/String;ZI)V

    .line 11
    iget-object v6, p0, Lcom/dualspace/multispace/a/i;->k:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    iget-object v6, p0, Lcom/dualspace/multispace/a/i;->k:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "userIds length == 0"

    .line 13
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "get installed app list from va exception"

    .line 15
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private t(Ljava/lang/String;)I
    .locals 1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->ca(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 31
    iget p1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private u(Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/a/i;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "webxxx.com.whatsapp"

    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/unity3d/tools/a/l;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/dualspace/multispace/a/i;->i:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/dualspace/multispace/a/i;->l:Landroid/content/Context;

    const-string v1, "va_pkg_info_serial.cfg"

    invoke-static {v0, v1, p1}, Lcom/dualspace/multispace/util/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/i;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/a/i;->l:Landroid/content/Context;

    const-string v2, "va_pkg_info_serial.cfg"

    invoke-static {v1, v2}, Lcom/dualspace/multispace/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/dualspace/multispace/a/i;->p(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/dualspace/multispace/a/i;->s()V

    const-string v1, "InstalledAppManager"

    if-eqz v0, :cond_9

    .line 7
    iget-object v2, p0, Lcom/dualspace/multispace/a/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;

    if-nez v4, :cond_2

    const-string v4, "get item save serialInfo is null"

    .line 10
    invoke-static {v1, v4}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v5, v4, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->pkgName:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v5}, Lcom/dualspace/multispace/a/i;->u(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clone "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sys uninstall"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, v5}, Lcom/dualspace/multispace/a/i;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->userId:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") va is removed"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v5}, Lcom/dualspace/multispace/a/i;->t(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 17
    invoke-direct {p0, v5}, Lcom/dualspace/multispace/a/i;->r(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-direct {p0, v4, v2}, Lcom/dualspace/multispace/a/i;->o(Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;Z)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->userId:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is copy apk"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-direct {p0, v5}, Lcom/dualspace/multispace/a/i;->r(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-nez v6, :cond_6

    .line 21
    invoke-direct {p0, v5}, Lcom/dualspace/multispace/a/i;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    :cond_6
    iget-boolean v5, v4, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->installed:Z

    invoke-direct {p0, v4, v5}, Lcom/dualspace/multispace/a/i;->o(Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;Z)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-direct {p0}, Lcom/dualspace/multispace/a/i;->m()V

    goto :goto_2

    :cond_9
    const-string v0, "get save all serialInfo is null"

    .line 24
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/dualspace/multispace/a/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/dualspace/multispace/a/i;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/dualspace/multispace/a/i;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "set installed app from va"

    .line 27
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "get installed app from va is empty"

    .line 28
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
