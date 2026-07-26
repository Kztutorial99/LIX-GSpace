.class public Lcom/lody/virtual/client/h/u;
.super Lcom/lody/virtual/client/h/f;
.source "VContentManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/h/f<",
        "Lcom/lody/virtual/server/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:Lcom/lody/virtual/client/h/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/h/u;

    invoke-direct {v0}, Lcom/lody/virtual/client/h/u;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/h/u;->x:Lcom/lody/virtual/client/h/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/h/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/lody/virtual/client/h/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/h/u;->x:Lcom/lody/virtual/client/h/u;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/lody/virtual/server/content/VSyncStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/c;->getSyncStatus(Landroid/accounts/Account;Ljava/lang/String;)Lcom/lody/virtual/server/content/VSyncStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/SyncInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/c;->getCurrentSyncs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected cj()Landroid/os/IInterface;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dj()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/b/c$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected cy()Ljava/lang/String;
    .locals 1

    const-string v0, "content"

    return-object v0
.end method

.method public d(ILandroid/content/ISyncStatusObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/c;->addStatusChangeListener(ILandroid/content/ISyncStatusObserver;)V

    return-void
.end method

.method public e(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/c;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/c;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    return-void
.end method

.method public g(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/c;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lody/virtual/server/b/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lody/virtual/server/b/c;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public i(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/c;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Landroid/content/ISyncStatusObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/c;->removeStatusChangeListener(Landroid/content/ISyncStatusObserver;)V

    return-void
.end method

.method public k(Landroid/content/SyncRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/c;->sync(Landroid/content/SyncRequest;)V

    return-void
.end method

.method public l(Landroid/database/IContentObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/c;->unregisterContentObserver(Landroid/database/IContentObserver;)V

    return-void
.end method

.method public m(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lody/virtual/server/b/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/lody/virtual/server/b/c;->notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V

    return-void
.end method

.method public n(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/c;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V

    return-void
.end method

.method public o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/c;->setMasterSyncAutomatically(Z)V

    return-void
.end method

.method public p()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/c;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method

.method public q(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/c;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/PeriodicSync;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/c;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/c;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public t(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/c;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public u(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/c;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/c;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w()[Landroid/content/SyncAdapterType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/c;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/c;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v0

    return-object v0
.end method
