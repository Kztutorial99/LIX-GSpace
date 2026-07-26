.class public final Lcom/lody/virtual/client/core/VirtualCore;
.super Lcom/lody/virtual/client/h/f;
.source "VirtualCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/core/VirtualCore$g;,
        Lcom/lody/virtual/client/core/VirtualCore$e;,
        Lcom/lody/virtual/client/core/VirtualCore$h;,
        Lcom/lody/virtual/client/core/VirtualCore$a;,
        Lcom/lody/virtual/client/core/VirtualCore$f;,
        Lcom/lody/virtual/client/core/VirtualCore$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/h/f<",
        "Lcom/lody/virtual/server/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x3

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field private static dl:Lcom/lody/virtual/client/core/VirtualCore; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final dm:Ljava/lang/String; = "VirtualCore"

.field private static dn:Z = false

.field public static final e:I = 0x1


# instance fields
.field private do:Lcom/lody/virtual/client/core/m;

.field private dp:Z

.field private dq:Ljava/lang/String;

.field private dr:Ljava/lang/String;

.field private ds:Lcom/lody/virtual/client/hook/delegate/d;

.field private dt:Landroid/content/pm/PackageInfo;

.field private du:Landroid/os/ConditionVariable;

.field private dv:Ljava/lang/Object;

.field private dw:Ljava/lang/String;

.field private dx:Lcom/lody/virtual/client/core/VirtualCore$a;

.field private dy:I

.field private dz:Ljava/lang/String;

.field private ea:Z

.field private final eb:I

.field private final ec:Landroid/content/BroadcastReceiver;

.field private ed:Lcom/lody/virtual/client/core/k;

.field private ee:Landroid/content/pm/PackageManager;

.field private ef:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/core/VirtualCore;

    invoke-direct {v0}, Lcom/lody/virtual/client/core/VirtualCore;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/core/VirtualCore;->dl:Lcom/lody/virtual/client/core/VirtualCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/h/f;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->eb:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dy:I

    .line 4
    new-instance v0, Lcom/lody/virtual/client/core/VirtualCore$c;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/core/VirtualCore$c;-><init>(Lcom/lody/virtual/client/core/VirtualCore;)V

    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ec:Landroid/content/BroadcastReceiver;

    const-string v0, "/sdcard/dualspace/copyapk/"

    .line 5
    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dz:Ljava/lang/String;

    return-void
.end method

