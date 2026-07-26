.class public Lcom/lody/virtual/client/h/h;
.super Lcom/lody/virtual/client/h/f;
.source "VirtualStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/h/f<",
        "Lcom/lody/virtual/server/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/lody/virtual/client/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/h/h;

    invoke-direct {v0}, Lcom/lody/virtual/client/h/h;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/h/h;->f:Lcom/lody/virtual/client/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/h/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/lody/virtual/client/h/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/h/h;->f:Lcom/lody/virtual/client/h/h;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/d;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/d;->getVirtualStorage(Ljava/lang/String;I)Ljava/lang/String;

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

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/d;->setVirtualStorage(Ljava/lang/String;ILjava/lang/String;)V
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

.method protected cj()Landroid/os/IInterface;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dj()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/b/d$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b/d;

    move-result-object v0

    return-object v0
.end method

.method protected cy()Ljava/lang/String;
    .locals 1

    const-string v0, "vs"

    return-object v0
.end method

.method public d(Ljava/lang/String;IZ)V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/d;->setVirtualStorageState(Ljava/lang/String;IZ)V
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

.method public e(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/d;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/d;->isVirtualStorageEnable(Ljava/lang/String;I)Z

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
