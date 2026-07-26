.class public Lcom/lody/virtual/server/job/VJobSchedulerService;
.super Lcom/lody/virtual/server/b/b$a;
.source "VJobSchedulerService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;,
        Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;
    }
.end annotation


# static fields
.field private static final i:I = 0x2

.field private static final j:I = 0x1

.field private static final k:Z

.field private static final l:Lcom/lody/virtual/helper/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/a/p<",
            "Lcom/lody/virtual/server/job/VJobSchedulerService;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/String;


# instance fields
.field private n:I

.field private final o:Landroid/content/ComponentName;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;",
            "Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/job/VJobSchedulerService;->k:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/h/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/job/VJobSchedulerService;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lody/virtual/server/job/VJobSchedulerService$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/job/VJobSchedulerService$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/job/VJobSchedulerService;->l:Lcom/lody/virtual/helper/a/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/b/b$a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->n:I

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->q:Landroid/app/job/JobScheduler;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lody/virtual/client/stub/i;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->o:Landroid/content/ComponentName;

    .line 7
    invoke-direct {p0}, Lcom/lody/virtual/server/job/VJobSchedulerService;->u()V

    .line 8
    sget-boolean v0, Lcom/lody/virtual/server/job/VJobSchedulerService;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lody/virtual/server/job/VJobSchedulerService;->dump()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/job/VJobSchedulerService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/job/VJobSchedulerService;-><init>()V

    return-void
.end method

