.class public Lcom/lody/virtual/server/e/a;
.super Lcom/lody/virtual/server/b/i$a;
.source "VNotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/e/a$b;,
        Lcom/lody/virtual/server/e/a$d;,
        Lcom/lody/virtual/server/e/a$c;
    }
.end annotation


# static fields
.field private static final p:I = 0x2

.field private static final q:Lcom/lody/virtual/helper/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/a/p<",
            "Lcom/lody/virtual/server/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:Ljava/lang/String; = "VNMS"

.field private static final u:Z


# instance fields
.field private aa:Landroid/content/Context;

.field private final ab:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/e/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/app/NotificationManager;

.field private w:Z

.field private x:Ljava/io/File;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/e/a$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/e/a;->u:Z

    .line 2
    new-instance v0, Lcom/lody/virtual/server/e/a$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/e/a$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/e/a;->q:Lcom/lody/virtual/helper/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/b/i$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/e/a;->y:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/e/a;->z:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lody/virtual/server/e/a;->w:Z

    return-void
.end method

.method private ac()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/e/a$d;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/lody/virtual/server/e/a$d;->e(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/lody/virtual/server/e/a;->w:Z

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/lody/virtual/server/e/a;->x:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 14
    :goto_2
    invoke-direct {p0, v2}, Lcom/lody/virtual/server/e/a;->af(Ljava/io/Closeable;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 16
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/e/a;->af(Ljava/io/Closeable;)V

    .line 17
    :cond_2
    throw v0
.end method

.method private ad(Ljava/lang/String;I)Lcom/lody/virtual/server/e/a$d;
    .locals 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/e/a$d;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lcom/lody/virtual/server/e/a$d;

    invoke-direct {v2, p1, p2}, Lcom/lody/virtual/server/e/a$d;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ae(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/e/a;->aa:Landroid/content/Context;

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/lody/virtual/server/e/a;->v:Landroid/app/NotificationManager;

    .line 3
    invoke-static {}, Lcom/lody/virtual/os/b;->az()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/e/a;->x:Ljava/io/File;

    .line 4
    invoke-direct {p0}, Lcom/lody/virtual/server/e/a;->aj()V

    .line 5
    invoke-direct {p0}, Lcom/lody/virtual/server/e/a;->ah()V

    .line 6
    sget-boolean p1, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lody/virtual/server/e/a;->o()V

    :cond_0
    return-void
.end method

.method private af(Ljava/io/Closeable;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-boolean v0, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VNMS"

    const-string v1, "Failed to close resource"

    invoke-static {p1, v1, v0}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ag(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ah()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/lody/virtual/server/e/a;->x:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    invoke-direct {p0, v4}, Lcom/lody/virtual/server/e/a;->af(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0, v4}, Lcom/lody/virtual/server/e/a;->af(Ljava/io/Closeable;)V

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0, v3, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ge v0, v4, :cond_3

    .line 13
    sget-boolean v5, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz v5, :cond_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "VNMS"

    const-string v7, "loadConfig: version mismatch %d vs %d"

    invoke-static {v6, v7, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter v5

    .line 15
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v9, Lcom/lody/virtual/server/e/a$d;

    invoke-direct {v9, v2}, Lcom/lody/virtual/server/e/a$d;-><init>(Landroid/os/Parcel;)V

    .line 18
    iget-object v10, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-lt v0, v1, :cond_6

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/lody/virtual/server/e/a;->w:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 20
    :catch_2
    :try_start_4
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    invoke-direct {p0}, Lcom/lody/virtual/server/e/a;->ac()V

    .line 22
    :cond_6
    :goto_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 24
    :goto_4
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_7

    .line 25
    invoke-direct {p0, v2}, Lcom/lody/virtual/server/e/a;->af(Ljava/io/Closeable;)V

    .line 26
    :cond_7
    throw v0
.end method

.method private ai(Ljava/lang/String;I)Lcom/lody/virtual/server/e/a$d;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/e/a$d;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private aj()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    new-instance v1, Lcom/lody/virtual/server/e/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lody/virtual/server/e/a$b;-><init>(Lcom/lody/virtual/server/e/a;Lcom/lody/virtual/server/e/a$a;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore;->az(Lcom/lody/virtual/server/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static get()Lcom/lody/virtual/server/e/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/e/a;->q:Lcom/lody/virtual/helper/a/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/e/a;

    return-object v0
.end method

.method public static systemReady(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/e/a;->get()Lcom/lody/virtual/server/e/a;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/e/a;->ae(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addNotification(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/e/a$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/e/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/e/a;->z:Ljava/util/HashMap;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/lody/virtual/server/e/a;->z:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p4, p0, Lcom/lody/virtual/server/e/a;->z:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public areNotificationsEnabledForPackage(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->y:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public cancelAllNotification(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/e/a;->z:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/e/a;->z:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/e/a$c;

    .line 6
    iget v4, v3, Lcom/lody/virtual/server/e/a$c;->d:I

    if-ne v4, p2, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/server/e/a$c;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/lody/virtual/server/e/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/lody/virtual/server/e/a$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VNMS"

    invoke-static {v2, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->v:Landroid/app/NotificationManager;

    iget-object v1, p2, Lcom/lody/virtual/server/e/a$c;->c:Ljava/lang/String;

    iget p2, p2, Lcom/lody/virtual/server/e/a$c;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createNotificationChannel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ad(Ljava/lang/String;I)Lcom/lody/virtual/server/e/a$d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2
    sget-boolean p1, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VNMS"

    const-string p3, "create channel fail of Invalid package or userId"

    invoke-static {p2, p3, p1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "miscellaneous"

    .line 3
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    sget-boolean p1, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VNMS"

    const-string p3, "create channel fail of Reserved id"

    invoke-static {p2, p3, p1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 5
    :cond_4
    iget-object v2, v1, Lcom/lody/virtual/server/e/a$d;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v1, Lcom/lody/virtual/server/e/a$d;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/lody/virtual/server/e/a;->ac()V

    .line 9
    sget-boolean v1, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz v1, :cond_5

    const-string v1, "VNMS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create channel "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channelId "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void

    .line 11
    :cond_7
    :goto_1
    sget-boolean p1, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz p1, :cond_8

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VNMS"

    const-string p3, "create channel fail null package or channelId"

    invoke-static {p2, p3, p1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public createNotificationChannelGroups(Ljava/lang/String;ILjava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ad(Ljava/lang/String;I)Lcom/lody/virtual/server/e/a$d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    sget-boolean p1, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VNMS"

    const-string p3, "create groups fail of Invalid package or userId"

    invoke-static {p2, p3, p1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v1, Lcom/lody/virtual/server/e/a$d;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/lody/virtual/server/e/a;->ac()V

    .line 7
    sget-boolean v1, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz v1, :cond_3

    const-string v1, "VNMS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create groups "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " groupIds "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, p1, p2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_4
    :goto_0
    sget-boolean p1, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz p1, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VNMS"

    const-string p3, "create groups fail null package or channelId"

    invoke-static {p2, p3, p1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public dealNotificationId(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    const p2, 0x186a0

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    return p1
.end method

.method public dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/e/a;->aa:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    const-string p1, "@"

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ai(Ljava/lang/String;I)Lcom/lody/virtual/server/e/a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v0, Lcom/lody/virtual/server/e/a$d;->b:Ljava/util/HashSet;

    invoke-virtual {v3, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    sget-boolean v4, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz v4, :cond_1

    const-string v4, "VNMS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete channel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " channelId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v4, v0, Lcom/lody/virtual/server/e/a$d;->b:Ljava/util/HashSet;

    invoke-virtual {v4, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object p3, v0, Lcom/lody/virtual/server/e/a$d;->b:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, v0, Lcom/lody/virtual/server/e/a$d;->d:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/lody/virtual/server/e/a;->ac()V

    const/4 p1, 0x1

    .line 9
    monitor-exit v2

    return p1

    .line 10
    :cond_4
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ai(Ljava/lang/String;I)Lcom/lody/virtual/server/e/a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v0, Lcom/lody/virtual/server/e/a$d;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v0, Lcom/lody/virtual/server/e/a$d;->d:Ljava/util/HashSet;

    invoke-virtual {v4, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-boolean v4, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz v4, :cond_1

    const-string v4, "VNMS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete group "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " groupId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, p3, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p3, v0, Lcom/lody/virtual/server/e/a$d;->d:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Lcom/lody/virtual/server/e/a$d;->b:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/lody/virtual/server/e/a;->ac()V

    const/4 p1, 0x1

    .line 9
    monitor-exit v2

    return p1

    .line 10
    :cond_3
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getEnableNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/server/e/a;->w:Z

    return v0
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;
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
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ai(Ljava/lang/String;I)Lcom/lody/virtual/server/e/a$d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/lody/virtual/server/e/a$d;->d:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;
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
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/a;->ai(Ljava/lang/String;I)Lcom/lody/virtual/server/e/a$d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/lody/virtual/server/e/a$d;->b:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o()V
    .locals 5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "VNMS"

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/e/a$d;

    invoke-virtual {v1}, Lcom/lody/virtual/server/e/a$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNotificationEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lody/virtual/server/e/a;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public removePackageChannels(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/lody/virtual/server/e/a;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/e/a$d;

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/lody/virtual/server/e/a;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "VNMS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removePackageChannels "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lody/virtual/server/e/a;->ac()V

    .line 6
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEnableNotification(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/server/e/a;->w:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lody/virtual/server/e/a;->ab:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/lody/virtual/server/e/a;->w:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lody/virtual/server/e/a;->ac()V

    .line 5
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNotificationsEnabledForPackage(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/e/a;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/server/e/a;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lody/virtual/server/e/a;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lody/virtual/server/e/a;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
