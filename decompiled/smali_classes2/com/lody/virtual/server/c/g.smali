.class public Lcom/lody/virtual/server/c/g;
.super Ljava/lang/Object;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/c/g$b;,
        Lcom/lody/virtual/server/c/g$c;,
        Lcom/lody/virtual/server/c/g$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "ActiveServices"


# instance fields
.field private final l:Lcom/lody/virtual/server/c/d;

.field private final m:Lcom/lody/virtual/helper/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/i<",
            "Lcom/lody/virtual/server/c/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/c/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/c/g;->n:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/i;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/g;->m:Lcom/lody/virtual/helper/b/i;

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/server/c/g;->l:Lcom/lody/virtual/server/c/d;

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/server/c/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/c/g;->n:Landroid/content/Context;

    return-object p0
.end method

.method private o(I)Lcom/lody/virtual/server/c/g$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/g;->m:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/g;->m:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/g$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lody/virtual/server/c/g$a;

    invoke-direct {v1, p0, p1}, Lcom/lody/virtual/server/c/g$a;-><init>(Lcom/lody/virtual/server/c/g;I)V

    .line 4
    iget-object v2, p0, Lcom/lody/virtual/server/c/g;->m:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, p1, v1}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b(ILandroid/content/ComponentName;I)I
    .locals 6

    .line 54
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/g;->o(I)Lcom/lody/virtual/server/c/g$a;

    move-result-object p1

    .line 55
    iget-object v0, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/g$c;

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 58
    :cond_0
    iget v2, v1, Lcom/lody/virtual/server/c/g$c;->g:I

    const/4 v3, -0x1

    if-ne p3, v3, :cond_1

    move p3, v2

    .line 59
    :cond_1
    iget-object v4, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v4

    .line 60
    :try_start_1
    iget-object v5, v1, Lcom/lody/virtual/server/c/g$c;->b:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v5, p3}, Lcom/lody/virtual/helper/b/i;->b(I)V

    .line 61
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p3, v2, :cond_2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stopService prevented because not last startId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActiveServices"

    invoke-static {p2, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 63
    :cond_2
    iget-object p1, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter p1

    .line 64
    :try_start_2
    iget p3, v1, Lcom/lody/virtual/server/c/g$c;->f:I

    if-lez p3, :cond_3

    const-string p3, "ActiveServices"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopService prevented because has connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    monitor-exit p1

    return v3

    .line 67
    :cond_3
    iput v0, v1, Lcom/lody/virtual/server/c/g$c;->g:I

    .line 68
    monitor-exit p1

    return v2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 70
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public c(ILandroid/content/Intent;)Landroid/content/ComponentName;
    .locals 10

    .line 11
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/g;->o(I)Lcom/lody/virtual/server/c/g$a;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->ci(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/lody/virtual/server/c/g;->l:Lcom/lody/virtual/server/c/d;

    .line 15
    invoke-static {v1}, Lcom/lody/virtual/helper/a/d;->f(Landroid/content/pm/ComponentInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v8, -0x1

    .line 16
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v9

    move v6, p1

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/lody/virtual/server/c/d;->bp(Ljava/lang/String;ILjava/lang/String;II)Lcom/lody/virtual/server/c/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 18
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-boolean v4, p1, Lcom/lody/virtual/server/c/b;->a:Z

    invoke-static {v4}, Lcom/lody/virtual/client/stub/i;->r(Z)Ljava/lang/String;

    move-result-object v4

    iget p1, p1, Lcom/lody/virtual/server/c/b;->h:I

    invoke-static {p1}, Lcom/lody/virtual/client/stub/i;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/c/g$a;->e(Landroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/g$c;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/lody/virtual/server/c/g$c;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p1, Lcom/lody/virtual/server/c/g$c;->g:I

    const-string p1, "_VA_|_start_id_"

    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "_VA_|_service_info_"

    .line 24
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "_VA_|_intent_"

    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/lody/virtual/client/e/c;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/lody/virtual/server/c/h;

    invoke-direct {p2, p0, v2}, Lcom/lody/virtual/server/c/h;-><init>(Lcom/lody/virtual/server/c/g;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3
.end method

.method public d(ILandroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;I)Landroid/content/Intent;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/lody/virtual/server/c/g;->o(I)Lcom/lody/virtual/server/c/g$a;

    move-result-object v10

    .line 28
    invoke-static/range {p3 .. p3}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v5

    .line 29
    iget-object v11, v10, Lcom/lody/virtual/server/c/g$a;->c:Ljava/util/Map;

    monitor-enter v11

    .line 30
    :try_start_0
    iget-object v0, v10, Lcom/lody/virtual/server/c/g$a;->c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    xor-int/lit8 v12, v0, 0x1

    .line 31
    :try_start_1
    new-instance v0, Lcom/lody/virtual/server/c/i;

    invoke-direct {v0, v7, v10, v9}, Lcom/lody/virtual/server/c/i;-><init>(Lcom/lody/virtual/server/c/g;Lcom/lody/virtual/server/c/g$a;Landroid/os/IBinder;)V

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33
    :goto_0
    iget-object v0, v10, Lcom/lody/virtual/server/c/g$a;->c:Ljava/util/Map;

    new-instance v13, Lcom/lody/virtual/server/c/g$b;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/c/g$b;-><init>(Lcom/lody/virtual/server/c/g;IILandroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    invoke-virtual {v10, v8}, Lcom/lody/virtual/server/c/g$a;->e(Landroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/g$c;

    move-result-object v0

    if-eqz v12, :cond_0

    .line 36
    iget-object v1, v10, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v1

    .line 37
    :try_start_3
    iget v2, v0, Lcom/lody/virtual/server/c/g$c;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lody/virtual/server/c/g$c;->f:I

    .line 38
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 39
    :cond_0
    :goto_1
    iget-object v11, v7, Lcom/lody/virtual/server/c/g;->l:Lcom/lody/virtual/server/c/d;

    .line 40
    invoke-static/range {p3 .. p3}, Lcom/lody/virtual/helper/a/d;->f(Landroid/content/pm/ComponentInfo;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v15, -0x1

    .line 41
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v16

    move/from16 v13, p1

    .line 42
    invoke-virtual/range {v11 .. v16}, Lcom/lody/virtual/server/c/d;->bp(Ljava/lang/String;ILjava/lang/String;II)Lcom/lody/virtual/server/c/b;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-boolean v3, v1, Lcom/lody/virtual/server/c/b;->a:Z

    invoke-static {v3}, Lcom/lody/virtual/client/stub/i;->r(Z)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/lody/virtual/server/c/b;->h:I

    invoke-static {v1}, Lcom/lody/virtual/client/stub/i;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, v10, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v1

    .line 47
    :try_start_4
    iget v3, v0, Lcom/lody/virtual/server/c/g$c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/lody/virtual/server/c/g$c;->g:I

    .line 48
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "_VA_|_start_id_"

    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "_VA_|_service_info_"

    .line 50
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "_VA_|_intent_"

    move-object/from16 v1, p2

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :catchall_1
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 53
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public e(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/lody/virtual/server/c/g;->m:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/g;->m:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/g$a;

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    iget-object v2, v1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v2

    .line 95
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    iget-object v1, v1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/c/g$c;

    .line 97
    iget-object v4, v3, Lcom/lody/virtual/server/c/g$c;->c:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result v4

    .line 98
    invoke-static {p1, v4}, Lcom/lody/virtual/os/VUserHandle;->t(II)I

    move-result v4

    .line 99
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v5

    iget-object v6, v3, Lcom/lody/virtual/server/c/g$c;->c:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/lody/virtual/server/c/d;->findProcessLocked(Ljava/lang/String;I)Lcom/lody/virtual/server/c/b;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "ActiveServices"

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t find Process for process: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/lody/virtual/server/c/g$c;->c:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v6, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$RunningServiceInfo;-><init>()V

    .line 102
    iget-object v7, v5, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    iput-object v7, v6, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 103
    iget v5, v5, Lcom/lody/virtual/server/c/b;->b:I

    iput v5, v6, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 104
    iput v4, v6, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 105
    iget v4, v3, Lcom/lody/virtual/server/c/g$c;->f:I

    iput v4, v6, Landroid/app/ActivityManager$RunningServiceInfo;->clientCount:I

    .line 106
    iget-object v4, v3, Lcom/lody/virtual/server/c/g$c;->c:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v4, v6, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    .line 107
    iget-object v4, v3, Lcom/lody/virtual/server/c/g$c;->c:Landroid/content/pm/ServiceInfo;

    invoke-static {v4}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v6, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const/4 v4, 0x1

    .line 108
    iput-boolean v4, v6, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 109
    iget-wide v4, v3, Lcom/lody/virtual/server/c/g$c;->d:J

    iput-wide v4, v6, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    .line 110
    iget-wide v3, v3, Lcom/lody/virtual/server/c/g$c;->h:J

    iput-wide v3, v6, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    .line 111
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public f(IILandroid/content/pm/ServiceInfo;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/g;->o(I)Lcom/lody/virtual/server/c/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/lody/virtual/server/c/g$a;->e(Landroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/g$c;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/lody/virtual/server/c/g$c;->b:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {p1, p2, p4}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ILandroid/content/ComponentName;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/g;->o(I)Lcom/lody/virtual/server/c/g$a;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/c/g$c;

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p1, Lcom/lody/virtual/server/c/g$c;->b:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {p2}, Lcom/lody/virtual/helper/b/i;->d()V

    const/4 p2, 0x0

    .line 9
    iput p2, p1, Lcom/lody/virtual/server/c/g$c;->g:I

    .line 10
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

.method public h(ILandroid/os/IBinder;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/g;->o(I)Lcom/lody/virtual/server/c/g$a;

    move-result-object p1

    .line 72
    iget-object v0, p1, Lcom/lody/virtual/server/c/g$a;->c:Ljava/util/Map;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p1, Lcom/lody/virtual/server/c/g$a;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/server/c/g$b;

    if-eqz p2, :cond_1

    .line 74
    iget-object v1, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object p1, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    iget-object p2, p2, Lcom/lody/virtual/server/c/g$b;->c:Landroid/content/ComponentName;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/c/g$c;

    if-eqz p1, :cond_0

    .line 76
    iget p2, p1, Lcom/lody/virtual/server/c/g$c;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/lody/virtual/server/c/g$c;->f:I

    .line 77
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 78
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public i(Lcom/lody/virtual/server/c/b;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/lody/virtual/server/c/g;->m:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/g;->m:Lcom/lody/virtual/helper/b/i;

    iget v2, p1, Lcom/lody/virtual/server/c/b;->d:I

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/g$a;

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v2, v1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v2

    .line 83
    :try_start_1
    iget-object v0, v1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/g$c;

    .line 86
    iget-object v1, v1, Lcom/lody/virtual/server/c/g$c;->c:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 88
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public j(ILandroid/content/ComponentName;)I
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/g;->o(I)Lcom/lody/virtual/server/c/g$a;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/c/g$c;

    .line 9
    iget p1, p1, Lcom/lody/virtual/server/c/g$c;->g:I

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
