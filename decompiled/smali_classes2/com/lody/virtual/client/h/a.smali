.class public Lcom/lody/virtual/client/h/a;
.super Lcom/lody/virtual/client/h/f;
.source "VNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/h/f<",
        "Lcom/lody/virtual/server/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Lcom/lody/virtual/client/h/a;

.field private static final s:Ljava/lang/String; = "O000OOOooOO"

.field private static final t:Z


# instance fields
.field private final u:Lcom/lody/virtual/server/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/h/a;->t:Z

    .line 2
    new-instance v0, Lcom/lody/virtual/client/h/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/h/a;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/h/a;->r:Lcom/lody/virtual/client/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/h/f;-><init>()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/server/e/c;->m()Lcom/lody/virtual/server/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/h/a;->u:Lcom/lody/virtual/server/e/c;

    return-void
.end method

.method public static a()Lcom/lody/virtual/client/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/h/a;->r:Lcom/lody/virtual/client/h/a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/i;->getEnableNotification()Z

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

.method public c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/i;->addNotification(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected cj()Landroid/os/IInterface;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dj()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/b/i$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b/i;

    move-result-object v0

    return-object v0
.end method

.method protected cy()Ljava/lang/String;
    .locals 1

    const-string v0, "notification"

    return-object v0
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/i;->createNotificationChannel(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/i;->createNotificationChannelGroups(Ljava/lang/String;ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;ZI)V
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/i;->setNotificationsEnabledForPackage(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Lcom/lody/virtual/client/g/c;->e(Landroid/app/Notification;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lody/virtual/client/h/a;->u:Lcom/lody/virtual/server/e/c;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/lody/virtual/server/e/c;->o(ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/i;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Z)Z
    .locals 1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/i;->setEnableNotification(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public j()Landroid/content/ComponentName;
    .locals 6

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.service.notification.NotificationListenerService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v5, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/i;->dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-object p3
.end method

.method public l(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/i;->getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/i;->deleteNotificationChannelGroup(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/i;->dealNotificationId(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    return p1
.end method

.method public o(Ljava/lang/String;I)V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/i;->cancelAllNotification(Ljava/lang/String;I)V
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

.method public p(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/i;->deleteNotificationChannel(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/i;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/i;->getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
