.class public Lcom/lody/virtual/server/a/d;
.super Landroid/os/Binder;
.source "FakeLicensingService.java"


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:Z

.field private static final f:Ljava/lang/String; = "FakeLicensingService"


# instance fields
.field private g:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/a/d;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Binder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/a/d;->g:Landroid/os/Binder;

    return-void
.end method

.method private h(I)I
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

.method private i(Ljava/lang/String;)I
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
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/a/d;->h(I)I

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
    iget-object v0, p0, Lcom/lody/virtual/server/a/d;->g:Landroid/os/Binder;

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
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/a/d;->i(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    int-to-long v0, v2

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/lody/virtual/server/a/d;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/d;->g:Landroid/os/Binder;

    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    const/4 v0, 0x2

    const/16 v7, 0x20

    const-string v8, ", uid "

    const-string v9, ", pid "

    const-string v10, ", callingPid "

    const-string v11, ", appId "

    const-string v12, ", myUid "

    const-string v13, "FakeLicensingService"

    const-wide/16 v14, 0x0

    const-string v6, "com.android.vending.licensing.ILicensingService"

    if-ne v2, v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/lody/virtual/server/a/d;->b(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v18, v16, v14

    if-lez v18, :cond_0

    .line 5
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    :cond_0
    sget-boolean v16, Lcom/lody/virtual/server/a/d;->e:Z

    if-eqz v16, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "pkg "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Lcom/lody/virtual/server/a/d;->i(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Lcom/lody/virtual/server/a/d;->i(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1, v0, v15}, Lcom/lody/virtual/server/a/d;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v0, v4

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v8

    move-object v15, v9

    shr-long v8, v4, v7

    long-to-int v9, v8

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    .line 10
    invoke-static {v13, v8, v14}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    move-object v0, v8

    move-object v15, v9

    :goto_0
    const/4 v8, 0x1

    if-ne v2, v8, :cond_3

    .line 11
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v6}, Lcom/lody/virtual/server/a/d;->b(Ljava/lang/String;)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v14, v18, v16

    if-lez v14, :cond_2

    .line 15
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    :cond_2
    sget-boolean v14, Lcom/lody/virtual/server/a/d;->e:Z

    if-eqz v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nonce "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", pkg "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v6}, Lcom/lody/virtual/server/a/d;->i(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v6}, Lcom/lody/virtual/server/a/d;->i(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/lody/virtual/server/a/d;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v6, v15

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v6, v4

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {v13, v0, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    sget-boolean v6, Lcom/lody/virtual/server/a/d;->e:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/lody/virtual/server/a/d;->g:Landroid/os/Binder;

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :catchall_1
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    throw v0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/d;->g:Landroid/os/Binder;

    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method
