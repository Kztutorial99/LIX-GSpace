.class public Lcom/lody/virtual/server/a/c;
.super Landroid/os/Binder;
.source "FakeAssetModuleService.java"


# static fields
.field private static final c:Z

.field private static final d:Ljava/lang/String; = "FakeAssetModuleService"


# instance fields
.field private e:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/a/c;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Binder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/a/c;->e:Landroid/os/Binder;

    return-void
.end method

.method private f(I)I
    .locals 1

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v0

    .line 6
    invoke-static {v0, p1}, Lcom/lody/virtual/os/VUserHandle;->t(II)I

    move-result p1

    return p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->ca(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)I
    .locals 2

    .line 3
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/a/c;->f(I)I

    move-result p2

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/lody/virtual/client/h/i;->n(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/c;->e:Landroid/os/Binder;

    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/a/c;->g(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    int-to-long v0, v2

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/lody/virtual/server/a/c;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/c;->e:Landroid/os/Binder;

    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/16 v2, 0x14

    if-gt p1, v2, :cond_1

    :try_start_0
    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/lody/virtual/server/a/c;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    :cond_0
    sget-boolean v3, Lcom/lody/virtual/server/a/c;->c:Z

    if-eqz v3, :cond_1

    const-string v3, "FakeAssetModuleService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pkg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", myUid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", appId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0, v2}, Lcom/lody/virtual/server/a/c;->g(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", callingPid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, v2}, Lcom/lody/virtual/server/a/c;->g(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/lody/virtual/server/a/c;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v3, v2, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    sget-boolean v3, Lcom/lody/virtual/server/a/c;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/lody/virtual/server/a/c;->e:Landroid/os/Binder;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 14
    throw p1
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/c;->e:Landroid/os/Binder;

    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method
