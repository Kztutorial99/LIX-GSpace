.class public final Lcom/lody/virtual/server/BinderProvider;
.super Landroid/content/ContentProvider;
.source "BinderProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/BinderProvider$b;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private final c:Lcom/lody/virtual/server/BinderProvider$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/server/BinderProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/server/BinderProvider$b;-><init>(Lcom/lody/virtual/server/BinderProvider;Lcom/lody/virtual/server/BinderProvider$a;)V

    iput-object v0, p0, Lcom/lody/virtual/server/BinderProvider;->c:Lcom/lody/virtual/server/BinderProvider$b;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/BinderProvider;->b:Z

    return v0
.end method

.method private d(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lcom/lody/virtual/server/a;->b(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method private e()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/BinderProvider;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 4
    sget-object v2, Lcom/lody/virtual/helper/c/o;->a:Ljava/lang/String;

    const-string v3, "daemon"

    invoke-static {v0, v2, v3}, Lcom/lody/virtual/helper/c/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/lody/virtual/helper/c/o;->c:Ljava/lang/String;

    const-string v3, "default"

    invoke-static {v0, v2, v3}, Lcom/lody/virtual/helper/c/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/lody/virtual/client/stub/KeepAliveService;->a(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->bm()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->systemReady()V

    .line 9
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object v1

    const-string v2, "package"

    invoke-direct {p0, v2, v1}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 10
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v1

    const-string v2, "activity"

    invoke-direct {p0, v2, v1}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v1

    const-string v2, "user"

    invoke-direct {p0, v2, v1}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->systemReady()V

    .line 13
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object v1

    const-string v2, "app"

    invoke-direct {p0, v2, v1}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 15
    invoke-static {}, Lcom/lody/virtual/server/job/VJobSchedulerService;->get()Lcom/lody/virtual/server/job/VJobSchedulerService;

    move-result-object v1

    const-string v2, "job"

    invoke-direct {p0, v2, v1}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/lody/virtual/server/e/a;->systemReady(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/lody/virtual/server/e/a;->get()Lcom/lody/virtual/server/e/a;

    move-result-object v0

    const-string v1, "notification"

    invoke-direct {p0, v1, v0}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/server/pm/k;->scanApps()V

    .line 19
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->systemReady()V

    .line 20
    invoke-static {}, Lcom/lody/virtual/server/content/c;->systemReady()V

    .line 21
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object v0

    const-string v1, "account"

    invoke-direct {p0, v1, v0}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    invoke-static {}, Lcom/lody/virtual/server/content/c;->get()Lcom/lody/virtual/server/content/c;

    move-result-object v0

    const-string v1, "content"

    invoke-direct {p0, v1, v0}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 23
    invoke-static {}, Lcom/lody/virtual/server/vs/b;->get()Lcom/lody/virtual/server/vs/b;

    move-result-object v0

    const-string v1, "vs"

    invoke-direct {p0, v1, v0}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    invoke-static {}, Lcom/lody/virtual/server/g/b;->get()Lcom/lody/virtual/server/g/b;

    move-result-object v0

    const-string v1, "device"

    invoke-direct {p0, v1, v0}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 25
    invoke-static {}, Lcom/lody/virtual/server/location/VirtualLocationService;->get()Lcom/lody/virtual/server/location/VirtualLocationService;

    move-result-object v0

    const-string v1, "virtual-loc"

    invoke-direct {p0, v1, v0}, Lcom/lody/virtual/server/BinderProvider;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    invoke-direct {p0}, Lcom/lody/virtual/server/BinderProvider;->f()V

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/lody/virtual/server/BinderProvider;->b:Z

    return v0
.end method

.method private f()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v0, :cond_0

    .line 6
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget-boolean p2, Lcom/lody/virtual/server/BinderProvider;->b:Z

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/BinderProvider;->e()Z

    :cond_0
    const-string p2, "@"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/lody/virtual/server/BinderProvider;->c:Lcom/lody/virtual/server/BinderProvider$b;

    const-string p3, "_VA_|_binder_"

    invoke-static {p1, p3, p2}, Lcom/lody/virtual/helper/c/d;->e(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    return-object p1

    :cond_1
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/BinderProvider;->e()Z

    move-result v0

    return v0
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