.method private dump()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    .line 5
    sget-object v3, Lcom/lody/virtual/server/job/VJobSchedulerService;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get()Lcom/lody/virtual/server/job/VJobSchedulerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/job/VJobSchedulerService;->l:Lcom/lody/virtual/helper/a/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/job/VJobSchedulerService;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lody/virtual/server/job/VJobSchedulerService;->t(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private r(Ljava/lang/String;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->q:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->q:Landroid/app/job/JobScheduler;

    return-object p1
.end method

.method private s()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v2, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    invoke-virtual {v3, v1, v5}, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
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

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw v0
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private u()V
    .locals 9

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/b;->a()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-eq v4, v0, :cond_1

    .line 9
    sget-object v0, Lcom/lody/virtual/server/job/VJobSchedulerService;->m:Ljava/lang/String;

    const-string v2, "read job config with error length."

    invoke-static {v0, v2}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v1, v3, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    .line 14
    sget-object v2, Lcom/lody/virtual/server/job/VJobSchedulerService;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "job config version error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 16
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 18
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    .line 19
    invoke-static {v1, v0}, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->f(Landroid/os/Parcel;I)Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    invoke-direct {v7, v1}, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;-><init>(Landroid/os/Parcel;)V

    .line 21
    iget-object v8, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v6, v7, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v5, v3

    .line 23
    iput v5, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    throw v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    if-eqz p1, :cond_1

    .line 7
    iget-object v5, v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    if-eq p2, v5, :cond_2

    .line 8
    iget v5, v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->d:I

    if-ne v5, p2, :cond_0

    :cond_2
    iget v5, v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->e:I

    if-ne v5, p3, :cond_0

    const/4 v1, 0x1

    .line 9
    iget-object p1, v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/job/VJobSchedulerService;->r(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p1

    .line 10
    iget p2, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/lody/virtual/server/job/VJobSchedulerService;->s()V

    .line 13
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAll(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    if-eqz p1, :cond_1

    .line 6
    iget-object v5, v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v5, v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->d:I

    if-ne v5, p2, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    .line 9
    iget-object v3, v4, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/lody/virtual/server/job/VJobSchedulerService;->r(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object v3

    .line 10
    iget v1, v1, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->b:I

    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v1, 0x1

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/lody/virtual/server/job/VJobSchedulerService;->s()V

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enqueue(Ljava/lang/String;ILandroid/app/job/JobInfo;Lcom/lody/virtual/remote/VJobWorkItem;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/lody/virtual/remote/VJobWorkItem;->a()Landroid/app/job/JobWorkItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3, v0}, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    if-nez p2, :cond_1

    .line 7
    iget p2, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->n:I

    .line 8
    iget v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->n:I

    .line 9
    new-instance v0, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-direct {v0, p2, v3, v4}, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;-><init>(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    .line 10
    iget-object p2, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    .line 11
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->c:Landroid/os/PersistableBundle;

    .line 14
    invoke-direct {p0}, Lcom/lody/virtual/server/job/VJobSchedulerService;->s()V

    .line 15
    sget-object p1, Lmirror/c/u/c/c;->jobId:Lmirror/e;

    iget p2, p2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->b:I

    invoke-virtual {p1, p3, p2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 16
    sget-object p1, Lmirror/c/u/c/c;->service:Lmirror/f;

    iget-object p2, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->o:Landroid/content/ComponentName;

    invoke-virtual {p1, p3, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    :try_start_1
    iget-object p1, v2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/job/VJobSchedulerService;->r(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p1

    .line 18
    invoke-virtual {p4}, Lcom/lody/virtual/remote/VJobWorkItem;->a()Landroid/app/job/JobWorkItem;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 19
    sget-boolean p2, Lcom/lody/virtual/server/job/VJobSchedulerService;->k:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 20
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public findJobByVirtualJobId(I)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;",
            "Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    iget v3, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->b:I

    if-ne v3, p1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAllPendingJobs(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lody/virtual/server/job/VJobSchedulerService;->t(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lody/virtual/server/job/VJobSchedulerService;->r(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getPendingJobsInAllNamespaces()Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/lody/virtual/helper/a/h;->g(Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 7
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Lcom/lody/virtual/helper/a/h;->f(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_3

    return-object p2

    .line 11
    :cond_3
    iget-object p4, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    monitor-enter p4

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 13
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 15
    sget-object v2, Lcom/lody/virtual/client/stub/i;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lody/virtual/server/job/VJobSchedulerService;->findJobByVirtualJobId(I)Ljava/util/Map$Entry;

    move-result-object v2

    if-nez v2, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    .line 21
    iget v4, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->d:I

    if-eq v4, p3, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 23
    iget-object v4, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    sget-object v4, Lmirror/c/u/c/c;->jobId:Lmirror/e;

    iget v5, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->e:I

    invoke-virtual {v4, v1, v5}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 25
    sget-object v4, Lmirror/c/u/c/c;->service:Lmirror/f;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v3, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->a:Ljava/lang/String;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_9
    monitor-exit p4

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPendingJob(Ljava/lang/String;II)Landroid/app/job/JobInfo;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    if-eqz p1, :cond_1

    .line 6
    iget-object v4, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v4, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->d:I

    if-ne v4, p2, :cond_0

    iget v4, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->e:I

    if-ne v4, p3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    .line 9
    iget-object p2, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lody/virtual/server/job/VJobSchedulerService;->r(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p2

    .line 10
    iget v1, p1, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->b:I

    invoke-virtual {p2, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    sget-object v1, Lmirror/c/u/c/c;->jobId:Lmirror/e;

    invoke-virtual {v1, p2, p3}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 12
    sget-object p3, Lmirror/c/u/c/c;->service:Lmirror/f;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 13
    :cond_3
    :goto_1
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPendingJobReason(Ljava/lang/String;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    if-eqz p1, :cond_1

    .line 7
    iget-object v4, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v4, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->d:I

    if-ne v4, p2, :cond_0

    iget v4, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->e:I

    if-ne v4, p3, :cond_0

    .line 9
    iget-object p1, v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/job/VJobSchedulerService;->r(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p1

    .line 10
    iget p2, v2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->getPendingJobReason(I)I

    move-result p1

    monitor-exit v0

    return p1

    .line 11
    :cond_2
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

.method public schedule(Ljava/lang/String;ILandroid/app/job/JobInfo;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3, v0}, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->n:I

    .line 7
    iget v3, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->n:I

    .line 8
    new-instance v3, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;-><init>(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->p:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->c:Landroid/os/PersistableBundle;

    .line 13
    invoke-direct {p0}, Lcom/lody/virtual/server/job/VJobSchedulerService;->s()V

    .line 14
    sget-boolean p1, Lcom/lody/virtual/server/job/VJobSchedulerService;->k:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lody/virtual/server/job/VJobSchedulerService;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "schedule "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", job "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", jobId "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", virtualJobId "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->b:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    sget-object p1, Lmirror/c/u/c/c;->jobId:Lmirror/e;

    iget p2, v0, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->b:I

    invoke-virtual {p1, p3, p2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 16
    sget-object p1, Lmirror/c/u/c/c;->service:Lmirror/f;

    iget-object p2, p0, Lcom/lody/virtual/server/job/VJobSchedulerService;->o:Landroid/content/ComponentName;

    invoke-virtual {p1, p3, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    :try_start_1
    iget-object p1, v2, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/job/VJobSchedulerService;->r(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 19
    sget-boolean p2, Lcom/lody/virtual/server/job/VJobSchedulerService;->k:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1

    :catchall_0
    move-exception p2

    .line 20
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
