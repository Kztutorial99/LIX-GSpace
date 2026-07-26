.class public Lcom/lody/virtual/server/bit64/V32BitPluginHelper;
.super Landroid/content/ContentProvider;
.source "V32BitPluginHelper.java"


# static fields
.field private static final n:[Ljava/lang/String;

.field private static final o:Z

.field private static final p:Ljava/lang/String; = "V32BitPluginHelper"


# instance fields
.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->o:Z

    const-string v1, "getRunningAppProcess"

    const-string v2, "getRunningTasks"

    const-string v3, "getRecentTasks"

    const-string v4, "forceStop"

    const-string v5, "copyPackage"

    const-string v6, "uninstallPackage"

    const-string v7, "cleanPackageData"

    const-string v8, "getMemoryForPkg"

    const-string v9, "notify"

    const-string v10, "cancel"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->q:Z

    return-void
.end method

.method public static a(Ljava/lang/String;I[II)J
    .locals 3

    .line 34
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 36
    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    const-string v1, "packageName"

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    const-string p1, "pids"

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flags"

    invoke-virtual {p0, p2, p1}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "memory"

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private aa(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, -0x1

    const-string v1, "user_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "package_name"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    if-ne v1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/os/d;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    .line 7
    iget v1, v1, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-direct {p0, v1, p1}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->ab(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->ab(ILjava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method private ab(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/lody/virtual/os/b;->bg(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->c(Ljava/io/File;)I

    .line 2
    invoke-static {p1, p2}, Lcom/lody/virtual/os/b;->al(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/lody/virtual/helper/a/k;->c(Ljava/io/File;)I

    return-void
.end method

.method private ac(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "target"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, [I

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 8
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ad(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "running_processes"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static b(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "max_num"

    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flags"

    invoke-virtual {p0, v0, p1}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "recent_tasks"

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "target"

    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 3

    .line 43
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    const-string v0, "package_name"

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "tag"

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    sget-object p1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/16 v0, 0x9

    aget-object p1, p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "tag"

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    const-string p1, "notification"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    sget-object p1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/16 p2, 0x8

    aget-object p1, p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static g([I)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 51
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/lody/virtual/helper/c/b;->e(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    sget-boolean v4, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->o:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyPackageToAssistant "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "V32BitPluginHelper"

    invoke-static {v6, v4, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, p1, v3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    const-string v0, "base.apk"

    .line 55
    invoke-static {p0, p1, v0}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 56
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x10000000

    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 58
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 59
    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    const-string v1, "fd"

    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    const-string v0, "name"

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    const-string p2, "package_name"

    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "res"

    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(ILjava/lang/String;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    const-string v0, "package_name"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 3

    .line 21
    :try_start_0
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/o$a;->a()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "running_processes"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static m(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "max_num"

    invoke-virtual {v0, v1, p0}, Lcom/lody/virtual/client/h/o$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "running_tasks"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private r(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "max_num"

    const v2, 0x7fffffff

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "running_tasks"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private s(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packageName"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "pids"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const-string v4, "flags"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {v3, p1}, Lcom/lody/virtual/client/h/i;->a([II)J

    move-result-wide v4

    const-string v6, "memory"

    .line 7
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMemoryForPkg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pids "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V32BitPluginHelper"

    invoke-static {v2, p1, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private t(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tag"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {v2, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V32BitPluginHelper"

    invoke-static {v2, p1, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v(Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private w(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "max_num"

    const v2, 0x7fffffff

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "flags"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "recent_tasks"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private x(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tag"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "notification"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {v3, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notification "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V32BitPluginHelper"

    invoke-static {v2, p1, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private y(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, -0x1

    const-string v1, "user_id"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "package_name"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    if-ne v1, v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/lody/virtual/os/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/os/b;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->c(Ljava/io/File;)I

    .line 5
    invoke-static {p1}, Lcom/lody/virtual/os/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/os/d;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    .line 8
    iget v1, v1, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-direct {p0, v1, p1}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->ab(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/lody/virtual/os/b;->ba(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/lody/virtual/helper/a/k;->c(Ljava/io/File;)I

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->ab(ILjava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private z(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "fd"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/os/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyPackage32 to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", packageName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "V32BitPluginHelper"

    invoke-static {v5, v1, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    invoke-static {v1, v4}, Lcom/lody/virtual/helper/a/k;->j(Ljava/io/InputStream;Ljava/io/File;)V

    .line 9
    invoke-static {v1}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v4}, Lcom/lody/virtual/os/b;->bi(Ljava/io/File;)V

    .line 11
    invoke-static {p1}, Lcom/lody/virtual/os/b;->bh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v4, v0}, Lcom/lody/virtual/helper/c/b;->b(Ljava/io/File;Ljava/io/File;)I

    .line 13
    invoke-static {}, Lcom/lody/virtual/client/e/c;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/lody/virtual/os/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lody/virtual/helper/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 16
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/lody/virtual/os/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object p1

    invoke-virtual {p1}, Ldalvik/system/DexFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_2
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "res"

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->ad(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->r(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->ac(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->aa(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->s(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    sget-object p2, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->n:[Ljava/lang/String;

    const/16 v0, 0x9

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIPC-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/lody/virtual/server/c/l;

    invoke-direct {v2, v0}, Lcom/lody/virtual/server/c/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->q:Z

    :cond_0
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
