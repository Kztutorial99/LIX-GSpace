.class public Lcom/lody/virtual/server/a/b;
.super Landroid/os/Binder;
.source "FakeIdentityBinder.java"


# instance fields
.field private d:Landroid/os/Binder;


# direct methods
.method public constructor <init>(Landroid/os/Binder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/a/b;->d:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/server/a/b;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/lody/virtual/server/a/b;->c()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/b;->d:Landroid/os/Binder;

    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    return v0
.end method

.method protected c()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/b;->d:Landroid/os/Binder;

    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/server/a/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3
    iget-object v2, p0, Lcom/lody/virtual/server/a/b;->d:Landroid/os/Binder;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p1
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/b;->d:Landroid/os/Binder;

    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method