.method private static eg(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 50
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 51
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 52
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "processName = null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private eh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 55
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/lody/virtual/client/core/VirtualCore;->ee:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput p1, p0, Lcom/lody/virtual/client/core/VirtualCore;->dy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private ei()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dr:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dq:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-static {v0}, Lcom/lody/virtual/client/core/VirtualCore;->eg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dw:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dr:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/client/stub/i;->s(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dp:Z

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dw:Ljava/lang/String;

    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->Main:Lcom/lody/virtual/client/core/VirtualCore$a;

    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dw:Ljava/lang/String;

    sget-object v1, Lcom/lody/virtual/client/e/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->Server:Lcom/lody/virtual/client/core/VirtualCore$a;

    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dw:Ljava/lang/String;

    sget-object v1, Lcom/lody/virtual/client/e/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->Helper:Lcom/lody/virtual/client/core/VirtualCore$a;

    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->dw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/i;->bu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->VAppClient:Lcom/lody/virtual/client/core/VirtualCore$a;

    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->CHILD:Lcom/lody/virtual/client/core/VirtualCore$a;

    iput-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    :goto_0
    return-void
.end method

.method public static f()Lcom/lody/virtual/client/core/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v0, v0, Lcom/lody/virtual/client/core/VirtualCore;->do:Lcom/lody/virtual/client/core/m;

    return-object v0
.end method

.method public static g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v0, v0, Lcom/lody/virtual/client/core/VirtualCore;->dv:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore;->dm:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Lcom/lody/virtual/client/core/VirtualCore;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore;->dl:Lcom/lody/virtual/client/core/VirtualCore;

    return-object v0
.end method

.method public static j()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->de()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aa()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->bs()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ab()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->du:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public ac()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/core/VirtualCore;->dd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ad()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->VAppClient:Lcom/lody/virtual/client/core/VirtualCore$a;

    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dz:Ljava/lang/String;

    return-object v0
.end method

.method public af()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dt:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ag(Ljava/lang/String;)Z
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->z()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/lody/virtual/server/b/k;->uninstallPackage(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public ah()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/i;->bg()V

    return-void
.end method

.method public ai(Ljava/lang/String;[IZ)I
    .locals 1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/k;->notifyAppDisappear(Ljava/lang/String;[IZ)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public aj(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.category.DEFAULT"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    sget-object v1, Lcom/lody/virtual/client/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_VA_|_splash_"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "_VA_|_pkg_"

    .line 110
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_VA_|_uri_"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "_VA_|_user_id_"

    .line 112
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public ak(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .line 122
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/lody/virtual/client/h/p;->i(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized al(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;
    .locals 4

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-static {p1}, Lcom/lody/virtual/client/e/f;->ah(Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    monitor-exit p0

    return-object v1

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/lody/virtual/client/h/p;->b(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 117
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 118
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 119
    iget-object p2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/client/core/VirtualCore;->ak(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public am(ILjava/lang/String;ILjava/lang/String;)Lcom/lody/virtual/remote/InstallResult;
    .locals 8

    .line 60
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lody/virtual/remote/InstallResult;

    .line 61
    new-instance v7, Lcom/lody/virtual/client/core/h;

    invoke-direct {v7, p0, v1, v0}, Lcom/lody/virtual/client/core/h;-><init>(Lcom/lody/virtual/client/core/VirtualCore;[Lcom/lody/virtual/remote/InstallResult;Landroid/os/ConditionVariable;)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/lody/virtual/client/core/VirtualCore;->as(ILjava/lang/String;ILjava/lang/String;Lcom/lody/virtual/client/core/VirtualCore$b;)V

    .line 62
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 p1, 0x0

    .line 63
    aget-object p1, v1, p1

    return-object p1
.end method

.method public an(Ljava/io/InputStream;I)Lcom/lody/virtual/remote/InstallResult;
    .locals 5

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-static {p1, v1}, Lcom/lody/virtual/helper/a/k;->j(Ljava/io/InputStream;Ljava/io/File;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/client/core/VirtualCore;->r(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstallResult;

    move-result-object p1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 74
    new-instance p2, Lcom/lody/virtual/remote/InstallResult;

    invoke-direct {p2}, Lcom/lody/virtual/remote/InstallResult;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lody/virtual/remote/InstallResult;->a:Ljava/lang/String;

    return-object p2
.end method

.method public ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public ap(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/lody/virtual/os/b;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;"
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->getInstalledApps(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public ar(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;"
        }
    .end annotation

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/k;->getInstalledAppsAsUser(II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public as(ILjava/lang/String;ILjava/lang/String;Lcom/lody/virtual/client/core/VirtualCore$b;)V
    .locals 6

    .line 57
    new-instance v5, Lcom/lody/virtual/client/core/VirtualCore$4;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0, p5}, Lcom/lody/virtual/client/core/VirtualCore$4;-><init>(Lcom/lody/virtual/client/core/VirtualCore;Landroid/os/Handler;Lcom/lody/virtual/client/core/VirtualCore$b;)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/lody/virtual/server/b/k;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/lody/virtual/server/b/k;->installPackage(ILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public at(ILjava/lang/String;Z)V
    .locals 1

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/k;->setPackageHidden(ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public au(Landroid/content/Context;Lcom/lody/virtual/client/core/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ea:Z

    if-nez v0, :cond_9

    .line 7
    iput-object p1, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/NativeEngine;->loadNativeEngineClass()V

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    const-string v0, "tombstones"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->du:Landroid/os/ConditionVariable;

    .line 12
    iput-object p2, p0, Lcom/lody/virtual/client/core/VirtualCore;->do:Lcom/lody/virtual/client/core/m;

    .line 13
    invoke-virtual {p2}, Lcom/lody/virtual/client/core/m;->c()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->do:Lcom/lody/virtual/client/core/m;

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/m;->i()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lody/virtual/client/e/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lody/virtual/client/e/b;->f:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lody/virtual/client/e/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lody/virtual/client/e/b;->a:Ljava/lang/String;

    .line 17
    sput-object p2, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".virtual_stub_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lody/virtual/client/stub/i;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "NO_32BIT"

    .line 19
    :cond_0
    sput-object v1, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    const-string v2, "com.dualspace.multispace.androidx.addon.arm32.authority32_prefix.virtual_stub_32bit_"

    .line 20
    sput-object v2, Lcom/lody/virtual/client/stub/i;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/lody/virtual/client/core/VirtualCore;->ee:Landroid/content/pm/PackageManager;

    const/16 v3, 0x100

    .line 22
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/lody/virtual/client/core/VirtualCore;->dt:Landroid/content/pm/PackageInfo;

    .line 23
    invoke-direct {p0}, Lcom/lody/virtual/client/core/VirtualCore;->ei()V

    .line 24
    invoke-direct {p0, p2, v1}, Lcom/lody/virtual/client/core/VirtualCore;->eh(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->bn()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->ad()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/NativeEngine;->bypassHiddenAPIEnforcementPolicyIfNeeded()V

    .line 27
    sget-object p2, Lmirror/c/u/ax;->currentActivityThread:Lmirror/a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lody/virtual/client/core/VirtualCore;->dv:Ljava/lang/Object;

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 29
    sget-object p2, Lcom/lody/virtual/client/core/VirtualCore;->dm:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "===========  32Bit Plugin(%s) ==========="

    invoke-static {p2, v4, v3}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->ad()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/server/b/k;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    new-instance v3, Lcom/lody/virtual/client/core/g;

    invoke-direct {v3, p0}, Lcom/lody/virtual/client/core/g;-><init>(Lcom/lody/virtual/client/core/VirtualCore;)V

    invoke-interface {p2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 32
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->bn()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->br()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 34
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Listening DownloadManager action  in process: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DownloadManager"

    invoke-static {v1, p2, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ec:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 39
    new-instance p2, Lcom/lody/virtual/server/pm/a;

    invoke-direct {p2, p1}, Lcom/lody/virtual/server/pm/a;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 41
    :cond_7
    invoke-static {}, Lcom/lody/virtual/client/core/a;->a()Lcom/lody/virtual/client/core/a;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/lody/virtual/client/core/a;->h()V

    .line 43
    invoke-virtual {p2}, Lcom/lody/virtual/client/core/a;->f()V

    .line 44
    invoke-static {p1}, Lcom/lody/virtual/client/i/b;->a(Landroid/content/Context;)V

    .line 45
    iput-boolean v2, p0, Lcom/lody/virtual/client/core/VirtualCore;->ea:Z

    .line 46
    iget-object p1, p0, Lcom/lody/virtual/client/core/VirtualCore;->du:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 47
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VirtualCore.startup() must called in main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public av(Lcom/lody/virtual/client/core/VirtualCore$h;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/lody/virtual/client/core/c;

    invoke-direct {v0, p0, p1}, Lcom/lody/virtual/client/core/c;-><init>(Lcom/lody/virtual/client/core/VirtualCore;Lcom/lody/virtual/client/core/VirtualCore$h;)V

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/b/k;

    invoke-interface {p1, v0}, Lcom/lody/virtual/server/b/k;->setAppRequestListener(Lcom/lody/virtual/server/b/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public aw(Lcom/lody/virtual/client/core/j;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/b;->setCrashHandler(Lcom/lody/virtual/client/core/j;)V

    return-void
.end method

.method public ax(Lcom/lody/virtual/client/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/core/VirtualCore;->ed:Lcom/lody/virtual/client/core/k;

    return-void
.end method

.method public ay(Lcom/lody/virtual/client/hook/delegate/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/client/core/VirtualCore;->ds:Lcom/lody/virtual/client/hook/delegate/d;

    return-void
.end method

.method public az(Lcom/lody/virtual/server/b/a;)V
    .locals 1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->registerObserver(Lcom/lody/virtual/server/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ba(Ljava/lang/String;ILcom/lody/virtual/client/core/VirtualCore$b;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/client/core/VirtualCore;->as(ILjava/lang/String;ILjava/lang/String;Lcom/lody/virtual/client/core/VirtualCore$b;)V

    return-void
.end method

.method public bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lody/virtual/client/core/VirtualCore;->dp:Z

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/lody/virtual/server/b/k;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bc(ILjava/lang/String;)Z
    .locals 1

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/k;->installPackageAsUser(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 133
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bd(ILjava/lang/String;Landroid/content/Intent;Lcom/lody/virtual/client/core/VirtualCore$e;)Z
    .locals 6

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/lody/virtual/client/core/VirtualCore;->ck(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 78
    :cond_0
    invoke-virtual {v1, p1}, Lcom/lody/virtual/remote/InstalledAppInfo;->f(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 80
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/lody/virtual/helper/a/o;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_2

    .line 83
    invoke-interface {p4, v3}, Lcom/lody/virtual/client/core/VirtualCore$e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 84
    :cond_1
    invoke-interface {p4, v1}, Lcom/lody/virtual/client/core/VirtualCore$e;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_2

    move-object v1, p4

    .line 85
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bz(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p4

    if-nez p4, :cond_3

    return v0

    .line 86
    :cond_3
    invoke-virtual {p0, p4, p3, p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->aj(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    .line 87
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p4, v2, :cond_5

    .line 88
    new-instance p4, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p4, v2, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p4

    .line 90
    invoke-virtual {p4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p4

    .line 91
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p4

    .line 92
    invoke-virtual {p4, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p3

    .line 94
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p4

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ShortcutManager;

    if-eqz p4, :cond_6

    const/high16 v1, 0x8000000

    .line 95
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_4

    const/high16 v1, 0xc000000

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, p2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 98
    invoke-virtual {p4, p3, p1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    return v0

    .line 99
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.extra.shortcut.INTENT"

    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.NAME"

    .line 101
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x100

    .line 102
    invoke-static {v1, p2, p2}, Lcom/lody/virtual/helper/a/o;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :try_start_2
    iget-object p2, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_1
    return v0
.end method

.method public be(ILjava/lang/String;Lcom/lody/virtual/client/core/VirtualCore$e;)Z
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lody/virtual/client/core/VirtualCore;->bd(ILjava/lang/String;Landroid/content/Intent;Lcom/lody/virtual/client/core/VirtualCore$e;)Z

    move-result p1

    return p1
.end method

.method public bf(Ljava/lang/String;I)Z
    .locals 1

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/k;->cleanPackageData(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bg(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lody/virtual/client/core/VirtualCore;->ee:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/lody/virtual/client/core/VirtualCore;->ee:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bh(Ljava/util/Map;)Z
    .locals 1

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->setForbidInstallPkgs(Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public bi()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bj()V
    .locals 3

    .line 1
    new-instance v0, Lb/c;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c;-><init>(Lcom/lody/virtual/client/core/VirtualCore;)V

    .line 2
    sget-object v1, Lcom/lody/virtual/client/core/VirtualCore$d;->a:[I

    iget-object v2, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore$g;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lb/c;->b()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lb/c;->c()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore$g;->e()V

    :goto_0
    return-void
.end method

.method public bk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public bl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dt:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    sget-object v2, Lcom/lody/virtual/client/core/VirtualCore;->dm:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getHostNativeLibraryDir error"

    invoke-static {v2, v3, v1}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public bm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ea:Z

    return v0
.end method

.method public bn()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->Server:Lcom/lody/virtual/client/core/VirtualCore$a;

    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bo()Lcom/lody/virtual/client/core/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ed:Lcom/lody/virtual/client/core/k;

    if-nez v0, :cond_0

    sget-object v0, Lcom/lody/virtual/client/core/k;->a:Lcom/lody/virtual/client/core/k;

    :cond_0
    return-object v0
.end method

.method public bp(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstallResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/client/core/VirtualCore;->r(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public bq(Ljava/lang/String;)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->isAppInstalled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public br()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->Helper:Lcom/lody/virtual/client/core/VirtualCore$a;

    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bs()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    sget v1, Lcom/lody/virtual/R$string;->engine_process_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bt(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/client/h/i;->br(Ljava/lang/String;I)V

    return-void
.end method

.method public bu(Ljava/lang/String;)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->isRun32BitPlugin(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dp:Z

    return v0
.end method

.method public bw()Ljava/util/Map;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/k;->getForbidInstallPkgs()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bx(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public by(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/k;->uninstallPackageAsUser(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bz(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 6

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.INFO"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, p2}, Lcom/lody/virtual/client/h/p;->m(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v4, p2}, Lcom/lody/virtual/client/h/p;->m(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 18
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p2, p2, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-nez p2, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 p2, 0x10000000

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ca(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->getPkgSetting(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public cb(I)Z
    .locals 1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->setGoogleToolsState(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public cc(ILjava/lang/String;)Z
    .locals 1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/k;->isPackageLaunched(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public cd(ILjava/lang/String;Landroid/content/Intent;Lcom/lody/virtual/client/core/VirtualCore$e;)Z
    .locals 10

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p2, v0}, Lcom/lody/virtual/client/core/VirtualCore;->ck(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Lcom/lody/virtual/remote/InstalledAppInfo;->f(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 28
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/lody/virtual/helper/a/o;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    .line 31
    invoke-interface {p4, v3}, Lcom/lody/virtual/client/core/VirtualCore$e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 32
    :cond_1
    invoke-interface {p4, v1}, Lcom/lody/virtual/client/core/VirtualCore$e;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_2

    move-object v8, p4

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    move-object v7, v3

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bz(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p4

    if-nez p4, :cond_3

    return v0

    .line 34
    :cond_3
    invoke-virtual {p0, p4, p3, p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->aj(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 35
    invoke-static {p2, p1}, Lcom/lody/virtual/helper/c/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/lody/virtual/helper/c/n;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1

    :catchall_0
    return v0
.end method

.method public ce()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/k;->getInstalledAppCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public cf()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/s;->o()V

    return-void
.end method

.method public cg()I
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/k;->getGoogleToolsState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public ch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/core/VirtualCore;->dz:Ljava/lang/String;

    return-void
.end method

.method public ci(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 24
    invoke-static {p1}, Lcom/lody/virtual/client/e/f;->ah(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/lody/virtual/client/h/p;->s(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    :cond_1
    return-object v1
.end method

.method protected cj()Landroid/os/IInterface;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dj()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/b/k$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b/k;

    move-result-object v0

    return-object v0
.end method

.method public ck(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;
    .locals 1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/k;->getInstalledAppInfo(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/InstalledAppInfo;

    return-object p1
.end method

.method public cl(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->m(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public cm(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {p1, p2}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->b(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public cn(Lcom/lody/virtual/client/core/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->ax(Lcom/lody/virtual/client/core/k;)V

    return-void
.end method

.method public co(Lcom/lody/virtual/server/b/a;)V
    .locals 1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->unregisterObserver(Lcom/lody/virtual/server/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public cp(ILjava/lang/String;)Z
    .locals 1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/k;->isAppInstalledAsUser(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public cq(ILjava/lang/String;Landroid/content/Intent;Lcom/lody/virtual/client/core/VirtualCore$e;)Z
    .locals 3

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/lody/virtual/client/core/VirtualCore;->ck(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Lcom/lody/virtual/remote/InstalledAppInfo;->f(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    .line 17
    invoke-interface {p4, v1}, Lcom/lody/virtual/client/core/VirtualCore$e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object v1, p4

    .line 18
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bz(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p4

    if-nez p4, :cond_2

    return v0

    .line 19
    :cond_2
    invoke-virtual {p0, p4, p3, p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->aj(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    .line 20
    invoke-static {p2, p1}, Lcom/lody/virtual/helper/c/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, p1, v1}, Lcom/lody/virtual/helper/c/n;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_0
    return v0
.end method

.method public cr(Ljava/lang/String;IZ)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lody/virtual/client/h/i;->az(Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public cs(Ljava/lang/String;)[I
    .locals 1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->getPackageInstalledUsers(Ljava/lang/String;)[I

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public ct()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ee:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public cu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dq:Ljava/lang/String;

    return-object v0
.end method

.method public cv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dr:Ljava/lang/String;

    return-object v0
.end method

.method public cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->ee:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->ee:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v1, Landroid/content/pm/VersionedPackage;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/lody/virtual/client/core/VirtualCore;->ee:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-boolean p2, Lcom/lody/virtual/client/core/VirtualCore;->dn:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public cx(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/client/core/VirtualCore;->ck(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p1, Lmirror/c/z/a/a;->ctor:Lmirror/h;

    invoke-virtual {p1}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetManager;

    .line 8
    sget-object v2, Lmirror/c/z/a/a;->addAssetPath:Lmirror/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/lody/virtual/remote/InstalledAppInfo;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, p1, v3}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected cy()Ljava/lang/String;
    .locals 1

    const-string v0, "app"

    return-object v0
.end method

.method public cz(I)Z
    .locals 1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->setInstallGoogleToolsMode(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public da()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/k;->scanApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public db(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstallResult;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/lody/virtual/client/core/VirtualCore;->an(Ljava/io/InputStream;I)Lcom/lody/virtual/remote/InstallResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance p2, Lcom/lody/virtual/remote/InstallResult;

    invoke-direct {p2}, Lcom/lody/virtual/remote/InstallResult;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lody/virtual/remote/InstallResult;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    return-object p2

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 7
    throw p1
.end method

.method public dc()Lcom/lody/virtual/server/b/o;
    .locals 1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/k;->getAppRequestListener()Lcom/lody/virtual/server/b/o;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/o;

    return-object v0
.end method

.method public dd(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->ee:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public de()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public df()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dw:Ljava/lang/String;

    return-object v0
.end method

.method public dg()Lcom/lody/virtual/client/hook/delegate/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ds:Lcom/lody/virtual/client/hook/delegate/d;

    return-object v0
.end method

.method public dh()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->CHILD:Lcom/lody/virtual/client/core/VirtualCore$a;

    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/k;->getInstallGoogleToolsMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->requestCopyPackage64(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public m()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dt:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->gids:[I

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->Main:Lcom/lody/virtual/client/core/VirtualCore$a;

    iget-object v1, p0, Lcom/lody/virtual/client/core/VirtualCore;->dx:Lcom/lody/virtual/client/core/VirtualCore$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/k;->isIORelocateWork()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->dy:I

    return v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    return-object v0
.end method

.method public r(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstallResult;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lody/virtual/remote/InstallResult;

    .line 3
    new-instance v2, Lcom/lody/virtual/client/core/f;

    invoke-direct {v2, p0, v1, v0}, Lcom/lody/virtual/client/core/f;-><init>(Lcom/lody/virtual/client/core/VirtualCore;[Lcom/lody/virtual/remote/InstallResult;Landroid/os/ConditionVariable;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/lody/virtual/client/core/VirtualCore;->ba(Ljava/lang/String;ILcom/lody/virtual/client/core/VirtualCore$b;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v1, p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/client/core/VirtualCore;->ck(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/lody/virtual/remote/InstalledAppInfo;->n()[I

    move-result-object v1

    aget v1, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/lody/virtual/client/core/VirtualCore;->bz(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->du:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->ef:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->eb:I

    return v0
.end method

.method public w(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/k;->getUidForSharedUser(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public x()V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/k;->clearAppRequestListener()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;I)Z
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/k;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/k;->hasObbFile(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/core/VirtualCore;->eb:I

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v0

    return v0
.end method
