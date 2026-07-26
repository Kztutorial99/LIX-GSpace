.class public Lcom/lody/virtual/server/content/a;
.super Landroid/os/Handler;
.source "SyncStorageEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/content/a$f;,
        Lcom/lody/virtual/server/content/a$d;,
        Lcom/lody/virtual/server/content/a$c;,
        Lcom/lody/virtual/server/content/a$e;,
        Lcom/lody/virtual/server/content/a$b;,
        Lcom/lody/virtual/server/content/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x64

.field private static final bp:Ljava/lang/String; = "authority_id"

.field private static final bq:J = 0x15180L

.field private static final br:Ljava/lang/String; = "listenForTickles"

.field private static final bs:Ljava/lang/String; = "version"

.field private static final bt:Ljava/lang/String; = "expedited"

.field private static final bu:Z = false

.field private static final bv:J = 0x927c0L

.field private static final bw:Ljava/lang/String; = "user"

.field private static final bx:Ljava/lang/String; = "listen-for-tickles"

.field private static final by:Z = false

.field private static final bz:Ljava/lang/String; = "SyncManagerFile"

.field public static final c:I = 0x2

.field private static ca:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cb:I = 0x4

.field private static final cc:Ljava/lang/String; = "source"

.field private static final cd:J = 0x5L

.field private static final ce:D = 0.04

.field private static final cf:Ljava/lang/String; = "offsetInSeconds"

.field private static final cg:Ljava/lang/String; = "nextAuthorityId"

.field private static volatile ch:Lcom/lody/virtual/server/content/a; = null

.field private static final ci:I = 0x1

.field private static final cj:Ljava/lang/String; = "SyncManager"

.field private static final ck:I = 0x2

.field private static final cl:Ljava/lang/String; = "enabled"

.field private static final cm:I = 0x2

.field private static final cn:J = 0x1b7740L

.field private static final co:Ljava/lang/String; = "reason"

.field public static final d:I = 0x64

.field public static final e:J = -0x1L

.field public static final f:I = 0x0

.field public static final g:I = 0x0

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x1

