.class public final Lcom/lody/virtual/server/content/c;
.super Lcom/lody/virtual/server/b/c$a;
.source "VContentService.java"

# interfaces
.implements Lcom/lody/virtual/server/accounts/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/content/c$b;,
        Lcom/lody/virtual/server/content/c$c;
    }
.end annotation


# static fields
.field private static final x:I = 0x1

.field private static final y:Ljava/lang/String; = "ContentService"

.field private static final z:Lcom/lody/virtual/server/content/c;


# instance fields
.field private final aa:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final ab:Lcom/lody/virtual/server/content/c$b;

.field private ac:Lcom/lody/virtual/server/content/e;

.field private final ad:Ljava/lang/Object;

.field private ae:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/content/c;

    invoke-direct {v0}, Lcom/lody/virtual/server/content/c;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/content/c;->z:Lcom/lody/virtual/server/content/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/b/c$a;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/server/content/c$b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/lody/virtual/server/content/c$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lody/virtual/server/content/c;->ab:Lcom/lody/virtual/server/content/c$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lody/virtual/server/content/c;->ac:Lcom/lody/virtual/server/content/e;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/c;->ad:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lody/virtual/server/content/c$a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/content/c$a;-><init>(Lcom/lody/virtual/server/content/c;)V

    iput-object v0, p0, Lcom/lody/virtual/server/content/c;->aa:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/content/c;->ae:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lody/virtual/server/accounts/b;->registerAccountObserver(Lcom/lody/virtual/server/accounts/l;)V

    return-void
.end method

.method private af()Lcom/lody/virtual/server/content/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/c;->ad:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/c;->ac:Lcom/lody/virtual/server/content/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lody/virtual/server/content/e;

    iget-object v2, p0, Lcom/lody/virtual/server/content/c;->ae:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lody/virtual/server/content/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lody/virtual/server/content/c;->ac:Lcom/lody/virtual/server/content/e;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "ContentService"

    const-string v3, "Can\'t create SyncManager"

    .line 3
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/c;->ac:Lcom/lody/virtual/server/content/e;

    monitor-exit v0

    return-object v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static get()Lcom/lody/virtual/server/content/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/content/c;->z:Lcom/lody/virtual/server/content/c;

    return-object v0
.end method

.method public static systemReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/c;->get()Lcom/lody/virtual/server/content/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    return-void
.end method

.method static synthetic w(Lcom/lody/virtual/server/content/c;)Lcom/lody/virtual/server/content/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/c;->ac:Lcom/lody/virtual/server/content/e;

    return-object p0
.end method


