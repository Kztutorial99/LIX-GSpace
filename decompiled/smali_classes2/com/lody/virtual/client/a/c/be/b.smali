.class Lcom/lody/virtual/client/a/c/be/b;
.super Ljava/lang/Object;
.source "MethodProxies.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/be/a$bh;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/d;

.field final synthetic b:Lcom/lody/virtual/client/a/c/be/a$bh;

.field final synthetic c:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/be/a$bh;Lcom/lody/virtual/server/d;Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/be/b;->b:Lcom/lody/virtual/client/a/c/be/a$bh;

    iput-object p2, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    iput-object p3, p0, Lcom/lody/virtual/client/a/c/be/b;->c:Landroid/os/IInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {p1}, Lcom/lody/virtual/server/pm/installer/SessionParams;->s(Landroid/content/pm/PackageInstaller$SessionParams;)Lcom/lody/virtual/server/pm/installer/SessionParams;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v0

    invoke-interface {p3, p1, p2, v0}, Lcom/lody/virtual/server/d;->createSession(Lcom/lody/virtual/server/pm/installer/SessionParams;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/a/c/be/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call IPackageInstaller "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "VPM"

    invoke-static {v4, v0, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "openSession"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "unregisterCallback"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "getMySessions"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v4, "updateSessionAppLabel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "setPermissionsResult"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_5
    const-string v4, "getAllSessions"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v4, "createSession"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_7
    const-string v4, "abandonSession"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "registerCallback"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "updateSessionAppIcon"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_a
    const-string v4, "getSessionInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_b
    const-string v4, "toString"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xb

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/be/b;->c:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    invoke-interface {p3, p1, p2}, Lcom/lody/virtual/server/d;->setPermissionsResult(IZ)V

    return-object v2

    .line 10
    :pswitch_2
    aget-object p1, p3, v1

    check-cast p1, Landroid/content/pm/IPackageInstallerCallback;

    .line 11
    iget-object p2, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    invoke-interface {p2, p1}, Lcom/lody/virtual/server/d;->unregisterCallback(Landroid/content/pm/IPackageInstallerCallback;)V

    return-object v2

    .line 12
    :pswitch_3
    aget-object p1, p3, v1

    check-cast p1, Landroid/content/pm/IPackageInstallerCallback;

    .line 13
    iget-object p2, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/lody/virtual/server/d;->registerCallback(Landroid/content/pm/IPackageInstallerCallback;I)V

    return-object v2

    .line 14
    :pswitch_4
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 15
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 16
    iget-object p3, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    invoke-interface {p3, p1, p2}, Lcom/lody/virtual/server/d;->getMySessions(Ljava/lang/String;I)Lcom/lody/virtual/remote/VParceledListSlice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/remote/VParceledListSlice;->e()Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/server/pm/installer/SessionInfo;

    .line 19
    invoke-virtual {p3}, Lcom/lody/virtual/server/pm/installer/SessionInfo;->n()Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p2}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    :try_start_0
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    invoke-interface {p2, p1}, Lcom/lody/virtual/server/d;->getAllSessions(I)Lcom/lody/virtual/remote/VParceledListSlice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/remote/VParceledListSlice;->e()Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/server/pm/installer/SessionInfo;

    .line 25
    invoke-virtual {p3}, Lcom/lody/virtual/server/pm/installer/SessionInfo;->n()Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    invoke-static {p2}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/lody/virtual/client/a/c/be/a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_6
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/lody/virtual/server/d;->getSessionInfo(I)Lcom/lody/virtual/server/pm/installer/SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/installer/SessionInfo;->n()Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 31
    :pswitch_7
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/lody/virtual/server/d;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_8
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/lody/virtual/server/d;->abandonSession(I)V

    return-object v2

    .line 33
    :pswitch_9
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 34
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    .line 35
    iget-object p3, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    invoke-interface {p3, p1, p2}, Lcom/lody/virtual/server/d;->updateSessionAppLabel(ILjava/lang/String;)V

    return-object v2

    .line 36
    :pswitch_a
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 37
    aget-object p2, p3, v5

    check-cast p2, Landroid/graphics/Bitmap;

    .line 38
    iget-object p3, p0, Lcom/lody/virtual/client/a/c/be/b;->a:Lcom/lody/virtual/server/d;

    invoke-interface {p3, p1, p2}, Lcom/lody/virtual/server/d;->updateSessionAppIcon(ILandroid/graphics/Bitmap;)V

    return-object v2

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/client/a/c/be/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_b
        -0x278598d2 -> :sswitch_a
        -0x26ea3c13 -> :sswitch_9
        -0x18089ff8 -> :sswitch_8
        -0x592f19f -> :sswitch_7
        -0x3c85a06 -> :sswitch_6
        0x37f2c428 -> :sswitch_5
        0x45bfc97f -> :sswitch_4
        0x49cbe600 -> :sswitch_3
        0x5d788e5f -> :sswitch_2
        0x67a11ca1 -> :sswitch_1
        0x6a952cec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