.field public static final k:[Ljava/lang/String;

.field public static final l:I = 0x0

.field public static final m:I = 0x65

.field public static final n:I = 0x64

.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/lang/String; = "canceled"

.field public static final q:Ljava/lang/String; = "success"

.field public static final r:I = 0x4

.field public static final s:I = 0x3


# instance fields
.field private final cp:Lcom/lody/virtual/helper/a/r;

.field private final cq:Ljava/util/Calendar;

.field private final cr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid/util/SparseArray<",
            "Lcom/lody/virtual/server/content/a$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private cs:Z

.field private final ct:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lody/virtual/server/content/VSyncStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cu:Lcom/lody/virtual/helper/a/r;

.field private cv:I

.field private final cw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lody/virtual/server/content/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private cx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cy:Landroid/content/Context;

.field private final cz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private da:I

.field private final db:[Lcom/lody/virtual/server/content/a$d;

.field private final dc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final dd:Lcom/lody/virtual/helper/a/r;

.field private de:I

.field private final df:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/lody/virtual/server/accounts/a;",
            "Lcom/lody/virtual/server/content/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final dg:Lcom/lody/virtual/helper/a/r;

.field private dh:I

.field private final di:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/VSyncInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dj:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/content/ISyncStatusObserver;",
            ">;"
        }
    .end annotation
.end field

.field private dk:I

.field private dl:I

.field private dm:Lcom/lody/virtual/server/content/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "START"

    const-string v1, "STOP"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/content/a;->k:[Ljava/lang/String;

    const-string v0, "SERVER"

    const-string v1, "LOCAL"

    const-string v2, "POLL"

    const-string v3, "USER"

    const-string v4, "PERIODIC"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/content/a;->o:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/content/a;->ca:Ljava/util/HashMap;

    const-string v1, "contacts"

    const-string v2, "com.android.contacts"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lody/virtual/server/content/a;->ca:Ljava/util/HashMap;

    const-string v1, "calendar"

    const-string v2, "com.android.calendar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/lody/virtual/server/content/a;->ch:Lcom/lody/virtual/server/content/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a;->df:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a;->di:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a;->dj:Landroid/os/RemoteCallbackList;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a;->cr:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/lody/virtual/server/content/a;->da:I

    const/16 v1, 0x1c

    new-array v1, v1, [Lcom/lody/virtual/server/content/a$d;

    .line 11
    iput-object v1, p0, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    .line 12
    iput v0, p0, Lcom/lody/virtual/server/content/a;->dk:I

    .line 13
    iput v0, p0, Lcom/lody/virtual/server/content/a;->dl:I

    .line 14
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/lody/virtual/server/content/a;->cx:Landroid/util/SparseArray;

    .line 15
    iput-object p1, p0, Lcom/lody/virtual/server/content/a;->cy:Landroid/content/Context;

    .line 16
    sput-object p0, Lcom/lody/virtual/server/content/a;->ch:Lcom/lody/virtual/server/content/a;

    const-string p1, "GMT+0"

    .line 17
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/content/a;->cq:Ljava/util/Calendar;

    .line 18
    iput-boolean v0, p0, Lcom/lody/virtual/server/content/a;->cs:Z

    .line 19
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/content/a;->ed(Ljava/io/File;)V

    .line 20
    new-instance p1, Lcom/lody/virtual/helper/a/r;

    new-instance v0, Ljava/io/File;

    const-string v1, "accounts.xml"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lody/virtual/helper/a/r;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/lody/virtual/server/content/a;->cu:Lcom/lody/virtual/helper/a/r;

    .line 21
    new-instance p1, Lcom/lody/virtual/helper/a/r;

    new-instance v0, Ljava/io/File;

    const-string v1, "status.bin"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lody/virtual/helper/a/r;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/lody/virtual/server/content/a;->cp:Lcom/lody/virtual/helper/a/r;

    .line 22
    new-instance p1, Lcom/lody/virtual/helper/a/r;

    new-instance v0, Ljava/io/File;

    const-string v1, "pending.xml"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lody/virtual/helper/a/r;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    .line 23
    new-instance p1, Lcom/lody/virtual/helper/a/r;

    new-instance v0, Ljava/io/File;

    const-string v1, "stats.bin"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lody/virtual/helper/a/r;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/lody/virtual/server/content/a;->dd:Lcom/lody/virtual/helper/a/r;

    .line 24
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ej()V

    .line 25
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->em()V

    .line 26
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->dq()V

    .line 27
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->dn()V

    .line 28
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ep()V

    .line 29
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 30
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ei()V

    .line 31
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->es()V

    .line 32
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->et()V

    return-void
.end method

.method private dn()V
    .locals 7

    const-string v0, "SyncManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dd:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/a/r;->b()[B

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v3, 0x65

    const/16 v5, 0x64

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown stats token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v1, v5, :cond_3

    add-int/lit16 v3, v3, -0x7d9

    add-int/lit16 v3, v3, 0x37a5

    .line 8
    :cond_3
    new-instance v1, Lcom/lody/virtual/server/content/a$d;

    invoke-direct {v1, v3}, Lcom/lody/virtual/server/content/a$d;-><init>(I)V

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/server/content/a$d;->d:I

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/lody/virtual/server/content/a$d;->c:J

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/server/content/a$d;->e:I

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/lody/virtual/server/content/a$d;->a:J

    .line 13
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    array-length v3, v3

    if-ge v4, v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    aput-object v1, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string v1, "No initial statistics"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method private do()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cq:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cq:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/lody/virtual/server/content/a;->de:I

    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->cq:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cq:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/content/a;->de:I

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cq:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 6
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cq:Ljava/util/Calendar;

    iget v2, p0, Lcom/lody/virtual/server/content/a;->de:I

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cq:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/lody/virtual/server/content/a;->cv:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/lody/virtual/server/content/a;->cv:I

    add-int/2addr v0, v1

    return v0
.end method

.method private dp(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/content/VSyncInfo;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->di:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->di:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private dq()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "SyncManager"

    const-string v3, " "

    .line 1
    iget-object v0, v1, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/r;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, "SyncManagerFile"

    if-nez v0, :cond_0

    const-string v0, "No pending operation file."

    .line 2
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/r;->i()Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    .line 5
    invoke-interface {v7, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v0, v8, :cond_1

    if-eq v0, v9, :cond_1

    .line 7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-ne v0, v9, :cond_3

    if-eqz v6, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-ne v0, v8, :cond_8

    .line 10
    :try_start_4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ne v10, v9, :cond_7

    const-string v10, "op"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "version"

    .line 12
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    const-string v0, "authority_id"

    .line 14
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v10, "expedited"

    .line 15
    invoke-interface {v7, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, "source"

    .line 16
    invoke-interface {v7, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v11, "reason"

    .line 17
    invoke-interface {v7, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 18
    iget-object v11, v1, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lody/virtual/server/content/a$e;

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_5

    .line 20
    new-instance v0, Lcom/lody/virtual/server/content/a$a;

    iget-object v12, v11, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget v13, v11, Lcom/lody/virtual/server/content/a$e;->h:I

    iget-object v11, v11, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v11

    move-object v11, v0

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/lody/virtual/server/content/a$a;-><init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 21
    iput-object v5, v0, Lcom/lody/virtual/server/content/a$a;->f:[B

    .line 22
    iget-object v10, v1, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Adding pending op: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " src="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/lody/virtual/server/content/a$a;->i:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " reason="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/lody/virtual/server/content/a$a;->g:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " expedited="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/lody/virtual/server/content/a$a;->a:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 24
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No authority found for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipping"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 25
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown pending operation version "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/io/IOException;

    const-string v10, "Unknown version."

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v10, "Invalid data in xml file."

    .line 28
    invoke-static {v2, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_8
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v9, :cond_4

    if-eqz v6, :cond_9

    .line 30
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v5, v6

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_2
    :try_start_7
    const-string v2, "Error parsing pending ops xml."

    .line 31
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_9

    .line 32
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_4
    :try_start_9
    const-string v2, "Error reading pending data."

    .line 33
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v5, :cond_9

    goto :goto_3

    :catch_6
    :cond_9
    :goto_5
    return-void

    :goto_6
    if-eqz v5, :cond_a

    .line 34
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 35
    :catch_7
    :cond_a
    throw v0
.end method

.method private dr()Z
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    .line 3
    iget-object v6, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lody/virtual/server/content/a$e;

    .line 4
    sget-object v7, Lcom/lody/virtual/server/content/a;->ca:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v7, v6, Lcom/lody/virtual/server/content/a$e;->e:Z

    if-nez v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v7, v6, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget v8, v6, Lcom/lody/virtual/server/content/a$e;->h:I

    const-string v9, "cleanup"

    invoke-direct {p0, v7, v8, v11, v9}, Lcom/lody/virtual/server/content/a;->dw(Landroid/accounts/Account;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/content/a$e;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v9, v6, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget v10, v6, Lcom/lody/virtual/server/content/a$e;->h:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object v4

    .line 9
    iput-boolean v5, v4, Lcom/lody/virtual/server/content/a$e;->e:Z

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/a$e;

    .line 11
    iget-object v3, v1, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget v4, v1, Lcom/lody/virtual/server/content/a$e;->h:I

    iget-object v1, v1, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/lody/virtual/server/content/a;->en(Landroid/accounts/Account;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    return v4
.end method

.method private ds(Lorg/xmlpull/v1/XmlPullParser;Lcom/lody/virtual/server/content/a$e;)Landroid/content/PeriodicSync;
    .locals 9

    const-string v0, "SyncManager"

    .line 337
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "period"

    .line 338
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flex"

    .line 339
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 341
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    .line 342
    :catch_0
    invoke-static {v5, v6}, Lcom/lody/virtual/server/content/a;->u(J)J

    move-result-wide v1

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No flex time specified for this sync, using a default. period: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " flex: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v7, v1

    goto :goto_1

    .line 344
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error formatting value parsed for periodic sync flex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-static {v5, v6}, Lcom/lody/virtual/server/content/a;->u(J)J

    move-result-wide v0

    goto :goto_0

    .line 346
    :goto_1
    new-instance p1, Landroid/content/PeriodicSync;

    iget-object v2, p2, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget-object v3, p2, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/content/PeriodicSync;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 347
    sget-object v0, Lmirror/c/z/v;->flexTime:Lmirror/l;

    invoke-virtual {v0, p1, v7, v8}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 348
    iget-object p2, p2, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catch_2
    move-exception p1

    const-string p2, "the period of a periodic sync is null"

    .line 349
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_3
    move-exception p1

    const-string p2, "error parsing the period of a periodic sync"

    .line 350
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static dt([B)Landroid/os/Bundle;
    .locals 3

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 386
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 387
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 389
    :catch_0
    :try_start_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    throw p0
.end method

.method private du(Lcom/lody/virtual/server/content/a$e;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/server/content/a$e;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/lody/virtual/server/content/a$e;",
            "Lcom/lody/virtual/server/content/VSyncStatusInfo;",
            ">;"
        }
    .end annotation

    .line 251
    iget v0, p1, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-direct {p0, v0}, Lcom/lody/virtual/server/content/a;->ek(I)Lcom/lody/virtual/server/content/VSyncStatusInfo;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/lody/virtual/server/content/a$e;

    invoke-direct {v1, p1}, Lcom/lody/virtual/server/content/a$e;-><init>(Lcom/lody/virtual/server/content/a$e;)V

    new-instance p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    invoke-direct {p1, v0}, Lcom/lody/virtual/server/content/VSyncStatusInfo;-><init>(Lcom/lody/virtual/server/content/VSyncStatusInfo;)V

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;
    .locals 3

    .line 267
    new-instance v0, Lcom/lody/virtual/server/accounts/a;

    invoke-direct {v0, p1, p2}, Lcom/lody/virtual/server/accounts/a;-><init>(Landroid/accounts/Account;I)V

    .line 268
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->df:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/a$b;

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Lcom/lody/virtual/server/content/a$b;

    invoke-direct {v1, v0}, Lcom/lody/virtual/server/content/a$b;-><init>(Lcom/lody/virtual/server/accounts/a;)V

    .line 270
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->df:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_0
    iget-object v0, v1, Lcom/lody/virtual/server/content/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/content/a$e;

    if-nez v0, :cond_2

    if-gez p4, :cond_1

    .line 272
    iget p4, p0, Lcom/lody/virtual/server/content/a;->da:I

    add-int/lit8 p5, p4, 0x1

    .line 273
    iput p5, p0, Lcom/lody/virtual/server/content/a;->da:I

    const/4 p5, 0x1

    .line 274
    :cond_1
    new-instance v0, Lcom/lody/virtual/server/content/a$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/content/a$e;-><init>(Landroid/accounts/Account;ILjava/lang/String;I)V

    .line 275
    iget-object p1, v1, Lcom/lody/virtual/server/content/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {p1, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p5, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    :cond_2
    return-object v0
.end method

.method private dw(Landroid/accounts/Account;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/content/a$e;
    .locals 0

    .line 253
    new-instance p4, Lcom/lody/virtual/server/accounts/a;

    invoke-direct {p4, p1, p2}, Lcom/lody/virtual/server/accounts/a;-><init>(Landroid/accounts/Account;I)V

    .line 254
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->df:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/content/a$b;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 255
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/server/content/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/content/a$e;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method private dx(Landroid/content/ComponentName;IIZ)Lcom/lody/virtual/server/content/a$e;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cr:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/a$e;

    if-nez v1, :cond_2

    if-gez p3, :cond_1

    .line 261
    iget p3, p0, Lcom/lody/virtual/server/content/a;->da:I

    add-int/lit8 p4, p3, 0x1

    .line 262
    iput p4, p0, Lcom/lody/virtual/server/content/a;->da:I

    const/4 p4, 0x1

    .line 263
    :cond_1
    new-instance v1, Lcom/lody/virtual/server/content/a$e;

    invoke-direct {v1, p1, p2, p3}, Lcom/lody/virtual/server/content/a$e;-><init>(Landroid/content/ComponentName;II)V

    .line 264
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 266
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    :cond_2
    return-object v1
.end method

.method private dy(Landroid/content/ComponentName;ILjava/lang/String;)Lcom/lody/virtual/server/content/a$e;
    .locals 0

    .line 256
    iget-object p3, p0, Lcom/lody/virtual/server/content/a;->cr:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/content/a$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private dz(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/lody/virtual/server/content/a$e;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v8, "SyncManager"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "id"

    .line 314
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "the id of the authority is null"

    .line 315
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "error parsing the id of the authority"

    .line 316
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_b

    const-string v0, "authority"

    .line 317
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "enabled"

    .line 318
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "syncable"

    .line 319
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "account"

    .line 320
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "type"

    .line 321
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "user"

    .line 322
    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "package"

    .line 323
    invoke-interface {v1, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "class"

    .line 324
    invoke-interface {v1, v2, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 325
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v6, v2

    :goto_2
    const-string v14, "unknown"

    if-nez v4, :cond_1

    const-string v4, "com.google"

    move-object v15, v14

    goto :goto_3

    :cond_1
    move-object v15, v3

    .line 326
    :goto_3
    iget-object v2, v7, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/content/a$e;

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding authority: account="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " auth="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " user="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " enabled="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    const-string v13, " syncable="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_3

    const-string v2, "Creating entry"

    .line 328
    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_2

    if-eqz v4, :cond_2

    .line 329
    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, v11, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move v3, v6

    move-object v4, v0

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_4

    .line 330
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v12, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v7, v2, v6, v5, v1}, Lcom/lody/virtual/server/content/a;->dx(Landroid/content/ComponentName;IIZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object v2

    :goto_4
    if-lez p2, :cond_4

    .line 331
    iget-object v3, v2, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_5
    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eqz v10, :cond_6

    .line 332
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v2, Lcom/lody/virtual/server/content/a$e;->e:Z

    .line 333
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    .line 334
    iput v3, v2, Lcom/lody/virtual/server/content/a$e;->k:I

    goto :goto_a

    :cond_7
    if-eqz v15, :cond_9

    .line 335
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v13, 0x1

    :goto_9
    iput v13, v2, Lcom/lody/virtual/server/content/a$e;->k:I

    goto :goto_a

    .line 336
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure adding authority: account="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_a
    return-object v2
.end method

.method private ea(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 419
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->dm:Lcom/lody/virtual/server/content/a$f;

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 420
    invoke-interface/range {v2 .. v7}, Lcom/lody/virtual/server/content/a$f;->a(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-static {p1, p4, p5}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private eb(Landroid/content/PeriodicSync;IZ)V
    .locals 11

    .line 73
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-wide v1, p1, Landroid/content/PeriodicSync;->period:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "SyncManager"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "period < 0, should never happen in updateOrRemovePeriodicSync: add-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    iget-object v1, p1, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const-string v1, "SyncManager"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null extras, should never happen in updateOrRemovePeriodicSync: add-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :cond_1
    :try_start_1
    iget-object v6, p1, Landroid/content/PeriodicSync;->account:Landroid/accounts/Account;

    iget-object v8, p1, Landroid/content/PeriodicSync;->authority:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p2

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    .line 80
    iget-object p3, p2, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_4

    .line 81
    iget-object v6, p2, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/PeriodicSync;

    .line 82
    iget-object v7, p1, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    iget-object v8, v6, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {v7, v8}, Lmirror/c/z/v;->syncExtrasEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 83
    iget-wide v7, p1, Landroid/content/PeriodicSync;->period:J

    iget-wide v9, v6, Landroid/content/PeriodicSync;->period:J

    cmp-long p3, v7, v9

    if-nez p3, :cond_2

    sget-object p3, Lmirror/c/z/v;->flexTime:Lmirror/l;

    .line 84
    invoke-virtual {p3, p1}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v7

    sget-object p3, Lmirror/c/z/v;->flexTime:Lmirror/l;

    invoke-virtual {p3, v6}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p3, v7, v9

    if-nez p3, :cond_2

    .line 85
    :try_start_2
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 86
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ei()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 87
    :cond_2
    :try_start_3
    iget-object p3, p2, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lmirror/c/z/v;->clone(Landroid/content/PeriodicSync;)Landroid/content/PeriodicSync;

    move-result-object v1

    invoke-virtual {p3, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_9

    .line 88
    iget-object p3, p2, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lmirror/c/z/v;->clone(Landroid/content/PeriodicSync;)Landroid/content/PeriodicSync;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget p1, p2, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->ek(I)Lcom/lody/virtual/server/content/VSyncStatusInfo;

    move-result-object p1

    .line 90
    iget-object p2, p2, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2, v3, v4}, Lcom/lody/virtual/server/content/VSyncStatusInfo;->s(IJ)V

    goto :goto_4

    .line 91
    :cond_5
    iget-object p3, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    iget v3, p2, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    .line 92
    iget-object p2, p2, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/PeriodicSync;

    .line 95
    iget-object v4, v4, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    iget-object v5, p1, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {v4, v5}, Lmirror/c/z/v;->syncExtrasEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    if-eqz p3, :cond_6

    .line 97
    invoke-virtual {p3, v3}, Lcom/lody/virtual/server/content/VSyncStatusInfo;->t(I)V

    goto :goto_3

    :cond_6
    const-string v1, "SyncManager"

    const-string v4, "Tried removing sync status on remove periodic sync butdid not find it."

    .line 98
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 99
    :try_start_4
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 100
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ei()V

    monitor-exit v0

    return-void

    .line 101
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 102
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ei()V

    .line 103
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    invoke-direct {p0, v2}, Lcom/lody/virtual/server/content/a;->er(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_5
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 106
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ei()V

    .line 107
    throw p1

    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private ec(Lcom/lody/virtual/server/content/a$a;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "op"

    const/4 v1, 0x0

    .line 372
    invoke-interface {p2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x3

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-interface {p2, v1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 374
    iget v2, p1, Lcom/lody/virtual/server/content/a$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authority_id"

    invoke-interface {p2, v1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 375
    iget v2, p1, Lcom/lody/virtual/server/content/a$a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-interface {p2, v1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    iget-boolean v2, p1, Lcom/lody/virtual/server/content/a$a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expedited"

    invoke-interface {p2, v1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 377
    iget v2, p1, Lcom/lody/virtual/server/content/a$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-interface {p2, v1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 378
    iget-object p1, p1, Lcom/lody/virtual/server/content/a$a;->d:Landroid/os/Bundle;

    invoke-direct {p0, p2, p1}, Lcom/lody/virtual/server/content/a;->eg(Lorg/xmlpull/v1/XmlSerializer;Landroid/os/Bundle;)V

    .line 379
    invoke-interface {p2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private ed(Ljava/io/File;)V
    .locals 2

    .line 304
    new-instance v0, Ljava/io/File;

    const-string v1, "pending.bin"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private ee(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const-string v0, "SyncManager"

    const/4 v1, 0x0

    const-string v2, "user"

    .line 307
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 308
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "the user in listen-for-tickles is null"

    .line 309
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v4, "error parsing the user for listen-for-tickles"

    .line 310
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v2, "enabled"

    .line 311
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->cx:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ef(Lorg/xmlpull/v1/XmlPullParser;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "error parsing bundle value"

    const-string v1, "SyncManager"

    const/4 v2, 0x0

    const-string v3, "name"

    .line 351
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 352
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value1"

    .line 353
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value2"

    .line 354
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v2, "long"

    .line 355
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v2, "integer"

    .line 357
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v2, "double"

    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    const-string v2, "float"

    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    const-string v2, "boolean"

    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 364
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v2, "string"

    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 366
    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "account"

    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 368
    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, v5, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 370
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_0
    return-void
.end method

.method private eg(Lorg/xmlpull/v1/XmlSerializer;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "extra"

    const/4 v3, 0x0

    .line 393
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "name"

    .line 394
    invoke-interface {p1, v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 395
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 396
    instance-of v4, v1, Ljava/lang/Long;

    const-string v5, "value1"

    const-string v6, "type"

    if-eqz v4, :cond_0

    const-string v4, "long"

    .line 397
    invoke-interface {p1, v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 399
    :cond_0
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    const-string v4, "integer"

    .line 400
    invoke-interface {p1, v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 402
    :cond_1
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    const-string v4, "boolean"

    .line 403
    invoke-interface {p1, v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 405
    :cond_2
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_3

    const-string v4, "float"

    .line 406
    invoke-interface {p1, v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 408
    :cond_3
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    const-string v4, "double"

    .line 409
    invoke-interface {p1, v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 411
    :cond_4
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, "string"

    .line 412
    invoke-interface {p1, v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 414
    :cond_5
    instance-of v4, v1, Landroid/accounts/Account;

    if-eqz v4, :cond_6

    const-string v4, "account"

    .line 415
    invoke-interface {p1, v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 416
    check-cast v1, Landroid/accounts/Account;

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p1, v3, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 417
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v4, "value2"

    invoke-interface {p1, v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 418
    :cond_6
    :goto_1
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static eh(Landroid/os/Bundle;)[B
    .locals 2

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 381
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 382
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    throw p0
.end method

.method private ei()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cp:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/a/r;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->cp:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v2}, Lcom/lody/virtual/helper/a/r;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    iget-object v6, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    const/16 v7, 0x64

    .line 7
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v6, v2, v4}, Lcom/lody/virtual/server/content/VSyncStatusInfo;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 12
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->cp:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v2, v0}, Lcom/lody/virtual/helper/a/r;->h(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Error writing status"

    .line 13
    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cp:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/a/r;->d(Ljava/io/FileOutputStream;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private ej()V
    .locals 15

    const-string v0, "Error reading accounts"

    const-string v1, "SyncManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/lody/virtual/server/content/a;->cu:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v5}, Lcom/lody/virtual/helper/a/r;->i()Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reading "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lody/virtual/server/content/a;->cu:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v7}, Lcom/lody/virtual/helper/a/r;->g()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 4
    invoke-interface {v6, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    :goto_0
    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "accounts"

    .line 8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "listen-for-tickles"

    .line 9
    invoke-interface {v6, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "version"

    .line 10
    invoke-interface {v6, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v9, 0x0

    :goto_2
    :try_start_3
    const-string v11, "nextAuthorityId"

    .line 12
    invoke-interface {v6, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    .line 13
    :cond_2
    :try_start_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 14
    :goto_3
    iget v12, p0, Lcom/lody/virtual/server/content/a;->da:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, p0, Lcom/lody/virtual/server/content/a;->da:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    const-string v11, "offsetInSeconds"

    .line 15
    invoke-interface {v6, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    .line 16
    :cond_3
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_4
    iput v11, p0, Lcom/lody/virtual/server/content/a;->dh:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 17
    :catch_2
    :try_start_7
    iput v10, p0, Lcom/lody/virtual/server/content/a;->dh:I

    .line 18
    :goto_5
    iget v11, p0, Lcom/lody/virtual/server/content/a;->dh:I

    if-nez v11, :cond_4

    .line 19
    new-instance v11, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Random;-><init>(J)V

    const v12, 0x15180

    .line 20
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    iput v11, p0, Lcom/lody/virtual/server/content/a;->dh:I

    .line 21
    :cond_4
    iget-object v11, p0, Lcom/lody/virtual/server/content/a;->cx:Landroid/util/SparseArray;

    if-eqz v7, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v7, 0x1

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move-object v10, v3

    move-object v11, v10

    :cond_7
    if-ne v7, v8, :cond_c

    .line 23
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ne v12, v8, :cond_a

    const-string v12, "authority"

    .line 25
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 26
    invoke-direct {p0, v6, v9}, Lcom/lody/virtual/server/content/a;->dz(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/lody/virtual/server/content/a$e;

    move-result-object v11

    .line 27
    iget v7, v11, Lcom/lody/virtual/server/content/a$e;->c:I

    if-le v7, v4, :cond_8

    .line 28
    iget v4, v11, Lcom/lody/virtual/server/content/a$e;->c:I

    :cond_8
    move-object v10, v3

    goto :goto_8

    :cond_9
    const-string v12, "listenForTickles"

    .line 29
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 30
    invoke-direct {p0, v6}, Lcom/lody/virtual/server/content/a;->ee(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    .line 31
    :cond_a
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_b

    const-string v12, "periodicSync"

    .line 32
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v11, :cond_c

    .line 33
    invoke-direct {p0, v6, v11}, Lcom/lody/virtual/server/content/a;->ds(Lorg/xmlpull/v1/XmlPullParser;Lcom/lody/virtual/server/content/a$e;)Landroid/content/PeriodicSync;

    move-result-object v10

    goto :goto_8

    .line 34
    :cond_b
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_c

    if-eqz v10, :cond_c

    const-string v12, "extra"

    .line 35
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36
    iget-object v7, v10, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-direct {p0, v6, v7}, Lcom/lody/virtual/server/content/a;->ef(Lorg/xmlpull/v1/XmlPullParser;Landroid/os/Bundle;)V

    .line 37
    :cond_c
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v7, v2, :cond_7

    :cond_d
    add-int/2addr v4, v2

    .line 38
    iget v0, p0, Lcom/lody/virtual/server/content/a;->da:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/content/a;->da:I

    if-eqz v5, :cond_e

    .line 39
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 40
    :catch_3
    :cond_e
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->dr()Z

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_c

    :catch_4
    move-exception v3

    goto :goto_9

    :catch_5
    move-exception v3

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v5

    move-object v14, v5

    move-object v5, v3

    move-object v3, v14

    :goto_9
    if-nez v5, :cond_f

    :try_start_9
    const-string v0, "No initial accounts"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 42
    :cond_f
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    add-int/2addr v4, v2

    .line 43
    iget v0, p0, Lcom/lody/virtual/server/content/a;->da:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/content/a;->da:I

    if-eqz v5, :cond_10

    .line 44
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_10
    return-void

    :catch_8
    move-exception v5

    move-object v14, v5

    move-object v5, v3

    move-object v3, v14

    .line 45
    :goto_b
    :try_start_b
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/2addr v4, v2

    .line 46
    iget v0, p0, Lcom/lody/virtual/server/content/a;->da:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/content/a;->da:I

    if-eqz v5, :cond_11

    .line 47
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_11
    return-void

    :goto_c
    add-int/2addr v4, v2

    .line 48
    iget v1, p0, Lcom/lody/virtual/server/content/a;->da:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/content/a;->da:I

    if-eqz v3, :cond_12

    .line 49
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 50
    :catch_a
    :cond_12
    throw v0
.end method

.method private ek(I)Lcom/lody/virtual/server/content/VSyncStatusInfo;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    invoke-direct {v0, p1}, Lcom/lody/virtual/server/content/VSyncStatusInfo;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private el(Lcom/lody/virtual/server/content/a$a;)V
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Appending to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/a/r;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/r;->f()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    :try_start_1
    new-instance v2, Lcom/lody/virtual/helper/a/c;

    invoke-direct {v2}, Lcom/lody/virtual/helper/a/c;-><init>()V

    const-string v3, "utf-8"

    .line 18
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, v2}, Lcom/lody/virtual/server/content/a;->ec(Lcom/lody/virtual/server/content/a$a;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 21
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/a/r;->h(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "Error writing appending operation"

    .line 23
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/a/r;->d(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void

    .line 25
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    :catch_2
    throw p1

    :catch_3
    const-string p1, "Failed append; writing full file"

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->es()V

    return-void
.end method

.method private em()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cp:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/a/r;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cp:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/r;->b()[B

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    .line 7
    new-instance v0, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    invoke-direct {v0, v2}, Lcom/lody/virtual/server/content/VSyncStatusInfo;-><init>(Landroid/os/Parcel;)V

    .line 8
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    iget v5, v0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 9
    iput-boolean v4, v0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->f:Z

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding status for id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    iget v5, v0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown status token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "No initial status"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private en(Landroid/accounts/Account;ILjava/lang/String;Z)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->df:Ljava/util/HashMap;

    new-instance v1, Lcom/lody/virtual/server/accounts/a;

    invoke-direct {v1, p1, p2}, Lcom/lody/virtual/server/accounts/a;-><init>(Landroid/accounts/Account;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/content/a$b;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/lody/virtual/server/content/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/content/a$e;

    if-eqz p1, :cond_0

    .line 34
    iget-object p2, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    iget p1, p1, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz p4, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    :cond_0
    return-void
.end method

.method private eo()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "periodicSync"

    const-string v2, "listenForTickles"

    const-string v3, "accounts"

    const-string v4, "authority"

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing new "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/lody/virtual/server/content/a;->cu:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v6}, Lcom/lody/virtual/helper/a/r;->g()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SyncManager"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v7, v1, Lcom/lody/virtual/server/content/a;->cu:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v7}, Lcom/lody/virtual/helper/a/r;->e()Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    new-instance v8, Lcom/lody/virtual/helper/a/c;

    invoke-direct {v8}, Lcom/lody/virtual/helper/a/c;-><init>()V

    const-string v9, "utf-8"

    .line 4
    invoke-interface {v8, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 6
    invoke-interface {v8, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v8, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "version"

    const/4 v11, 0x2

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "nextAuthorityId"

    .line 9
    iget v11, v1, Lcom/lody/virtual/server/content/a;->da:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "offsetInSeconds"

    .line 10
    iget v11, v1, Lcom/lody/virtual/server/content/a;->dh:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    iget-object v10, v1, Lcom/lody/virtual/server/content/a;->cx:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const-string v13, "enabled"

    const-string v14, "user"

    if-ge v12, v10, :cond_0

    .line 12
    :try_start_2
    iget-object v15, v1, Lcom/lody/virtual/server/content/a;->cx:Landroid/util/SparseArray;

    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 13
    iget-object v9, v1, Lcom/lody/virtual/server/content/a;->cx:Landroid/util/SparseArray;

    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 14
    invoke-interface {v8, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v5, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v5, v13, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    invoke-interface {v8, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_5

    .line 19
    iget-object v10, v1, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lody/virtual/server/content/a$e;

    .line 20
    invoke-interface {v8, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v12, "id"

    .line 21
    iget v15, v10, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v5, v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    iget v12, v10, Lcom/lody/virtual/server/content/a$e;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v5, v14, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    iget-boolean v12, v10, Lcom/lody/virtual/server/content/a$e;->e:Z

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v5, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    iget-object v12, v10, Lcom/lody/virtual/server/content/a$e;->d:Landroid/content/ComponentName;

    if-nez v12, :cond_1

    const-string v12, "account"

    .line 25
    iget-object v15, v10, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget-object v15, v15, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v8, v5, v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v12, "type"

    .line 26
    iget-object v15, v10, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget-object v15, v15, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v8, v5, v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    iget-object v12, v10, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-interface {v8, v5, v4, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :cond_1
    const-string v12, "package"

    .line 28
    iget-object v15, v10, Lcom/lody/virtual/server/content/a$e;->d:Landroid/content/ComponentName;

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v5, v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v12, "class"

    .line 29
    iget-object v15, v10, Lcom/lody/virtual/server/content/a$e;->d:Landroid/content/ComponentName;

    invoke-virtual {v15}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v5, v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    :goto_2
    iget v12, v10, Lcom/lody/virtual/server/content/a$e;->k:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v15, "syncable"

    if-gez v12, :cond_2

    :try_start_3
    const-string v12, "unknown"

    .line 31
    invoke-interface {v8, v5, v15, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4

    .line 32
    :cond_2
    iget v12, v10, Lcom/lody/virtual/server/content/a$e;->k:I

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v5, v15, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    :goto_4
    iget-object v10, v10, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/PeriodicSync;

    .line 34
    invoke-interface {v8, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v15, "period"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v6

    .line 35
    :try_start_4
    iget-wide v5, v12, Landroid/content/PeriodicSync;->period:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v8, v6, v15, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 36
    sget-object v5, Lmirror/c/z/v;->flexTime:Lmirror/l;

    invoke-virtual {v5, v12}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v17

    const-string v5, "flex"

    .line 37
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v6, v5, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    iget-object v5, v12, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    .line 39
    invoke-direct {v1, v8, v5}, Lcom/lody/virtual/server/content/a;->eg(Lorg/xmlpull/v1/XmlSerializer;Landroid/os/Bundle;)V

    .line 40
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v16, v6

    .line 41
    invoke-interface {v8, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v6

    move-object v2, v5

    .line 42
    invoke-interface {v8, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 44
    iget-object v0, v1, Lcom/lody/virtual/server/content/a;->cu:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v0, v7}, Lcom/lody/virtual/helper/a/r;->h(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    :goto_6
    move-object v5, v7

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v5

    move-object/from16 v16, v6

    :goto_7
    const-string v2, "Error writing accounts"

    move-object/from16 v3, v16

    .line 45
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v5, :cond_6

    .line 46
    iget-object v0, v1, Lcom/lody/virtual/server/content/a;->cu:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v0, v5}, Lcom/lody/virtual/helper/a/r;->d(Ljava/io/FileOutputStream;)V

    :cond_6
    :goto_8
    return-void
.end method

.method private ep()V
    .locals 36

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/lody/virtual/server/content/a;->cy:Landroid/content/Context;

    const-string v1, "syncmanager.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4
    :try_start_0
    invoke-static {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    goto :goto_0

    :catch_0
    move-object/from16 v18, v8

    :goto_0
    if-eqz v18, :cond_14

    .line 5
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    const-string v0, "SyncManager"

    const-string v1, "Reading legacy sync accounts db"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v10, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v10}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "stats, status"

    .line 8
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_id"

    const-string v2, "status._id as _id"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "account"

    const-string v1, "stats.account as account"

    .line 11
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "account_type"

    if-eqz v19, :cond_2

    const-string v1, "stats.account_type as account_type"

    .line 12
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "authority"

    const-string v1, "stats.authority as authority"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalElapsedTime"

    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "numSyncs"

    .line 15
    invoke-virtual {v0, v15, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "numSourceLocal"

    .line 16
    invoke-virtual {v0, v14, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "numSourcePoll"

    .line 17
    invoke-virtual {v0, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "numSourceServer"

    .line 18
    invoke-virtual {v0, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "numSourceUser"

    .line 19
    invoke-virtual {v0, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lastSuccessSource"

    .line 20
    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "lastSuccessTime"

    .line 21
    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lastFailureSource"

    .line 22
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v5

    const-string v5, "lastFailureTime"

    .line 23
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v5

    const-string v5, "lastFailureMesg"

    .line 24
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v5

    const-string v5, "pending"

    .line 25
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const-string v0, "stats._id = status.stats_id"

    .line 27
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v17

    move-object/from16 v29, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    .line 28
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 29
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 30
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v19, :cond_3

    .line 31
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_4

    const-string v12, "com.google"

    .line 32
    :cond_4
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 33
    new-instance v14, Landroid/accounts/Account;

    invoke-direct {v14, v11, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v31, v1

    move-object v1, v14

    move-object v14, v2

    move v2, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v4

    move v4, v12

    move-object/from16 v32, v5

    move-object/from16 v35, v20

    move-object/from16 v34, v21

    move-object/from16 v33, v22

    const/4 v12, 0x0

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v1, v6, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_5
    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    .line 35
    iget-object v2, v6, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    .line 36
    iget v3, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    iget v4, v0, Lcom/lody/virtual/server/content/a$e;->c:I

    if-ne v3, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_7

    .line 37
    new-instance v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    iget v1, v0, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-direct {v2, v1}, Lcom/lody/virtual/server/content/VSyncStatusInfo;-><init>(I)V

    .line 38
    iget-object v1, v6, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    iget v0, v0, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    move-object/from16 v0, v31

    .line 39
    invoke-static {v10, v0}, Lcom/lody/virtual/server/content/a;->x(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->l:J

    move-object/from16 v1, v29

    .line 40
    invoke-static {v10, v1}, Lcom/lody/virtual/server/content/a;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->p:I

    move-object/from16 v3, v28

    .line 41
    invoke-static {v10, v3}, Lcom/lody/virtual/server/content/a;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->q:I

    move-object/from16 v4, v30

    .line 42
    invoke-static {v10, v4}, Lcom/lody/virtual/server/content/a;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->e:I

    move-object/from16 v5, v27

    .line 43
    invoke-static {v10, v5}, Lcom/lody/virtual/server/content/a;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    iput v15, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->i:I

    move-object/from16 v31, v0

    move-object/from16 v15, v26

    .line 44
    invoke-static {v10, v15}, Lcom/lody/virtual/server/content/a;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->d:I

    .line 45
    iput v12, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->j:I

    .line 46
    invoke-static {v10, v8}, Lcom/lody/virtual/server/content/a;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->c:I

    move-object v0, v13

    .line 47
    invoke-static {v10, v9}, Lcom/lody/virtual/server/content/a;->x(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->k:J

    move-object/from16 v12, v35

    .line 48
    invoke-static {v10, v12}, Lcom/lody/virtual/server/content/a;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    iput v13, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->g:I

    move-object/from16 v16, v0

    move-object/from16 v13, v34

    .line 49
    invoke-static {v10, v13}, Lcom/lody/virtual/server/content/a;->x(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->m:J

    move-object/from16 v0, v33

    .line 50
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->h:Ljava/lang/String;

    move-object/from16 v1, v32

    .line 51
    invoke-static {v10, v1}, Lcom/lody/virtual/server/content/a;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v2, Lcom/lody/virtual/server/content/VSyncStatusInfo;->f:Z

    goto :goto_6

    :cond_9
    move-object/from16 v16, v13

    move-object/from16 v15, v26

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v1, v32

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    :goto_6
    move-object/from16 v28, v3

    move-object v0, v4

    move-object/from16 v27, v5

    move-object v3, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v2, v14

    move-object/from16 v26, v15

    move-object/from16 v4, v16

    move-object/from16 v22, v33

    move-object v5, v1

    move-object/from16 v1, v31

    goto/16 :goto_2

    .line 52
    :cond_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 53
    new-instance v10, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v10}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "settings"

    .line 54
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v18

    const/4 v0, 0x0

    .line 55
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "name"

    .line 57
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "listen_for_tickles"

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v6, v5, v0}, Lcom/lody/virtual/server/content/a;->au(ZI)V

    goto :goto_d

    :cond_e
    const-string v4, "sync_provider_"

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0xe

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v4, v6, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_a
    if-lez v4, :cond_12

    add-int/lit8 v4, v4, -0x1

    .line 65
    iget-object v5, v6, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/server/content/a$e;

    .line 66
    iget-object v8, v5, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v3, :cond_10

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v8, 0x1

    :goto_c
    iput-boolean v8, v5, Lcom/lody/virtual/server/content/a$e;->e:Z

    const/4 v8, 0x1

    .line 68
    iput v8, v5, Lcom/lody/virtual/server/content/a$e;->k:I

    goto :goto_a

    :cond_11
    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    :goto_d
    const/4 v8, 0x1

    goto :goto_7

    .line 69
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_14
    return-void
.end method

.method private eq(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/content/VSyncInfo;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->dp(I)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private er(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dj:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->dj:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->dj:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dj:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 11
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ISyncStatusObserver;

    invoke-interface {v1, p1}, Landroid/content/ISyncStatusObserver;->onStatusChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private es()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "SyncManagerFile"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Truncating "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v3}, Lcom/lody/virtual/helper/a/r;->g()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/r;->j()V

    return-void

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing new "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v4}, Lcom/lody/virtual/helper/a/r;->g()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/a/r;->e()Ljava/io/FileOutputStream;

    move-result-object v2

    .line 6
    new-instance v1, Lcom/lody/virtual/helper/a/c;

    invoke-direct {v1}, Lcom/lody/virtual/helper/a/c;-><init>()V

    const-string v3, "utf-8"

    .line 7
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    iget-object v4, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/content/a$a;

    .line 9
    invoke-direct {p0, v4, v1}, Lcom/lody/virtual/server/content/a;->ec(Lcom/lody/virtual/server/content/a$a;Lorg/xmlpull/v1/XmlSerializer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 11
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v0, v2}, Lcom/lody/virtual/helper/a/r;->h(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SyncManager"

    const-string v3, "Error writing pending operations"

    .line 12
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->dg:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v0, v2}, Lcom/lody/virtual/helper/a/r;->d(Ljava/io/FileOutputStream;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private et()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dd:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/a/r;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->dd:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v2}, Lcom/lody/virtual/helper/a/r;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 6
    iget-object v6, p0, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    aget-object v6, v6, v5

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x65

    .line 7
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v7, v6, Lcom/lody/virtual/server/content/a$d;->b:I

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v7, v6, Lcom/lody/virtual/server/content/a$d;->d:I

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-wide v7, v6, Lcom/lody/virtual/server/content/a$d;->c:J

    invoke-virtual {v2, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget v7, v6, Lcom/lody/virtual/server/content/a$d;->e:I

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-wide v6, v6, Lcom/lody/virtual/server/content/a$d;->a:J

    invoke-virtual {v2, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 16
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->dd:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v2, v0}, Lcom/lody/virtual/helper/a/r;->h(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Error writing stats"

    .line 17
    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dd:Lcom/lody/virtual/helper/a/r;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/a/r;->d(Ljava/io/FileOutputStream;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static t(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 371
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static u(J)J
    .locals 3

    const-wide/16 v0, 0x5

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/32 v0, 0x15180

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    long-to-double p0, p0

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0xd80

    return-wide p0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/server/content/a;->ch:Lcom/lody/virtual/server/content/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/os/b;->u()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lody/virtual/server/content/a;

    invoke-direct {v1, p0, v0}, Lcom/lody/virtual/server/content/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v1, Lcom/lody/virtual/server/content/a;->ch:Lcom/lody/virtual/server/content/a;

    return-void
.end method

.method public static w()Lcom/lody/virtual/server/content/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/server/content/a;->ch:Lcom/lody/virtual/server/content/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lody/virtual/server/content/a;->ch:Lcom/lody/virtual/server/content/a;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static x(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public aa()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/a$a;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ab(Landroid/accounts/Account;ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/PeriodicSync;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    const-string v2, "getPeriodicSyncs"

    .line 3
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lody/virtual/server/content/a;->dw(Landroid/accounts/Account;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/content/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/PeriodicSync;

    .line 5
    invoke-static {p2}, Lmirror/c/z/v;->clone(Landroid/content/PeriodicSync;)Landroid/content/PeriodicSync;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ac(Landroid/accounts/Account;IILjava/lang/String;JIZLandroid/os/Bundle;)J
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    const-string v1, "insertStartSyncEvent"

    .line 175
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/lody/virtual/server/content/a;->dw(Landroid/accounts/Account;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/content/a$e;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    .line 176
    monitor-exit v0

    return-wide p1

    .line 177
    :cond_0
    new-instance p2, Lcom/lody/virtual/server/content/a$c;

    invoke-direct {p2}, Lcom/lody/virtual/server/content/a$c;-><init>()V

    .line 178
    iput-boolean p8, p2, Lcom/lody/virtual/server/content/a$c;->g:Z

    .line 179
    iget p1, p1, Lcom/lody/virtual/server/content/a$e;->c:I

    iput p1, p2, Lcom/lody/virtual/server/content/a$c;->d:I

    .line 180
    iget p1, p0, Lcom/lody/virtual/server/content/a;->dl:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Lcom/lody/virtual/server/content/a;->dl:I

    iput p1, p2, Lcom/lody/virtual/server/content/a$c;->j:I

    const/4 p1, 0x0

    if-gez p4, :cond_1

    .line 181
    iput p1, p0, Lcom/lody/virtual/server/content/a;->dl:I

    .line 182
    :cond_1
    iput-wide p5, p2, Lcom/lody/virtual/server/content/a$c;->h:J

    .line 183
    iput p7, p2, Lcom/lody/virtual/server/content/a$c;->c:I

    .line 184
    iput p3, p2, Lcom/lody/virtual/server/content/a$c;->i:I

    .line 185
    iput-object p9, p2, Lcom/lody/virtual/server/content/a$c;->a:Landroid/os/Bundle;

    .line 186
    iput p1, p2, Lcom/lody/virtual/server/content/a$c;->e:I

    .line 187
    iget-object p3, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, 0x64

    if-le p1, p3, :cond_2

    .line 189
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_2
    iget p1, p2, Lcom/lody/virtual/server/content/a$c;->j:I

    int-to-long p1, p1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x8

    .line 192
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/content/a;->er(I)V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ad(Landroid/accounts/Account;ILjava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    const-string v1, "getBackoff"

    .line 33
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lody/virtual/server/content/a;->dw(Landroid/accounts/Account;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/content/a$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iget-wide p2, p1, Lcom/lody/virtual/server/content/a$e;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-wide p2, p1, Lcom/lody/virtual/server/content/a$e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v1, p1, Lcom/lody/virtual/server/content/a$e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ae(I)Lcom/lody/virtual/server/content/a$e;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/content/a$e;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public af(Lcom/lody/virtual/server/content/e$g;)Lcom/lody/virtual/server/content/VSyncInfo;
    .locals 9

    .line 162
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p1, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget-object v3, v1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v1, p1, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget v4, v1, Lcom/lody/virtual/server/content/d;->l:I

    iget-object v1, p1, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget-object v5, v1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object v1

    .line 164
    new-instance v8, Lcom/lody/virtual/server/content/VSyncInfo;

    iget v3, v1, Lcom/lody/virtual/server/content/a$e;->c:I

    iget-object v4, v1, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget-object v5, v1, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    iget-wide v6, p1, Lcom/lody/virtual/server/content/e$g;->b:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/lody/virtual/server/content/VSyncInfo;-><init>(ILandroid/accounts/Account;Ljava/lang/String;J)V

    .line 165
    iget p1, v1, Lcom/lody/virtual/server/content/a$e;->h:I

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->eq(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/a;->az()V

    return-object v8

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ag()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 289
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->df:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 290
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 291
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 292
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 293
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 294
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ej()V

    .line 295
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->em()V

    .line 296
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->dq()V

    .line 297
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->dn()V

    .line 298
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ep()V

    .line 299
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 300
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ei()V

    .line 301
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->es()V

    .line 302
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->et()V

    .line 303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ah(ILandroid/content/ISyncStatusObserver;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dj:Landroid/os/RemoteCallbackList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ai(ILandroid/content/PeriodicSync;J)V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/a$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 280
    :goto_0
    iget-object v4, v1, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 281
    iget-object v4, v1, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/PeriodicSync;

    .line 282
    invoke-virtual {p2, v4}, Landroid/content/PeriodicSync;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    iget-object p2, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    invoke-virtual {p1, v3, p3, p4}, Lcom/lody/virtual/server/content/VSyncStatusInfo;->s(IJ)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring setPeriodicSyncTime request for a sync that does not exist. Authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aj(JJLjava/lang/String;JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    .line 194
    iget-object v6, v1, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v6

    .line 195
    :try_start_0
    iget-object v7, v1, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_0
    if-lez v7, :cond_1

    add-int/lit8 v7, v7, -0x1

    .line 196
    iget-object v9, v1, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lody/virtual/server/content/a$c;

    .line 197
    iget v10, v9, Lcom/lody/virtual/server/content/a$c;->j:I

    int-to-long v10, v10

    cmp-long v12, v10, v2

    if-nez v12, :cond_0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_2

    const-string v0, "SyncManager"

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopSyncEvent: no history for id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    monitor-exit v6

    return-void

    .line 200
    :cond_2
    iput-wide v4, v9, Lcom/lody/virtual/server/content/a$c;->k:J

    const/4 v2, 0x1

    .line 201
    iput v2, v9, Lcom/lody/virtual/server/content/a$c;->e:I

    .line 202
    iput-object v0, v9, Lcom/lody/virtual/server/content/a$c;->f:Ljava/lang/String;

    move-wide/from16 v10, p6

    .line 203
    iput-wide v10, v9, Lcom/lody/virtual/server/content/a$c;->b:J

    move-wide/from16 v10, p8

    .line 204
    iput-wide v10, v9, Lcom/lody/virtual/server/content/a$c;->l:J

    .line 205
    iget v3, v9, Lcom/lody/virtual/server/content/a$c;->d:I

    invoke-direct {v1, v3}, Lcom/lody/virtual/server/content/a;->ek(I)Lcom/lody/virtual/server/content/VSyncStatusInfo;

    move-result-object v3

    .line 206
    iget v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->p:I

    add-int/2addr v7, v2

    iput v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->p:I

    .line 207
    iget-wide v10, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->l:J

    add-long/2addr v10, v4

    iput-wide v10, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->l:J

    .line 208
    iget v7, v9, Lcom/lody/virtual/server/content/a$c;->c:I

    const/4 v10, 0x2

    if-eqz v7, :cond_7

    if-eq v7, v2, :cond_6

    if-eq v7, v10, :cond_5

    const/4 v11, 0x3

    if-eq v7, v11, :cond_4

    const/4 v11, 0x4

    if-eq v7, v11, :cond_3

    goto :goto_1

    .line 209
    :cond_3
    iget v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->j:I

    add-int/2addr v7, v2

    iput v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->j:I

    goto :goto_1

    .line 210
    :cond_4
    iget v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->d:I

    add-int/2addr v7, v2

    iput v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->d:I

    goto :goto_1

    .line 211
    :cond_5
    iget v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->e:I

    add-int/2addr v7, v2

    iput v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->e:I

    goto :goto_1

    .line 212
    :cond_6
    iget v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->q:I

    add-int/2addr v7, v2

    iput v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->q:I

    goto :goto_1

    .line 213
    :cond_7
    iget v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->i:I

    add-int/2addr v7, v2

    iput v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->i:I

    .line 214
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/server/content/a;->do()I

    move-result v7

    .line 215
    iget-object v11, v1, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    if-nez v11, :cond_8

    .line 216
    iget-object v11, v1, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    new-instance v13, Lcom/lody/virtual/server/content/a$d;

    invoke-direct {v13, v7}, Lcom/lody/virtual/server/content/a$d;-><init>(I)V

    aput-object v13, v11, v12

    goto :goto_2

    .line 217
    :cond_8
    iget-object v11, v1, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    aget-object v11, v11, v12

    iget v11, v11, Lcom/lody/virtual/server/content/a$d;->b:I

    if-eq v7, v11, :cond_9

    .line 218
    iget-object v11, v1, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    iget-object v13, v1, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    iget-object v14, v1, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    array-length v14, v14

    sub-int/2addr v14, v2

    invoke-static {v11, v12, v13, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v11, v1, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    new-instance v13, Lcom/lody/virtual/server/content/a$d;

    invoke-direct {v13, v7}, Lcom/lody/virtual/server/content/a$d;-><init>(I)V

    aput-object v13, v11, v12

    const/4 v7, 0x1

    goto :goto_3

    .line 220
    :cond_9
    iget-object v7, v1, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    aget-object v7, v7, v12

    :goto_2
    const/4 v7, 0x0

    .line 221
    :goto_3
    iget-object v11, v1, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    aget-object v11, v11, v12

    .line 222
    iget-wide v13, v9, Lcom/lody/virtual/server/content/a$c;->h:J

    add-long/2addr v13, v4

    const-string v15, "success"

    .line 223
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p2, v11

    const-wide/16 v10, 0x0

    if-eqz v15, :cond_c

    move-object/from16 v16, v9

    .line 224
    iget-wide v8, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->k:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_a

    iget-wide v8, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->m:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_b

    :cond_a
    const/4 v12, 0x1

    .line 225
    :cond_b
    iput-wide v13, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->k:J

    move-object/from16 v8, v16

    .line 226
    iget v0, v8, Lcom/lody/virtual/server/content/a$c;->c:I

    iput v0, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->c:I

    .line 227
    iput-wide v10, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->m:J

    const/4 v0, -0x1

    .line 228
    iput v0, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->g:I

    const/4 v0, 0x0

    .line 229
    iput-object v0, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->h:Ljava/lang/String;

    .line 230
    iput-wide v10, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->o:J

    move-object/from16 v9, p2

    .line 231
    iget v0, v9, Lcom/lody/virtual/server/content/a$d;->d:I

    add-int/2addr v0, v2

    iput v0, v9, Lcom/lody/virtual/server/content/a$d;->d:I

    .line 232
    iget-wide v10, v9, Lcom/lody/virtual/server/content/a$d;->c:J

    add-long/2addr v10, v4

    iput-wide v10, v9, Lcom/lody/virtual/server/content/a$d;->c:J

    move/from16 p6, v7

    goto :goto_5

    :cond_c
    move-object v8, v9

    move-object/from16 v9, p2

    const-string v15, "canceled"

    .line 233
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    move-wide/from16 p6, v13

    .line 234
    iget-wide v12, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->m:J

    cmp-long v14, v12, v10

    if-nez v14, :cond_d

    move-wide/from16 v13, p6

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    move-wide/from16 v13, p6

    const/4 v12, 0x0

    .line 235
    :goto_4
    iput-wide v13, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->m:J

    .line 236
    iget v8, v8, Lcom/lody/virtual/server/content/a$c;->c:I

    iput v8, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->g:I

    .line 237
    iput-object v0, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->h:Ljava/lang/String;

    move/from16 p6, v7

    .line 238
    iget-wide v7, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->o:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_e

    .line 239
    iput-wide v13, v3, Lcom/lody/virtual/server/content/VSyncStatusInfo;->o:J

    .line 240
    :cond_e
    iget v0, v9, Lcom/lody/virtual/server/content/a$d;->e:I

    add-int/2addr v0, v2

    iput v0, v9, Lcom/lody/virtual/server/content/a$d;->e:I

    .line 241
    iget-wide v7, v9, Lcom/lody/virtual/server/content/a$d;->a:J

    add-long/2addr v7, v4

    iput-wide v7, v9, Lcom/lody/virtual/server/content/a$d;->a:J

    goto :goto_5

    :cond_f
    move/from16 p6, v7

    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_10

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/server/content/a;->ei()V

    goto :goto_6

    .line 243
    :cond_10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 244
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_11
    :goto_6
    if-eqz p6, :cond_12

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/server/content/a;->et()V

    goto :goto_7

    :cond_12
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 247
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    :cond_13
    :goto_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8

    .line 249
    invoke-direct {v1, v0}, Lcom/lody/virtual/server/content/a;->er(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 250
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ak(Landroid/accounts/Account;ILjava/lang/String;I)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    if-ge p4, v0, :cond_1

    const/4 p4, -0x1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 23
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object v2

    .line 24
    iget v3, v2, Lcom/lody/virtual/server/content/a$e;->k:I

    if-ne v3, p4, :cond_2

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_2
    iput p4, v2, Lcom/lody/virtual/server/content/a$e;->k:I

    .line 27
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p4, :cond_3

    const/4 v5, -0x5

    .line 29
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/lody/virtual/server/content/a;->ea(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_3
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/content/a;->er(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public al(Landroid/accounts/Account;ILjava/lang/String;J)V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 66
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object p1

    .line 67
    iget-wide p2, p1, Lcom/lody/virtual/server/content/a$e;->g:J

    cmp-long v1, p2, p4

    if-nez v1, :cond_0

    .line 68
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    iput-wide p4, p1, Lcom/lody/virtual/server/content/a$e;->g:J

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->er(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public am(Landroid/accounts/Account;ILjava/lang/String;JJ)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 38
    iget-object v12, v7, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v12

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    .line 39
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object v0

    .line 40
    iget-wide v1, v0, Lcom/lody/virtual/server/content/a$e;->b:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_1

    iget-wide v1, v0, Lcom/lody/virtual/server/content/a$e;->f:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_1

    .line 41
    monitor-exit v12

    return-void

    .line 42
    :cond_1
    iput-wide v8, v0, Lcom/lody/virtual/server/content/a$e;->b:J

    .line 43
    iput-wide v10, v0, Lcom/lody/virtual/server/content/a$e;->f:J

    const/4 v2, 0x1

    goto :goto_3

    .line 44
    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/lody/virtual/server/content/a;->df:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/content/a$b;

    if-eqz v0, :cond_4

    .line 45
    iget-object v5, v3, Lcom/lody/virtual/server/content/a$b;->a:Lcom/lody/virtual/server/accounts/a;

    iget-object v5, v5, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    invoke-virtual {v0, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/lody/virtual/server/content/a$b;->a:Lcom/lody/virtual/server/accounts/a;

    iget v5, v5, Lcom/lody/virtual/server/accounts/a;->b:I

    move/from16 v6, p2

    if-eq v6, v5, :cond_5

    goto :goto_1

    :cond_4
    move/from16 v6, p2

    .line 46
    :cond_5
    iget-object v3, v3, Lcom/lody/virtual/server/content/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/server/content/a$e;

    if-eqz v4, :cond_7

    .line 47
    iget-object v14, v5, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    .line 49
    :cond_7
    iget-wide v14, v5, Lcom/lody/virtual/server/content/a$e;->b:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_8

    iget-wide v14, v5, Lcom/lody/virtual/server/content/a$e;->f:J

    cmp-long v16, v14, v10

    if-eqz v16, :cond_6

    .line 50
    :cond_8
    iput-wide v8, v5, Lcom/lody/virtual/server/content/a$e;->b:J

    .line 51
    iput-wide v10, v5, Lcom/lody/virtual/server/content/a$e;->f:J

    const/4 v2, 0x1

    goto :goto_2

    .line 52
    :cond_9
    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 53
    invoke-direct {v7, v13}, Lcom/lody/virtual/server/content/a;->er(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public an(Landroid/accounts/Account;ILjava/lang/String;Z)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 13
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object v1

    .line 14
    iget-boolean v2, v1, Lcom/lody/virtual/server/content/a$e;->e:Z

    if-ne v2, p4, :cond_0

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_0
    iput-boolean p4, v1, Lcom/lody/virtual/server/content/a$e;->e:Z

    .line 17
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    const/4 v4, -0x6

    .line 19
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/content/a;->ea(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->er(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ao(Landroid/content/ISyncStatusObserver;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dj:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ap(Landroid/content/PeriodicSync;I)V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lcom/lody/virtual/server/content/a;->eb(Landroid/content/PeriodicSync;IZ)V

    return-void
.end method

.method protected aq(Lcom/lody/virtual/server/content/a$f;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->dm:Lcom/lody/virtual/server/content/a$f;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/lody/virtual/server/content/a;->dm:Lcom/lody/virtual/server/content/a$f;

    :cond_0
    return-void
.end method

.method public ar(Lcom/lody/virtual/server/content/VSyncInfo;I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/content/a;->eq(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/a;->az()V

    return-void

    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public as(Lcom/lody/virtual/server/content/h;)V
    .locals 13

    .line 55
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->df:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/content/a$b;

    .line 57
    iget-object v5, v3, Lcom/lody/virtual/server/content/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lody/virtual/server/content/a$e;

    .line 58
    iget-wide v7, v6, Lcom/lody/virtual/server/content/a$e;->b:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    iget-wide v7, v6, Lcom/lody/virtual/server/content/a$e;->f:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    .line 59
    :cond_2
    iput-wide v9, v6, Lcom/lody/virtual/server/content/a$e;->b:J

    .line 60
    iput-wide v9, v6, Lcom/lody/virtual/server/content/a$e;->f:J

    .line 61
    iget-object v2, v3, Lcom/lody/virtual/server/content/a$b;->a:Lcom/lody/virtual/server/accounts/a;

    iget-object v8, v2, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    iget-object v2, v3, Lcom/lody/virtual/server/content/a$b;->a:Lcom/lody/virtual/server/accounts/a;

    iget v9, v2, Lcom/lody/virtual/server/accounts/a;->b:I

    iget-object v10, v6, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    const-wide/16 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/lody/virtual/server/content/h;->d(Landroid/accounts/Account;ILjava/lang/String;J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 62
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 63
    invoke-direct {p0, v4}, Lcom/lody/virtual/server/content/a;->er(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public at(Ljava/lang/StringBuilder;)V
    .locals 5

    const-string v0, "Pending Ops: "

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " operation(s)\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/a$a;

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/lody/virtual/server/content/a$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lody/virtual/server/content/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    .line 428
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public au(ZI)V
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cx:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    .line 113
    monitor-exit v0

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cx:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v6, -0x7

    const/4 v7, 0x0

    .line 117
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/lody/virtual/server/content/a;->ea(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    .line 118
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->er(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public av([Landroid/accounts/Account;I)V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->df:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/content/a$b;

    .line 144
    iget-object v4, v3, Lcom/lody/virtual/server/content/a$b;->a:Lcom/lody/virtual/server/accounts/a;

    iget-object v4, v4, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    invoke-static {p1, v4}, Lcom/lody/virtual/helper/a/h;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/lody/virtual/server/content/a$b;->a:Lcom/lody/virtual/server/accounts/a;

    iget v4, v4, Lcom/lody/virtual/server/accounts/a;->b:I

    if-ne v4, p2, :cond_0

    .line 145
    iget-object v3, v3, Lcom/lody/virtual/server/content/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/content/a$e;

    .line 146
    iget v5, v4, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    if-lez p1, :cond_7

    add-int/lit8 p1, p1, -0x1

    .line 149
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 150
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 151
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :cond_4
    :goto_2
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 152
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, p2, :cond_4

    .line 153
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 154
    :cond_5
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_3
    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 155
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/content/a$c;

    iget v3, v3, Lcom/lody/virtual/server/content/a$c;->d:I

    if-ne v3, p2, :cond_6

    .line 156
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 157
    :cond_7
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->eo()V

    .line 158
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ei()V

    .line 159
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->es()V

    .line 160
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->et()V

    .line 161
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aw(Lcom/lody/virtual/server/content/a$a;)Z
    .locals 9

    .line 123
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lody/virtual/server/content/a;->dk:I

    const/4 v4, 0x4

    if-lt v1, v4, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget v1, p0, Lcom/lody/virtual/server/content/a;->dk:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lody/virtual/server/content/a;->dk:I

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->es()V

    .line 128
    iput v3, p0, Lcom/lody/virtual/server/content/a;->dk:I

    .line 129
    :goto_1
    iget-object v1, p1, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    iget v4, p1, Lcom/lody/virtual/server/content/a$a;->h:I

    iget-object v5, p1, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    const-string v6, "deleteFromPending"

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/lody/virtual/server/content/a;->dw(Landroid/accounts/Account;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/content/a$e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 130
    iget-object v4, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 131
    iget-object v6, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lody/virtual/server/content/a$a;

    .line 132
    iget-object v7, v6, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    iget-object v8, p1, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    invoke-virtual {v7, v8}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v6, v6, Lcom/lody/virtual/server/content/a$a;->h:I

    iget v7, p1, Lcom/lody/virtual/server/content/a$a;->h:I

    if-ne v6, v7, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    .line 134
    iget p1, v1, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->ek(I)Lcom/lody/virtual/server/content/VSyncStatusInfo;

    move-result-object p1

    .line 135
    iput-boolean v3, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->f:Z

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 136
    :cond_5
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 137
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->er(I)V

    return v2

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ax(Landroid/accounts/Account;ILjava/lang/String;)Lcom/lody/virtual/server/content/VSyncStatusInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    iget-object v4, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    .line 4
    iget-object v5, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    iget v6, v4, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/server/content/a$e;

    if-eqz v5, :cond_1

    .line 5
    iget-object v6, v5, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/lody/virtual/server/content/a$e;->h:I

    if-ne v6, p2, :cond_1

    iget-object v5, v5, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    .line 6
    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    monitor-exit v1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public ay()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/a$c;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    iget-object v4, p0, Lcom/lody/virtual/server/content/a;->cz:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public az()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/content/a;->er(I)V

    return-void
.end method

.method public ba(Landroid/accounts/Account;ILjava/lang/String;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4
    iget-object v4, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    .line 5
    iget-object v5, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    iget v6, v4, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/server/content/a$e;

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v6, v5, Lcom/lody/virtual/server/content/a$e;->h:I

    if-eq p2, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v6, v5, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    invoke-virtual {v6, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v5, v5, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lcom/lody/virtual/server/content/VSyncStatusInfo;->f:Z

    if-eqz v4, :cond_3

    .line 9
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bb()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/lody/virtual/server/content/a;->dk:I

    if-lez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->es()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ei()V

    .line 8
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->et()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bc(Landroid/accounts/Account;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lody/virtual/server/content/a;->en(Landroid/accounts/Account;ILjava/lang/String;Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bd(Landroid/accounts/Account;ILjava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    const-string v1, "getDelayUntil"

    .line 2
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lody/virtual/server/content/a;->dw(Landroid/accounts/Account;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/content/a$e;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    monitor-exit v0

    return-wide p1

    .line 4
    :cond_0
    iget-wide p1, p1, Lcom/lody/virtual/server/content/a$e;->g:J

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public be(I)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->cx:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/lody/virtual/server/content/a;->cs:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bf()[Lcom/lody/virtual/server/content/a$d;
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    array-length v1, v1

    new-array v2, v1, [Lcom/lody/virtual/server/content/a$d;

    .line 12
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->db:[Lcom/lody/virtual/server/content/a$d;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bg(Landroid/accounts/Account;ILjava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/lody/virtual/server/content/a$e;",
            "Lcom/lody/virtual/server/content/VSyncStatusInfo;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 22
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->du(Lcom/lody/virtual/server/content/a$e;)Landroid/util/Pair;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bh(Lcom/lody/virtual/server/content/a$a;)Lcom/lody/virtual/server/content/a$a;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p1, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    iget v3, p1, Lcom/lody/virtual/server/content/a$a;->h:I

    iget-object v4, p1, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/content/a;->dv(Landroid/accounts/Account;ILjava/lang/String;IZ)Lcom/lody/virtual/server/content/a$e;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Lcom/lody/virtual/server/content/a$a;

    invoke-direct {v2, p1}, Lcom/lody/virtual/server/content/a$a;-><init>(Lcom/lody/virtual/server/content/a$a;)V

    .line 6
    iget p1, v1, Lcom/lody/virtual/server/content/a$e;->c:I

    iput p1, v2, Lcom/lody/virtual/server/content/a$a;->e:I

    .line 7
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v2}, Lcom/lody/virtual/server/content/a;->el(Lcom/lody/virtual/server/content/a$a;)V

    .line 9
    iget p1, v1, Lcom/lody/virtual/server/content/a$e;->c:I

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->ek(I)Lcom/lody/virtual/server/content/VSyncStatusInfo;

    move-result-object p1

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->f:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->er(I)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bi()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/lody/virtual/server/content/a$e;",
            "Lcom/lody/virtual/server/content/VSyncStatusInfo;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 29
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/content/a$e;

    invoke-direct {p0, v3}, Lcom/lody/virtual/server/content/a;->du(Lcom/lody/virtual/server/content/a$e;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bj(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/content/VSyncInfo;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/a;->dp(I)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/content/VSyncInfo;

    .line 18
    new-instance v3, Lcom/lody/virtual/server/content/VSyncInfo;

    invoke-direct {v3, v2}, Lcom/lody/virtual/server/content/VSyncInfo;-><init>(Lcom/lody/virtual/server/content/VSyncInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bk(Landroid/content/PeriodicSync;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lody/virtual/server/content/a;->eb(Landroid/content/PeriodicSync;IZ)V

    return-void
.end method

.method public bl()I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->dc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bm(Landroid/accounts/Account;ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "getIsSyncable"

    .line 2
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lody/virtual/server/content/a;->dw(Landroid/accounts/Account;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/content/a$e;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lcom/lody/virtual/server/content/a$e;->k:I

    monitor-exit v0

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :cond_2
    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 6
    iget-object p2, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/server/content/a$e;

    .line 7
    iget-object v2, p2, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget p1, p2, Lcom/lody/virtual/server/content/a$e;->k:I

    monitor-exit v0

    return p1

    .line 9
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/content/a;->dh:I

    return v0
.end method

.method public bo(Landroid/accounts/Account;ILjava/lang/String;)Z
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v3, "getSyncAutomatically"

    .line 14
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/lody/virtual/server/content/a;->dw(Landroid/accounts/Account;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/content/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-boolean p1, p1, Lcom/lody/virtual/server/content/a$e;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :cond_2
    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 17
    iget-object v3, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/content/a$e;

    .line 18
    iget-object v4, v3, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/lody/virtual/server/content/a$e;->h:I

    if-ne v4, p2, :cond_2

    iget-boolean v3, v3, Lcom/lody/virtual/server/content/a$e;->e:Z

    if-eqz v3, :cond_2

    .line 19
    monitor-exit v0

    return v1

    .line 20
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->ei()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter p1

    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/lody/virtual/server/content/a;->et()V

    .line 7
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public y()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/VSyncStatusInfo;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    iget-object v4, p0, Lcom/lody/virtual/server/content/a;->ct:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(Landroid/accounts/Account;ILjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/a;->cw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/content/a;->eq(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/content/VSyncInfo;

    .line 3
    iget v2, v2, Lcom/lody/virtual/server/content/VSyncInfo;->c:I

    invoke-virtual {p0, v2}, Lcom/lody/virtual/server/content/a;->ae(I)Lcom/lody/virtual/server/content/a$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    invoke-virtual {v3, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/lody/virtual/server/content/a$e;->h:I

    if-ne v2, p2, :cond_0

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
