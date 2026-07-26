.class public Lcom/lody/virtual/client/h/b;
.super Lcom/lody/virtual/client/h/f;
.source "VDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/h/f<",
        "Lcom/lody/virtual/server/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lcom/lody/virtual/client/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/h/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/h/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/h/b;->g:Lcom/lody/virtual/client/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/h/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/lody/virtual/client/h/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/h/b;->g:Lcom/lody/virtual/client/h/b;

    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/lody/virtual/remote/VDeviceConfig;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/h;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/h;->getDeviceConfig(I)Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/VDeviceConfig;

    return-object p1
.end method

.method public c(ILcom/lody/virtual/remote/VDeviceConfig;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/h;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/h;->updateDeviceConfig(ILcom/lody/virtual/remote/VDeviceConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected cj()Landroid/os/IInterface;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dj()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/b/h$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b/h;

    move-result-object v0

    return-object v0
.end method

.method protected cy()Ljava/lang/String;
    .locals 1

    const-string v0, "device"

    return-object v0
.end method

.method public d(IZ)V
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/h;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/h;->setEnable(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Lcom/lody/virtual/remote/VDeviceConfig;)V
    .locals 4

    .line 7
    iget-object v0, p1, Lcom/lody/virtual/remote/VDeviceConfig;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/h/b;->a()Lcom/lody/virtual/client/h/b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/lody/virtual/client/h/b;->b(I)Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lcom/lody/virtual/remote/VDeviceConfig;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/remote/VDeviceConfig;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    :try_start_0
    sget-object v2, Lmirror/c/m/o;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/lody/virtual/helper/a/f;->g(Ljava/lang/Class;)Lcom/lody/virtual/helper/a/f;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/lody/virtual/helper/a/f;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;
    :try_end_0
    .catch Lcom/lody/virtual/helper/a/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    sget-object p1, Lmirror/c/m/o;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->g(Ljava/lang/Class;)Lcom/lody/virtual/helper/a/f;

    move-result-object p1

    const-string v1, "SERIAL"

    invoke-virtual {p1, v1, v0}, Lcom/lody/virtual/helper/a/f;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    :cond_2
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/h;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/h;->isEnable(I)Z

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
