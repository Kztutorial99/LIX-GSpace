.class public Lcom/lody/virtual/client/h/i;
.super Lcom/lody/virtual/client/h/f;
.source "VActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/h/f<",
        "Lcom/lody/virtual/server/b/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final ca:Lcom/lody/virtual/client/h/i;

.field private static final cb:Ljava/lang/String; = "VAM"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/h/i;

    invoke-direct {v0}, Lcom/lody/virtual/client/h/i;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/h/i;->ca:Lcom/lody/virtual/client/h/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/h/f;-><init>()V

    return-void
.end method

.method public static a([II)J
    .locals 5

    .line 106
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 108
    invoke-virtual {p1, p0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    .line 109
    array-length p1, p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 110
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static b()Lcom/lody/virtual/client/h/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/h/i;->ca:Lcom/lody/virtual/client/h/i;

    return-object v0
.end method

.method private cc()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aa(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/b/m;

    invoke-direct {p0}, Lcom/lody/virtual/client/h/i;->cc()I

    move-result v2

    invoke-interface {v1, v2, p1, p2}, Lcom/lody/virtual/server/b/m;->getSettingsString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    return-object v0
.end method

.method public ab(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/m;->getTagForIntentSender(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ac(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-direct {p0}, Lcom/lody/virtual/client/h/i;->cc()I

    move-result v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lody/virtual/server/b/m;->putSettingsString(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ad(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;Z)V
    .locals 8

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/lody/virtual/server/b/m;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ae(Landroid/content/Intent;)V
    .locals 1

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->handleDownloadCompleteIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public af(Landroid/content/Intent;I)V
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lcom/lody/virtual/helper/a/d;->b(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public ag(Landroid/os/IBinder;III)V
    .locals 7

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lody/virtual/server/b/m;->serviceDoneExecuting(Landroid/os/IBinder;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ah(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/lody/virtual/server/b/m;->publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ai(Landroid/os/IBinder;Landroid/content/Intent;Z)V
    .locals 2

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/lody/virtual/server/b/m;->unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public aj(Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/m;->onActivityCreated(Landroid/os/IBinder;Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ak(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/client/h/i;->al(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    return-void
.end method

.method public al(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 4

    .line 47
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/h/i;->bp(Landroid/os/IBinder;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v0

    .line 49
    sget-object v1, Lmirror/c/u/ax;->sendActivityResult:Lmirror/b;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-virtual {v1, v0, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public am(Lcom/lody/virtual/remote/BadgerInfo;)V
    .locals 1

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->notifyBadgerChange(Lcom/lody/virtual/remote/BadgerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public an(Lcom/lody/virtual/remote/IntentSenderData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/lody/virtual/server/b/m;->addOrUpdateIntentSender(Lcom/lody/virtual/remote/IntentSenderData;I)V

    return-void
.end method

.method public ao(Ljava/lang/String;)V
    .locals 2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/lody/virtual/server/b/m;->appDoneExecuting(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ap(Ljava/lang/String;ZI)V
    .locals 1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/m;->setAppInactive(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final aq(IILjava/lang/String;)Z
    .locals 1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/m;->isAppTask(IILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public ar(ILandroid/os/IBinder;)Z
    .locals 1

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/m;->finishActivityAffinity(ILandroid/os/IBinder;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public as(ILjava/lang/String;Z)Z
    .locals 7

    .line 68
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lody/virtual/client/core/VirtualCore;->bu(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v2

    .line 73
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.INFO"

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v1, p1}, Lcom/lody/virtual/client/h/p;->m(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_2

    .line 78
    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2, v1, p1}, Lcom/lody/virtual/client/h/p;->m(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_6

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x10000000

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    .line 87
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p3

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v2, p1, v1}, Lcom/lody/virtual/client/h/i;->az(Ljava/lang/String;IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const-string p3, "_VA_|no_animation"

    .line 88
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    invoke-static {p1, p2}, Lcom/lody/virtual/client/stub/WindowPreviewActivity;->b(ILandroid/content/pm/ActivityInfo;)V

    .line 90
    invoke-static {}, Lcom/lody/virtual/client/e/c;->h()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/lody/virtual/client/h/j;

    invoke-direct {p3, p0, v0, p1}, Lcom/lody/virtual/client/h/j;-><init>(Lcom/lody/virtual/client/h/i;Landroid/content/Intent;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 91
    :cond_5
    :goto_0
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/lody/virtual/client/h/i;->bo(Landroid/content/Intent;I)I

    :cond_6
    :goto_1
    return v1
.end method

.method public at(Landroid/app/IServiceConnection;)Z
    .locals 2

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/lody/virtual/server/b/m;->unbindService(Landroid/app/IServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public au(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z
    .locals 2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/lody/virtual/server/b/m;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public av(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 10

    .line 23
    :try_start_0
    invoke-static {p1, p3, p4}, Lcom/lody/virtual/client/a/b/e;->getDelegate(Landroid/content/Context;Landroid/content/ServiceConnection;I)Landroid/app/IServiceConnection;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/lody/virtual/server/b/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move v6, p4

    invoke-interface/range {v0 .. v9}, Lcom/lody/virtual/server/b/m;->bindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;IILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public aw(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 26
    :try_start_0
    invoke-static {p1, p2}, Lcom/lody/virtual/client/a/b/e;->removeDelegate(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/app/IServiceConnection;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/lody/virtual/server/b/m;->unbindService(Landroid/app/IServiceConnection;I)Z

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

.method public ax(Landroid/os/IBinder;)Z
    .locals 1

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->broadcastFinish(Landroid/os/IBinder;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public ay(Ljava/lang/String;I)Z
    .locals 1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/m;->isAppInactive(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public az(Ljava/lang/String;IZ)Z
    .locals 1

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/m;->isAppRunning(Ljava/lang/String;IZ)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public ba(Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->removeIntentSender(Landroid/os/IBinder;)V

    return-void
.end method

.method public bb(I)I
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->getUidByPid(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bc()Landroid/app/ActivityManager$MemoryInfo;
    .locals 2

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_0
    return-object v1
.end method

.method public bd(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lody/virtual/server/b/m;->getCallingPackage(ILandroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public be()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v0

    return v0
.end method

.method public bf(Landroid/os/IBinder;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->getUidForIntentSender(Landroid/os/IBinder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public bg()V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/m;->killAllApps()V
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

.method public bh(Landroid/os/IBinder;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->isVAServiceToken(Landroid/os/IBinder;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    instance-of p1, p1, Lcom/lody/virtual/server/c/k;

    return p1
.end method

.method public bi(Landroid/content/ComponentName;)I
    .locals 1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->callActivityOnStop(Landroid/content/ComponentName;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public bj(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->getInitialPackage(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bk(Landroid/os/IBinder;)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/h/i;->bp(Landroid/os/IBinder;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "VActivityManager"

    const-string v0, "finishActivity fail : activity = null"

    .line 6
    invoke-static {p1, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Lmirror/c/u/v;->mParent:Lmirror/f;

    invoke-virtual {v1, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lmirror/c/u/v;->mResultCode:Lmirror/e;

    invoke-virtual {v1, v0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v1

    .line 9
    sget-object v2, Lmirror/c/u/v;->mResultData:Lmirror/f;

    invoke-virtual {v2, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 10
    invoke-static {p1, v1, v2}, Lcom/lody/virtual/helper/c/p;->n(Landroid/os/IBinder;ILandroid/content/Intent;)Z

    .line 11
    sget-object p1, Lmirror/c/u/v;->mFinished:Lmirror/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmirror/d;->set(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public bl(Ljava/lang/String;I)V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/m;->killApplicationProcess(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bm(Landroid/os/IBinder;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lody/virtual/server/b/m;->onActivityResumed(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bn(Landroid/content/ComponentName;)I
    .locals 1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->callActivityOnStart(Landroid/content/ComponentName;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public bo(Landroid/content/Intent;I)I
    .locals 10

    if-gez p2, :cond_0

    .line 1
    sget p1, Lcom/lody/virtual/helper/c/p;->c:I

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/client/core/VirtualCore;->al(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    sget p1, Lcom/lody/virtual/helper/c/p;->k:I

    return p1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v8, p2

    .line 4
    invoke-virtual/range {v1 .. v9}, Lcom/lody/virtual/client/h/i;->q(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I

    move-result p1

    return p1
.end method

.method public bp(Landroid/os/IBinder;)Landroid/app/Activity;
    .locals 2

    .line 13
    sget-object v0, Lmirror/c/u/ax;->mActivities:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    sget-object v0, Lmirror/c/u/ax$e;->activity:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bq(I)Ljava/lang/String;
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->getAppProcessName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public br(Ljava/lang/String;I)V
    .locals 1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/m;->killAppByPkg(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bs(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/m;->processRestarted(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bt(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/lody/virtual/client/h/i;->as(ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public bu(Ljava/lang/String;)Z
    .locals 1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->isAppProcess(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bv(Landroid/os/IBinder;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lody/virtual/server/b/m;->getActivityClassForToken(ILandroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

.method public bw(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->getProcessPkgList(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bx()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/m;->getSystemPid()I

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

.method public by(Landroid/os/IBinder;)Lcom/lody/virtual/remote/IntentSenderData;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->getIntentSender(Landroid/os/IBinder;)Lcom/lody/virtual/remote/IntentSenderData;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/IntentSenderData;

    return-object p1
.end method

.method public bz(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/VMemoryInfo;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->getUsersMemoryInfo(I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/remote/VMemoryInfo;

    .line 7
    invoke-virtual {v2}, Lcom/lody/virtual/remote/VMemoryInfo;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/lody/virtual/remote/VMemoryInfo;->d()[I

    move-result-object v3

    invoke-static {v3, p1}, Lcom/lody/virtual/client/h/i;->a([II)J

    move-result-wide v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/lody/virtual/remote/VMemoryInfo;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/lody/virtual/remote/VMemoryInfo;->f()I

    move-result v4

    invoke-virtual {v2}, Lcom/lody/virtual/remote/VMemoryInfo;->d()[I

    move-result-object v5

    .line 11
    invoke-static {v3, v4, v5, p1}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->a(Ljava/lang/String;I[II)J

    move-result-wide v3

    .line 12
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/lody/virtual/remote/VMemoryInfo;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 4

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/m;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.lody.virtual.EmptyActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x6

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 9
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected cj()Landroid/os/IInterface;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dj()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/b/m$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b/m;

    move-result-object v0

    return-object v0
.end method

.method protected cy()Ljava/lang/String;
    .locals 1

    const-string v0, "activity"

    return-object v0
.end method

.method public d(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lody/virtual/server/b/m;->onActivityDestroyed(ILandroid/os/IBinder;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/m;->getSystemUid()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lody/virtual/server/b/m;->getPackageForToken(ILandroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(I)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->isAppPid(I)Z

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

.method public h()I
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lody/virtual/server/b/m;->getCallingUidByPid(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/IBinder;)Landroid/content/ComponentName;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lody/virtual/server/b/m;->getCallingActivity(ILandroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

.method public j(I)Lcom/lody/virtual/remote/AppTaskInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->getTaskInfo(I)Lcom/lody/virtual/remote/AppTaskInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/AppTaskInfo;

    return-object p1
.end method

.method public k(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lody/virtual/server/b/m;->onActivityFinish(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public l(I)I
    .locals 1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->getAppIdByPid(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public m(IIII)I
    .locals 1

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/m;->getCallingUid(IIII)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 113
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    return p1
.end method

.method public n(ILjava/lang/String;I)I
    .locals 1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/m;->getPidByPkgUid(ILjava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public o(Landroid/content/ComponentName;)I
    .locals 1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/m;->callActivityOnResume(Landroid/content/ComponentName;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/content/Intent;IILandroid/os/IBinder;)I
    .locals 10

    if-gez p2, :cond_0

    .line 5
    sget p1, Lcom/lody/virtual/helper/c/p;->c:I

    return p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/client/core/VirtualCore;->al(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    sget p1, Lcom/lody/virtual/helper/c/p;->k:I

    return p1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v7, p3

    move v8, p2

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/lody/virtual/client/h/i;->q(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I

    move-result p1

    return p1
.end method

.method public q(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I
    .locals 10

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    move-object v2, p1

    move/from16 v8, p7

    invoke-virtual {v0, p1, v8}, Lcom/lody/virtual/client/core/VirtualCore;->al(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/lody/virtual/helper/c/p;->k:I

    return v0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v2, p1

    move/from16 v8, p7

    move-object v3, p2

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lody/virtual/server/b/m;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/lody/virtual/server/b/m;->startActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;IILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lody/virtual/server/b/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/lody/virtual/server/b/m;->bindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;IILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;)I
    .locals 2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/lody/virtual/server/b/m;->stopService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;IILjava/lang/String;)I
    .locals 7

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/lody/virtual/server/b/m;->checkPermission(ZLjava/lang/String;IILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public u([Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I
    .locals 7

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lody/virtual/server/b/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/lody/virtual/server/b/m;->startActivities([Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public v(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/ComponentName;
    .locals 1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/m;->startService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

.method public w(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/lody/virtual/server/b/m;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public x(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    sget-object v0, Lmirror/c/z/c;->asInterface:Lmirror/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/b/m;

    invoke-interface {v2, p1, p2}, Lcom/lody/virtual/server/b/m;->acquireProviderClient(ILandroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;I)Lcom/lody/virtual/remote/ClientConfig;
    .locals 1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/m;->initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/lody/virtual/remote/ClientConfig;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/ClientConfig;

    return-object p1
.end method

.method public z(II)Lcom/lody/virtual/remote/VParceledListSlice;
    .locals 2

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/m;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/lody/virtual/server/b/m;->getServices(III)Lcom/lody/virtual/remote/VParceledListSlice;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/VParceledListSlice;

    return-object p1
.end method