# virtual methods
.method public addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    const-wide/16 v1, 0x3c

    cmp-long v3, p4, v1

    if-gez v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested poll frequency of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " seconds being rounded up to 60 seconds."

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v3, "ContentService"

    invoke-static {v3, p4, p5}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide p4, v1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 5
    :try_start_0
    new-instance v3, Landroid/content/PeriodicSync;

    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    invoke-direct/range {v4 .. v9}, Landroid/content/PeriodicSync;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 6
    sget-object p1, Lmirror/c/z/v;->flexTime:Lmirror/l;

    invoke-static {p4, p5}, Lcom/lody/virtual/server/content/a;->u(J)J

    move-result-wide p2

    invoke-virtual {p1, v3, p2, p3}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 7
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/lody/virtual/server/content/a;->ap(Landroid/content/PeriodicSync;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addStatusChangeListener(ILandroid/content/ISyncStatusObserver;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/lody/virtual/server/content/a;->ah(ILandroid/content/ISyncStatusObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p1
.end method

.method public cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority must be non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3, p1, v0, p2}, Lcom/lody/virtual/server/content/e;->aw(Landroid/accounts/Account;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v3, p1, v0, p2}, Lcom/lody/virtual/server/content/e;->ap(Landroid/accounts/Account;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    throw p1
.end method

.method public getCurrentSyncs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/SyncInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lody/virtual/server/content/a;->bj(I)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/content/VSyncInfo;

    .line 6
    invoke-virtual {v4}, Lcom/lody/virtual/server/content/VSyncInfo;->f()Landroid/content/SyncInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8
    throw v0
.end method

.method public getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p1, v0, p2}, Lcom/lody/virtual/server/content/e;->at(Landroid/accounts/Account;ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p1
.end method

.method public getMasterSyncAutomatically()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lody/virtual/server/content/a;->be(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw v0
.end method

.method public getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/PeriodicSync;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p2}, Lcom/lody/virtual/server/content/a;->ab(Landroid/accounts/Account;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSyncAdapterTypes()[Landroid/content/SyncAdapterType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/lody/virtual/server/content/e;->as()[Landroid/content/SyncAdapterType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw v2
.end method

.method public getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p2}, Lcom/lody/virtual/server/content/a;->bo(Landroid/accounts/Account;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p1
.end method

.method public getSyncStatus(Landroid/accounts/Account;Ljava/lang/String;)Lcom/lody/virtual/server/content/VSyncStatusInfo;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p2}, Lcom/lody/virtual/server/content/a;->ax(Landroid/accounts/Account;ILjava/lang/String;)Lcom/lody/virtual/server/content/VSyncStatusInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p2}, Lcom/lody/virtual/server/content/a;->z(Landroid/accounts/Account;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p1
.end method

.method public isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p2}, Lcom/lody/virtual/server/content/a;->ba(Landroid/accounts/Account;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p1
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZ)V
    .locals 6

    .line 31
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/content/c;->notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V

    return-void
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x2

    const-string v2, "ContentService"

    .line 1
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying update of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", syncToNetwork "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContentService"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 3
    :goto_0
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v12

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    .line 5
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v8, v1, Lcom/lody/virtual/server/content/c;->ab:Lcom/lody/virtual/server/content/c$b;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v2, v1, Lcom/lody/virtual/server/content/c;->ab:Lcom/lody/virtual/server/content/c$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v16, v8

    move-object v8, v15

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lcom/lody/virtual/server/content/c$b;->e(Landroid/net/Uri;ILandroid/database/IContentObserver;ZILjava/util/ArrayList;)V

    .line 8
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 10
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/server/content/c$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    :try_start_4
    iget-object v6, v5, Lcom/lody/virtual/server/content/c$c;->c:Landroid/database/IContentObserver;

    iget-boolean v7, v5, Lcom/lody/virtual/server/content/c$c;->b:Z

    invoke-interface {v6, v7, v0, v10}, Landroid/database/IContentObserver;->onChange(ZLandroid/net/Uri;I)V

    const-string v6, "ContentService"

    .line 12
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "ContentService"

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notified "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/lody/virtual/server/content/c$c;->c:Landroid/database/IContentObserver;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " of update at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 14
    :catch_0
    :try_start_5
    iget-object v6, v1, Lcom/lody/virtual/server/content/c;->ab:Lcom/lody/virtual/server/content/c$b;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v7, "ContentService"

    const-string v8, "Found dead observer, removing"

    .line 15
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v7, v5, Lcom/lody/virtual/server/content/c$c;->c:Landroid/database/IContentObserver;

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 17
    iget-object v5, v5, Lcom/lody/virtual/server/content/c$c;->a:Lcom/lody/virtual/server/content/c$b;

    .line 18
    invoke-static {v5}, Lcom/lody/virtual/server/content/c$b;->d(Lcom/lody/virtual/server/content/c$b;)Ljava/util/ArrayList;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_2

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/lody/virtual/server/content/c$b$a;

    .line 21
    iget-object v11, v11, Lcom/lody/virtual/server/content/c$b$a;->d:Landroid/database/IContentObserver;

    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    if-ne v11, v7, :cond_1

    .line 22
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto :goto_2

    .line 23
    :cond_2
    monitor-exit v6

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_4
    if-eqz v9, :cond_5

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v3, v10, v12, v0}, Lcom/lody/virtual/server/content/e;->an(Landroid/accounts/Account;IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 27
    :cond_5
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v8

    .line 28
    :goto_4
    :try_start_8
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 29
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 30
    throw v0
.end method

.method public onAccountChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/content/c;->aa:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/content/c;->aa:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/c$a;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 4
    :cond_0
    throw p1
.end method

.method public registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lody/virtual/server/content/c;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V

    return-void
.end method

.method public registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V
    .locals 9

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/c;->ab:Lcom/lody/virtual/server/content/c$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/c;->ab:Lcom/lody/virtual/server/content/c$b;

    iget-object v5, p0, Lcom/lody/virtual/server/content/c;->ab:Lcom/lody/virtual/server/content/c$b;

    .line 3
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v6

    invoke-static {}, Lcom/lody/virtual/os/c;->c()I

    move-result v7

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move v8, p4

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/lody/virtual/server/content/c$b;->f(Landroid/net/Uri;Landroid/database/IContentObserver;ZLjava/lang/Object;III)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must pass a valid uri and observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    :try_start_0
    new-instance v9, Landroid/content/PeriodicSync;

    const-wide/16 v7, 0x0

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Landroid/content/PeriodicSync;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 5
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object p1

    invoke-virtual {p1, v9, v0}, Lcom/lody/virtual/server/content/a;->bk(Landroid/content/PeriodicSync;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeStatusChangeListener(Landroid/content/ISyncStatusObserver;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lody/virtual/server/content/a;->ao(Landroid/content/ISyncStatusObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p1
.end method

.method public requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/content/ContentResolver;->validateSyncExtrasBundle(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v3

    .line 3
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v4

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 6
    invoke-virtual/range {v1 .. v11}, Lcom/lody/virtual/server/content/e;->ao(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8
    throw v0
.end method

.method public setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p2, p3}, Lcom/lody/virtual/server/content/a;->ak(Landroid/accounts/Account;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMasterSyncAutomatically(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/lody/virtual/server/content/a;->au(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p1
.end method

.method public setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p2, p3}, Lcom/lody/virtual/server/content/a;->an(Landroid/accounts/Account;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority must be non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sync(Landroid/content/SyncRequest;)V
    .locals 14

    .line 1
    sget-object v0, Lmirror/c/z/x;->mExtras:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 2
    sget-object v0, Lmirror/c/z/x;->mSyncFlexTimeSecs:Lmirror/l;

    invoke-virtual {v0, p1}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v7

    .line 3
    sget-object v0, Lmirror/c/z/x;->mSyncRunTimeSecs:Lmirror/l;

    invoke-virtual {v0, p1}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v9

    .line 5
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v4

    .line 6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p1}, Lmirror/c/z/x;->mAccountToSync(Landroid/content/SyncRequest;)Landroid/accounts/Account;

    move-result-object v3

    .line 9
    sget-object v5, Lmirror/c/z/x;->mAuthority:Lmirror/f;

    invoke-virtual {v5, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    sget-object v10, Lmirror/c/z/x;->mIsPeriodic:Lmirror/d;

    invoke-virtual {v10, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v10, 0x3c

    cmp-long p1, v0, v10

    if-gez p1, :cond_0

    const-string p1, "ContentService"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested poll frequency of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds being rounded up to 60 seconds."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide v10, v0

    .line 12
    :goto_0
    new-instance p1, Landroid/content/PeriodicSync;

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Landroid/content/PeriodicSync;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 13
    sget-object v0, Lmirror/c/z/v;->flexTime:Lmirror/l;

    invoke-virtual {v0, p1, v7, v8}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 14
    invoke-direct {p0}, Lcom/lody/virtual/server/content/c;->af()Lcom/lody/virtual/server/content/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/lody/virtual/server/content/a;->ap(Landroid/content/PeriodicSync;I)V

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    mul-long v10, v10, v0

    const/4 p1, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v9

    move-wide v9, v10

    move v11, p1

    .line 15
    invoke-virtual/range {v1 .. v11}, Lcom/lody/virtual/server/content/e;->ao(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    :goto_1
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 18
    :goto_3
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    throw p1
.end method

.method public unregisterContentObserver(Landroid/database/IContentObserver;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/c;->ab:Lcom/lody/virtual/server/content/c$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/c;->ab:Lcom/lody/virtual/server/content/c$b;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/server/content/c$b;->g(Landroid/database/IContentObserver;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass a valid observer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
