.class public Lcom/lody/virtual/server/f/a;
.super Ljava/lang/Object;
.source "SettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/f/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "SM"

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:Z

.field private static m:Lcom/lody/virtual/server/f/a; = null

.field private static final n:I = 0x1


# instance fields
.field private o:Landroid/os/HandlerThread;

.field private final p:[Landroid/util/SparseArray;

.field private final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroid/content/Context;

.field private s:Landroid/os/Handler;

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/f/a;->l:Z

    .line 2
    new-instance v0, Lcom/lody/virtual/server/f/a;

    invoke-direct {v0}, Lcom/lody/virtual/server/f/a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/f/a;->m:Lcom/lody/virtual/server/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/f/a;->q:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/f/a;->u:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/f/a;->t:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/f/a;->v:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/util/SparseArray;

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/server/f/a;->q:Landroid/util/SparseArray;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lody/virtual/server/f/a;->u:Landroid/util/SparseArray;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lody/virtual/server/f/a;->t:Landroid/util/SparseArray;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/lody/virtual/server/f/a;->p:[Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/f/a;->r:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/f/a;->w:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/server/f/a;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lody/virtual/server/f/a;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private aa(I)V
    .locals 10

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/lody/virtual/server/f/a;->q:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/lody/virtual/server/f/a;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lcom/lody/virtual/server/f/a;->t:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/lody/virtual/server/f/a;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/f/a;->x(I)Ljava/io/File;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v7, 0x0

    .line 13
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v8, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception v8

    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_1

    .line 17
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    const/4 v4, 0x0

    :catch_3
    :goto_1
    if-eq v6, v4, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 19
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v5, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 21
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    goto :goto_6

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_5
    if-ge v7, v0, :cond_7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :cond_8
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    move-object v4, v8

    :goto_7
    if-eqz v4, :cond_9

    .line 32
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 33
    :catch_4
    :cond_9
    throw p1
.end method

.method static synthetic b(Lcom/lody/virtual/server/f/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/f/a;->s:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic c(Lcom/lody/virtual/server/f/a;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/server/f/a;->o:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static d()Lcom/lody/virtual/server/f/a;
    .locals 1

    .line 5
    sget-object v0, Lcom/lody/virtual/server/f/a;->m:Lcom/lody/virtual/server/f/a;

    return-object v0
.end method

.method static synthetic e(Lcom/lody/virtual/server/f/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/f/a;->z(I)V

    return-void
.end method

.method static synthetic f(Lcom/lody/virtual/server/f/a;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/f/a;->o:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private x(I)Ljava/io/File;
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/lody/virtual/os/b;->bf(I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private static y(Ljava/util/HashMap;Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method

.method private z(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/server/f/a;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/lody/virtual/server/f/a;->y(Ljava/util/HashMap;Landroid/os/Parcel;)V

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/server/f/a;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/lody/virtual/server/f/a;->y(Ljava/util/HashMap;Landroid/os/Parcel;)V

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/server/f/a;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/lody/virtual/server/f/a;->y(Ljava/util/HashMap;Landroid/os/Parcel;)V

    .line 6
    iget-object v1, p0, Lcom/lody/virtual/server/f/a;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/lody/virtual/server/f/a;->y(Ljava/util/HashMap;Landroid/os/Parcel;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/f/a;->x(I)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 10
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 14
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 15
    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 16
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 17
    :catch_3
    :cond_2
    throw p1
.end method


# virtual methods
.method public final g(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/server/f/a;->p:[Landroid/util/SparseArray;

    array-length v1, v0

    if-ge p2, v1, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    aget-object v0, v0, p2

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 9
    const-class v2, Lcom/lody/virtual/server/f/a;

    monitor-enter v2

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/f/a;->aa(I)V

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    const-string p2, "/"

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 17
    sget-object v0, Lcom/lody/virtual/client/a/a/d;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/lody/virtual/server/f/a;->w:Landroid/content/ContentResolver;

    invoke-static {p1, p3}, Lmirror/c/s/a$b;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 19
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/lody/virtual/server/f/a;->w:Landroid/content/ContentResolver;

    invoke-static {p1, p3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/lody/virtual/server/f/a;->w:Landroid/content/ContentResolver;

    invoke-static {p1, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/lody/virtual/server/f/a;->p:[Landroid/util/SparseArray;

    array-length v1, v0

    if-ge p2, v1, :cond_5

    if-gez p1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    aget-object p2, v0, p2

    .line 24
    const-class v0, Lcom/lody/virtual/server/f/a;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/f/a;->aa(I)V

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 29
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 30
    iget-object p2, p0, Lcom/lody/virtual/server/f/a;->o:Landroid/os/HandlerThread;

    if-nez p2, :cond_3

    .line 31
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "SETTINGS_SYNC"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lody/virtual/server/f/a;->o:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance p2, Lcom/lody/virtual/server/f/a$a;

    iget-object p3, p0, Lcom/lody/virtual/server/f/a;->o:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/lody/virtual/server/f/a$a;-><init>(Lcom/lody/virtual/server/f/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/lody/virtual/server/f/a;->s:Landroid/os/Handler;

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/lody/virtual/server/f/a;->s:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object p2, p0, Lcom/lody/virtual/server/f/a;->s:Landroid/os/Handler;

    iget-object p3, p0, Lcom/lody/virtual/server/f/a;->s:Landroid/os/Handler;

    invoke-virtual {p3, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p3, 0x1388

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
