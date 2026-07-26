.class public Lcom/lody/virtual/server/pm/installer/g;
.super Lcom/lody/virtual/server/d$a;
.source "VPackageInstallerService.java"

# interfaces
.implements Lcom/lody/virtual/server/pm/installer/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/pm/installer/g$d;,
        Lcom/lody/virtual/server/pm/installer/g$a;,
        Lcom/lody/virtual/server/pm/installer/g$c;
    }
.end annotation


# static fields
.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x2

.field private static final u:J = 0x400L

.field private static final v:Lcom/lody/virtual/helper/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/a/p<",
            "Lcom/lody/virtual/server/pm/installer/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/lang/String;

.field private static final x:Z


# instance fields
.field private aa:Landroid/os/Handler;

.field private ab:Lcom/lody/virtual/server/pm/installer/g$c;

.field private final ac:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lody/virtual/server/pm/installer/a;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Landroid/os/HandlerThread;

.field private y:Landroid/content/Context;

.field private final z:Lcom/lody/virtual/server/pm/installer/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/pm/installer/g;->x:Z

    .line 2
    const-class v0, Lcom/lody/virtual/server/pm/installer/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/pm/installer/g;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lody/virtual/server/pm/installer/g$b;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/installer/g$b;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/installer/g;->v:Lcom/lody/virtual/helper/a/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/d$a;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/lody/virtual/server/pm/installer/g$d;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/pm/installer/g$d;-><init>(Lcom/lody/virtual/server/pm/installer/g;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->z:Lcom/lody/virtual/server/pm/installer/g$d;

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->y:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/g;->am()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/pm/installer/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/g;-><init>()V

    return-void
.end method

.method private ae()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->aa:Landroid/os/Handler;

    new-instance v1, Lcom/lody/virtual/server/pm/installer/h;

    invoke-direct {v1, p0}, Lcom/lody/virtual/server/pm/installer/h;-><init>(Lcom/lody/virtual/server/pm/installer/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static af(Landroid/util/SparseArray;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/lody/virtual/server/pm/installer/a;",
            ">;I)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/installer/a;

    .line 4
    iget v3, v3, Lcom/lody/virtual/server/pm/installer/a;->l:I

    if-ne v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private ag(Lcom/lody/virtual/server/pm/installer/SessionParams;Ljava/lang/String;II)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v8, p4

    .line 5
    iget-object v13, v12, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v13

    .line 6
    :try_start_0
    iget-object v1, v12, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-static {v1, v8}, Lcom/lody/virtual/server/pm/installer/g;->af(Landroid/util/SparseArray;I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/server/pm/installer/g;->al()I

    move-result v14

    .line 8
    new-instance v15, Lcom/lody/virtual/server/pm/installer/a;

    iget-object v2, v12, Lcom/lody/virtual/server/pm/installer/g;->z:Lcom/lody/virtual/server/pm/installer/g$d;

    iget-object v3, v12, Lcom/lody/virtual/server/pm/installer/g;->y:Landroid/content/Context;

    iget-object v1, v12, Lcom/lody/virtual/server/pm/installer/g;->aa:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 10
    invoke-static {v14}, Lcom/lody/virtual/os/b;->aw(I)Ljava/io/File;

    move-result-object v10

    move-object v1, v15

    move-object/from16 v5, p2

    move v6, v14

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/lody/virtual/server/pm/installer/a;-><init>(Lcom/lody/virtual/server/pm/installer/g$d;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;IIILcom/lody/virtual/server/pm/installer/SessionParams;Ljava/io/File;Lcom/lody/virtual/server/pm/installer/c;)V

    .line 11
    sget-boolean v1, Lcom/lody/virtual/server/pm/installer/g;->x:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/server/pm/installer/g;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createSession: appPackageName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", installer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isMultiPackage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, v12, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, v12, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, v12, Lcom/lody/virtual/server/pm/installer/g;->ab:Lcom/lody/virtual/server/pm/installer/g$c;

    iget v1, v15, Lcom/lody/virtual/server/pm/installer/a;->h:I

    iget v2, v15, Lcom/lody/virtual/server/pm/installer/a;->i:I

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/server/pm/installer/g$c;->a(Lcom/lody/virtual/server/pm/installer/g$c;II)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/server/pm/installer/g;->ae()V

    return v14

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many active sessions for UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private ah(I)Landroid/content/pm/IPackageInstallerSession;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/installer/a;

    if-eqz v1, :cond_0

    .line 23
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/installer/g;->ai(Lcom/lody/virtual/server/pm/installer/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/installer/a;->open()V

    .line 25
    monitor-exit v0

    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller has no access to session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ai(Lcom/lody/virtual/server/pm/installer/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private aj()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->r()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    iget-object v5, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/server/pm/installer/a;

    .line 7
    iget-object v6, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v5, v1, v3}, Lcom/lody/virtual/server/pm/installer/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    sget-boolean v6, Lcom/lody/virtual/server/pm/installer/g;->x:Z

    if-eqz v6, :cond_0

    sget-object v6, Lcom/lody/virtual/server/pm/installer/g;->w:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writeSessionsLocked "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw v0
.end method

.method private ak()V
    .locals 14

    .line 2
    sget-boolean v0, Lcom/lody/virtual/server/pm/installer/g;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/server/pm/installer/g;->w:Ljava/lang/String;

    const-string v1, "readSessionsLocked"

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lody/virtual/os/b;->r()Ljava/io/File;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    .line 9
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-eq v4, v0, :cond_2

    .line 11
    sget-object v0, Lcom/lody/virtual/server/pm/installer/g;->w:Ljava/lang/String;

    const-string v2, "read installer config with error length."

    invoke-static {v0, v2}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 v9, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1, v3, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 18
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_7

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 20
    new-instance v13, Lcom/lody/virtual/server/pm/installer/a;

    iget-object v4, p0, Lcom/lody/virtual/server/pm/installer/g;->z:Lcom/lody/virtual/server/pm/installer/g$d;

    iget-object v5, p0, Lcom/lody/virtual/server/pm/installer/g;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/g;->aa:Landroid/os/Handler;

    .line 21
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v2, v13

    move-object v3, v1

    move-object v7, p0

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/lody/virtual/server/pm/installer/a;-><init>(Landroid/os/Parcel;Lcom/lody/virtual/server/pm/installer/g$d;Landroid/content/Context;Landroid/os/Looper;Lcom/lody/virtual/server/pm/installer/c;I)V

    .line 22
    sget-boolean v2, Lcom/lody/virtual/server/pm/installer/g;->x:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/lody/virtual/server/pm/installer/g;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readSessionsLocked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v2, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 24
    :cond_6
    :goto_1
    sget-object v2, Lcom/lody/virtual/server/pm/installer/g;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installer config version error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0
.end method

.method private al()I
    .locals 4

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7ffffffe

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    if-ge v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate session ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private am()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VPkgInstall"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ad:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ad:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->aa:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/lody/virtual/server/pm/installer/g$c;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ad:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lody/virtual/server/pm/installer/g$c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ab:Lcom/lody/virtual/server/pm/installer/g$c;

    .line 6
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/g;->ak()V

    return-void
.end method

.method public static get()Lcom/lody/virtual/server/pm/installer/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/installer/g;->v:Lcom/lody/virtual/helper/a/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/pm/installer/g;

    return-object v0
.end method

.method static synthetic p(Lcom/lody/virtual/server/pm/installer/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/pm/installer/g;->aa:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lcom/lody/virtual/server/pm/installer/g;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic r(Lcom/lody/virtual/server/pm/installer/g;)Lcom/lody/virtual/server/pm/installer/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/pm/installer/g;->ab:Lcom/lody/virtual/server/pm/installer/g$c;

    return-object p0
.end method

.method static synthetic s(Lcom/lody/virtual/server/pm/installer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/g;->aj()V

    return-void
.end method

.method static synthetic t(Lcom/lody/virtual/server/pm/installer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/g;->ae()V

    return-void
.end method


# virtual methods
.method public abandonSession(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/installer/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/installer/g;->ai(Lcom/lody/virtual/server/pm/installer/a;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/installer/a;->abandon()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller has no access to session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public createSession(Lcom/lody/virtual/server/pm/installer/SessionParams;Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lody/virtual/server/pm/installer/g;->ag(Lcom/lody/virtual/server/pm/installer/SessionParams;Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getAllSessions(I)Lcom/lody/virtual/remote/VParceledListSlice;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/installer/a;

    .line 5
    iget v4, v3, Lcom/lody/virtual/server/pm/installer/a;->i:I

    if-ne v4, p1, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/lody/virtual/server/pm/installer/a;->generateInfo()Lcom/lody/virtual/server/pm/installer/SessionInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    new-instance p1, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {p1, v0}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 10
    sget-boolean v1, Lcom/lody/virtual/server/pm/installer/g;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_2
    new-instance p1, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {p1, v0}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getMySessions(Ljava/lang/String;I)Lcom/lody/virtual/remote/VParceledListSlice;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/installer/a;

    .line 5
    iget-object v4, v3, Lcom/lody/virtual/server/pm/installer/a;->j:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/lody/virtual/helper/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/lody/virtual/server/pm/installer/a;->i:I

    if-ne v4, p2, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/lody/virtual/server/pm/installer/a;->generateInfo()Lcom/lody/virtual/server/pm/installer/SessionInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p1, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {p1, v0}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSession(I)Lcom/lody/virtual/server/pm/installer/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/installer/a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSessionInfo(I)Lcom/lody/virtual/server/pm/installer/SessionInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/installer/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/installer/a;->generateInfo()Lcom/lody/virtual/server/pm/installer/SessionInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public openSession(I)Landroid/content/pm/IPackageInstallerSession;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/installer/g;->ah(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public registerCallback(Landroid/content/pm/IPackageInstallerCallback;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ab:Lcom/lody/virtual/server/pm/installer/g$c;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/pm/installer/g$c;->g(Landroid/content/pm/IPackageInstallerCallback;I)V

    return-void
.end method

.method public setPermissionsResult(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/installer/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/lody/virtual/server/pm/installer/a;->r(Z)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public uninstall(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;I)V
    .locals 6

    .line 1
    sget-boolean p3, Lcom/lody/virtual/server/pm/installer/g;->x:Z

    if-eqz p3, :cond_0

    sget-object p3, Lcom/lody/virtual/server/pm/installer/g;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callerPackageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object p2

    invoke-virtual {p2, p1, p5}, Lcom/lody/virtual/server/pm/k;->uninstallPackage(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p4, :cond_2

    .line 3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.content.pm.extra.PACKAGE_NAME"

    .line 4
    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 p1, p2, 0x1

    const-string p3, "android.content.pm.extra.STATUS"

    .line 5
    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p2}, Lcom/lody/virtual/server/pm/installer/e;->bj(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const-string p2, "android.content.pm.extra.LEGACY_STATUS"

    .line 7
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->y:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public unregisterCallback(Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ab:Lcom/lody/virtual/server/pm/installer/g$c;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/installer/g$c;->f(Landroid/content/pm/IPackageInstallerCallback;)V

    return-void
.end method

.method public updateSessionAppIcon(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/installer/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/installer/g;->ai(Lcom/lody/virtual/server/pm/installer/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iput-object p2, p1, Lcom/lody/virtual/server/pm/installer/SessionParams;->r:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, v1, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    .line 6
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/g;->z:Lcom/lody/virtual/server/pm/installer/g$d;

    invoke-virtual {p1, v1}, Lcom/lody/virtual/server/pm/installer/g$d;->b(Lcom/lody/virtual/server/pm/installer/a;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller has no access to session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateSessionAppLabel(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/installer/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/installer/g;->ai(Lcom/lody/virtual/server/pm/installer/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iput-object p2, p1, Lcom/lody/virtual/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/g;->z:Lcom/lody/virtual/server/pm/installer/g$d;

    invoke-virtual {p1, v1}, Lcom/lody/virtual/server/pm/installer/g$d;->b(Lcom/lody/virtual/server/pm/installer/a;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller has no access to session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
