.class public Lcom/lody/virtual/os/d;
.super Lcom/lody/virtual/client/h/f;
.source "VUserManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/h/f<",
        "Lcom/lody/virtual/server/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "no_config_credentials"

.field private static final ag:Lcom/lody/virtual/os/d;

.field private static ah:Ljava/lang/String; = "VUserManager"

.field public static final b:Ljava/lang/String; = "no_install_unknown_sources"

.field public static final c:Ljava/lang/String; = "no_install_apps"

.field public static final d:Ljava/lang/String; = "no_uninstall_apps"

.field public static final e:Ljava/lang/String; = "no_config_bluetooth"

.field public static final f:Ljava/lang/String; = "no_usb_file_transfer"

.field public static final g:Ljava/lang/String; = "no_modify_accounts"

.field public static final h:Ljava/lang/String; = "no_remove_user"

.field public static final i:Ljava/lang/String; = "no_config_wifi"

.field public static final j:Ljava/lang/String; = "no_share_location"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/os/d;

    invoke-direct {v0}, Lcom/lody/virtual/os/d;-><init>()V

    sput-object v0, Lcom/lody/virtual/os/d;->ag:Lcom/lody/virtual/os/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/h/f;-><init>()V

    return-void
.end method

.method public static k()Lcom/lody/virtual/os/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/os/d;->ag:Lcom/lody/virtual/os/d;

    return-object v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/d;->m()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static m()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method


# virtual methods
.method public aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ab(I)Lcom/lody/virtual/os/VUserInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/g;->getUserInfo(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v1, "Could not get user info"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public ac(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/g;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v1, "Could not get the user icon "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public ad(Z)V
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/g;->setGuestEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not change guest account availability to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public ae(I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/g;->getUserSerialNumber(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    sget-object v0, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get serial number for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public af()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-virtual {p0}, Lcom/lody/virtual/os/d;->x()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lody/virtual/server/b/g;->getUserInfo(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v2, "Could not get user name"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    return-object v0
.end method

.method protected cj()Landroid/os/IInterface;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dj()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/b/g$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected cy()Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lody/virtual/os/VUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lody/virtual/server/b/g;->getUsers(Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v2, "Could not get user list"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/os/d;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public p(I)Z
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/g;->removeUser(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v1, "Could not remove user "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public q(I)I
    .locals 3

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/g;->getUserHandle(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 13
    :catch_0
    sget-object v0, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get VUserHandle for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public r(Lcom/lody/virtual/os/VUserHandle;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lody/virtual/os/VUserHandle;->ak()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lody/virtual/os/d;->ae(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public s(J)Lcom/lody/virtual/os/VUserHandle;
    .locals 0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/lody/virtual/os/d;->q(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    new-instance p2, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {p2, p1}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public t(Ljava/lang/String;I)Lcom/lody/virtual/os/VUserInfo;
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/g;->createUser(Ljava/lang/String;I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v0, "Could not create a user"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/os/VUserInfo;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/g;->getUsers(Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v1, "Could not get user list"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public v(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/g;->setUserIcon(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v0, "Could not set the user icon "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/g;->setUserName(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v0, "Could not set the user name "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v0

    return v0
.end method

.method public y(I)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/g;->wipeUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not wipe user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public z()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/g;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/g;->isGuestEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    sget-object v0, Lcom/lody/virtual/os/d;->ah:Ljava/lang/String;

    const-string v1, "Could not retrieve guest enabled state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
