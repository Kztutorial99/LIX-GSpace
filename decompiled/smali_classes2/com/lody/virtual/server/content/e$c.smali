.class Lcom/lody/virtual/server/content/e$c;
.super Landroid/os/Handler;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/content/e$c$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x6

.field private static final h:I = 0x3

.field private static final i:I = 0x1

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:I = 0x2


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/content/e;

.field public final b:Lcom/lody/virtual/server/content/e$c$a;

.field public final c:Lcom/lody/virtual/server/content/e$k;

.field private m:Ljava/lang/Long;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/content/e;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Lcom/lody/virtual/server/content/e$c$a;

    invoke-direct {p1, p0}, Lcom/lody/virtual/server/content/e$c$a;-><init>(Lcom/lody/virtual/server/content/e$c;)V

    iput-object p1, p0, Lcom/lody/virtual/server/content/e$c;->b:Lcom/lody/virtual/server/content/e$c$a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$c;->m:Ljava/lang/Long;

    .line 5
    new-instance p2, Lcom/lody/virtual/server/content/e$k;

    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-direct {p2, v0, p1}, Lcom/lody/virtual/server/content/e$k;-><init>(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$d;)V

    iput-object p2, p0, Lcom/lody/virtual/server/content/e$c;->c:Lcom/lody/virtual/server/content/e$k;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/server/content/e$c;->n:Ljava/util/List;

    return-void
.end method

.method private o()V
    .locals 0

    return-void
.end method

.method private p(Landroid/content/SyncResult;)I
    .locals 6

    .line 60
    iget-boolean v0, p1, Landroid/content/SyncResult;->syncAlreadyInProgress:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    iget-object v0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 p1, 0x2

    return p1

    .line 62
    :cond_1
    iget-wide v1, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 p1, 0x3

    return p1

    .line 63
    :cond_2
    iget-wide v1, v0, Landroid/content/SyncStats;->numParseExceptions:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const/4 p1, 0x4

    return p1

    .line 64
    :cond_3
    iget-wide v0, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    const/4 p1, 0x5

    return p1

    .line 65
    :cond_4
    iget-boolean v0, p1, Landroid/content/SyncResult;->tooManyDeletions:Z

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    return p1

    .line 66
    :cond_5
    iget-boolean v0, p1, Landroid/content/SyncResult;->tooManyRetries:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    return p1

    .line 67
    :cond_6
    iget-boolean v0, p1, Landroid/content/SyncResult;->databaseError:Z

    if-eqz v0, :cond_7

    const/16 p1, 0x8

    return p1

    .line 68
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we are not in an error state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 69
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->ai(Lcom/lody/virtual/server/content/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->p(Lcom/lody/virtual/server/content/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->y(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/e$c;

    move-result-object v0

    iget-object v0, v0, Lcom/lody/virtual/server/content/e$c;->b:Lcom/lody/virtual/server/content/e$c$a;

    iget-boolean v0, v0, Lcom/lody/virtual/server/content/e$c$a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 72
    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->y(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/e$c;

    move-result-object v0

    iget-object v0, v0, Lcom/lody/virtual/server/content/e$c;->b:Lcom/lody/virtual/server/content/e$c$a;

    iget-object v0, v0, Lcom/lody/virtual/server/content/e$c$a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->y(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/e$c;

    move-result-object v0

    iget-object v0, v0, Lcom/lody/virtual/server/content/e$c;->b:Lcom/lody/virtual/server/content/e$c$a;

    iget-object v0, v0, Lcom/lody/virtual/server/content/e$c$a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/lody/virtual/server/content/e;->w()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_0

    :cond_2
    const-wide v8, 0x7fffffffffffffffL

    .line 74
    :goto_0
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v0, v0, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v10, 0x7fffffffffffffffL

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "SyncManager"

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lody/virtual/server/content/e$g;

    .line 75
    iget-wide v14, v12, Lcom/lody/virtual/server/content/e$g;->c:J

    .line 76
    invoke-static {}, Lcom/lody/virtual/server/content/e;->u()J

    move-result-wide v16

    add-long v14, v14, v16

    .line 77
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "manageSyncAlarm: active sync, mTimeoutStartTime + MAX is "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    cmp-long v6, v10, v14

    if-lez v6, :cond_3

    move-wide v10, v14

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "manageSyncAlarm: notificationTime is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_6
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "manageSyncAlarm: earliestTimeoutTime is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_7
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "manageSyncAlarm: nextPeriodicEventElapsedTime is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_8
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "manageSyncAlarm: nextPendingEventElapsedTime is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_9
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 83
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 84
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    add-long/2addr v6, v4

    const-string v0, ", setting to "

    cmp-long v8, v2, v6

    if-gez v8, :cond_b

    .line 86
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "manageSyncAlarm: the alarmTime is too small, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-wide v2, v6

    goto :goto_2

    :cond_b
    const-wide/32 v8, 0x6ddd00

    add-long/2addr v8, v4

    cmp-long v10, v2, v8

    if-lez v10, :cond_d

    .line 87
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "manageSyncAlarm: the alarmTime is too large, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-wide v2, v8

    .line 88
    :cond_d
    :goto_2
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->m:Ljava/lang/Long;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-gez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v2, v8

    if-eqz v10, :cond_f

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_10

    if-eqz v0, :cond_12

    .line 89
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-gez v0, :cond_11

    goto :goto_5

    :cond_10
    move v7, v0

    :cond_11
    const/4 v6, 0x0

    .line 90
    :cond_12
    :goto_5
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->d(Lcom/lody/virtual/server/content/e;)V

    if-eqz v6, :cond_14

    .line 91
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requesting that the alarm manager wake us up at elapsed time "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", now is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " secs from now"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/lody/virtual/server/content/e$c;->m:Ljava/lang/Long;

    .line 94
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->j(Lcom/lody/virtual/server/content/e;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 95
    invoke-static {v5}, Lcom/lody/virtual/server/content/e;->ad(Lcom/lody/virtual/server/content/e;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 96
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_14
    if-eqz v7, :cond_15

    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, Lcom/lody/virtual/server/content/e$c;->m:Ljava/lang/Long;

    .line 98
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->j(Lcom/lody/virtual/server/content/e;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v2, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v2}, Lcom/lody/virtual/server/content/e;->ad(Lcom/lody/virtual/server/content/e;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 99
    :goto_6
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_7
    return-void
.end method

.method private r(Landroid/accounts/Account;ILjava/lang/String;)V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v1, v1, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/e$g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 29
    iget-object v2, v1, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget-object v2, v2, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    invoke-virtual {p1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 30
    iget-object v2, v1, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget-object v2, v2, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    .line 31
    iget-object v2, v1, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget v2, v2, Lcom/lody/virtual/server/content/d;->l:I

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v2, v1}, Lcom/lody/virtual/server/content/e$c;->s(Landroid/content/SyncResult;Lcom/lody/virtual/server/content/e$g;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private s(Landroid/content/SyncResult;Lcom/lody/virtual/server/content/e$g;)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    .line 33
    iget-boolean v1, v0, Lcom/lody/virtual/server/content/e$g;->d:Z

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lcom/lody/virtual/server/content/e$g;->h:Landroid/content/ISyncAdapter;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    iput-boolean v2, v0, Lcom/lody/virtual/server/content/e$g;->d:Z

    .line 36
    :cond_0
    invoke-direct {v9, v0}, Lcom/lody/virtual/server/content/e$c;->t(Lcom/lody/virtual/server/content/e$g;)V

    .line 37
    iget-object v11, v0, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/lody/virtual/server/content/e$g;->b:J

    sub-long v7, v1, v3

    const-string v1, "SyncManager"

    if-eqz v10, :cond_5

    .line 39
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runSyncFinishedOrCanceled [finished]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/SyncResult;->hasError()Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    iget-object v1, v9, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v1, v11}, Lcom/lody/virtual/server/content/e;->ag(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/d;)V

    const-string v1, "success"

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed sync operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_3
    iget-boolean v1, v10, Landroid/content/SyncResult;->syncAlreadyInProgress:Z

    if-nez v1, :cond_4

    .line 44
    iget-object v1, v9, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v1, v11}, Lcom/lody/virtual/server/content/e;->m(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/d;)V

    .line 45
    :cond_4
    iget-object v1, v9, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-virtual {v1, v10, v11}, Lcom/lody/virtual/server/content/e;->aq(Landroid/content/SyncResult;Lcom/lody/virtual/server/content/d;)V

    .line 46
    invoke-direct/range {p0 .. p1}, Lcom/lody/virtual/server/content/e$c;->p(Landroid/content/SyncResult;)I

    move-result v1

    .line 47
    invoke-static {v1}, Lcom/lody/virtual/helper/c/t;->n(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_0
    iget-object v2, v9, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-wide v3, v10, Landroid/content/SyncResult;->delayUntil:J

    invoke-static {v2, v11, v3, v4}, Lcom/lody/virtual/server/content/e;->n(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/d;J)V

    goto :goto_1

    .line 49
    :cond_5
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runSyncFinishedOrCanceled [canceled]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_6
    iget-object v1, v0, Lcom/lody/virtual/server/content/e$g;->h:Landroid/content/ISyncAdapter;

    if-eqz v1, :cond_7

    .line 51
    :try_start_0
    invoke-interface {v1, v0}, Landroid/content/ISyncAdapter;->cancelSync(Landroid/content/ISyncContext;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const-string v1, "canceled"

    :goto_1
    move-object v4, v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 52
    iget-wide v1, v0, Lcom/lody/virtual/server/content/e$g;->f:J

    move-object/from16 v0, p0

    move-object v3, v11

    invoke-virtual/range {v0 .. v8}, Lcom/lody/virtual/server/content/e$c;->f(JLcom/lody/virtual/server/content/d;Ljava/lang/String;IIJ)V

    if-eqz v10, :cond_8

    .line 53
    iget-boolean v0, v10, Landroid/content/SyncResult;->fullSyncRequested:Z

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, v9, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    new-instance v1, Lcom/lody/virtual/server/content/d;

    iget-object v13, v11, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v14, v11, Lcom/lody/virtual/server/content/d;->l:I

    iget v15, v11, Lcom/lody/virtual/server/content/d;->p:I

    iget v2, v11, Lcom/lody/virtual/server/content/d;->x:I

    iget-object v3, v11, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    iget-object v4, v11, Lcom/lody/virtual/server/content/d;->o:Ljava/lang/Long;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-wide v4, v11, Lcom/lody/virtual/server/content/d;->v:J

    iget-boolean v6, v11, Lcom/lody/virtual/server/content/d;->k:Z

    move-object v12, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v25, v4

    move/from16 v27, v6

    invoke-direct/range {v12 .. v27}, Lcom/lody/virtual/server/content/d;-><init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;JJJJZ)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    :cond_8
    return-void
.end method

.method private t(Lcom/lody/virtual/server/content/e$g;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/lody/virtual/server/content/e$g;->close()V

    .line 58
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v0, v0, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v0

    iget-object v1, p1, Lcom/lody/virtual/server/content/e$g;->a:Lcom/lody/virtual/server/content/VSyncInfo;

    iget-object p1, p1, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget p1, p1, Lcom/lody/virtual/server/content/d;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/lody/virtual/server/content/a;->ar(Lcom/lody/virtual/server/content/VSyncInfo;I)V

    return-void
.end method

.method private u(Lcom/lody/virtual/server/content/e$g;Landroid/content/ISyncAdapter;)V
    .locals 5

    const-string v0, "SyncManager"

    .line 16
    iput-object p2, p1, Lcom/lody/virtual/server/content/e$g;->h:Landroid/content/ISyncAdapter;

    .line 17
    iget-object v1, p1, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    const/4 v2, 0x1

    .line 18
    :try_start_0
    iput-boolean v2, p1, Lcom/lody/virtual/server/content/e$g;->d:Z

    .line 19
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 20
    iget-object v2, v1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    iget-object v3, v1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v4, v1, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    invoke-interface {p2, p1, v2, v3, v4}, Landroid/content/ISyncAdapter;->startSync(Landroid/content/ISyncContext;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 21
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e$c;->t(Lcom/lody/virtual/server/content/e$g;)V

    .line 22
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught RuntimeException while starting the sync "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p2

    .line 23
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "maybeStartNextSync: caught a RemoteException, rescheduling"

    invoke-static {v0, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e$c;->t(Lcom/lody/virtual/server/content/e$g;)V

    .line 25
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1, v1}, Lcom/lody/virtual/server/content/e;->m(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/d;)V

    .line 26
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    new-instance p2, Lcom/lody/virtual/server/content/d;

    invoke-direct {p2, v1}, Lcom/lody/virtual/server/content/d;-><init>(Lcom/lody/virtual/server/content/d;)V

    invoke-virtual {p1, p2}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v(Landroid/os/Message;)Z
    .locals 1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->g(Lcom/lody/virtual/server/content/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->n:Ljava/util/List;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private w()J
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncManager"

    const-string v2, "maybeStartNextSync"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->ai(Lcom/lody/virtual/server/content/e;)Z

    move-result v0

    const-wide v2, 0x7fffffffffffffffL

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncManager"

    const-string v4, "maybeStartNextSync: no data connection, skipping"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-wide v2

    .line 4
    :cond_2
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->p(Lcom/lody/virtual/server/content/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SyncManager"

    const-string v4, "maybeStartNextSync: memory low, skipping"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-wide v2

    .line 6
    :cond_4
    iget-object v0, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->v(Lcom/lody/virtual/server/content/e;)[Lcom/lody/virtual/server/accounts/a;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lody/virtual/server/content/e;->h()[Lcom/lody/virtual/server/accounts/a;

    move-result-object v4

    if-ne v0, v4, :cond_6

    .line 8
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SyncManager"

    const-string v4, "maybeStartNextSync: accounts not known, skipping"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-wide v2

    .line 9
    :cond_6
    iget-object v4, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 10
    invoke-static {v4}, Lcom/lody/virtual/server/content/e;->t(Lcom/lody/virtual/server/content/e;)Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v8, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v8}, Lcom/lody/virtual/server/content/e;->c(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/h;

    move-result-object v8

    monitor-enter v8

    .line 14
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "SyncManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "build the operation array, syncQueue size is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 15
    invoke-static {v11}, Lcom/lody/virtual/server/content/e;->c(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/lody/virtual/server/content/h;->a()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_7
    iget-object v9, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 18
    invoke-static {v9}, Lcom/lody/virtual/server/content/e;->c(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lody/virtual/server/content/h;->a()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 19
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 20
    :cond_8
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lody/virtual/server/content/d;

    .line 22
    iget-object v13, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v14, v11, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v15, v11, Lcom/lody/virtual/server/content/d;->l:I

    invoke-static {v13, v0, v14, v15}, Lcom/lody/virtual/server/content/e;->s(Lcom/lody/virtual/server/content/e;[Lcom/lody/virtual/server/accounts/a;Landroid/accounts/Account;I)Z

    move-result v13

    if-nez v13, :cond_9

    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 24
    iget-object v12, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v12}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v12

    iget-object v11, v11, Lcom/lody/virtual/server/content/d;->t:Lcom/lody/virtual/server/content/a$a;

    invoke-virtual {v12, v11}, Lcom/lody/virtual/server/content/a;->aw(Lcom/lody/virtual/server/content/a$a;)Z

    .line 25
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "SyncManager"

    const-string v12, "    Dropping sync operation: account doesn\'t exist."

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :cond_9
    iget-object v13, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v14, v11, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v15, v11, Lcom/lody/virtual/server/content/d;->l:I

    iget-object v12, v11, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {v13, v14, v15, v12}, Lcom/lody/virtual/server/content/e;->at(Landroid/accounts/Account;ILjava/lang/String;)I

    move-result v12

    if-nez v12, :cond_a

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 28
    iget-object v12, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v12}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v12

    iget-object v11, v11, Lcom/lody/virtual/server/content/d;->t:Lcom/lody/virtual/server/content/a$a;

    invoke-virtual {v12, v11}, Lcom/lody/virtual/server/content/a;->aw(Lcom/lody/virtual/server/content/a$a;)Z

    .line 29
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "SyncManager"

    const-string v12, "    Dropping sync operation: isSyncable == 0."

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_a
    iget-object v13, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v13}, Lcom/lody/virtual/server/content/e;->x(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/os/d;

    move-result-object v13

    iget v14, v11, Lcom/lody/virtual/server/content/d;->l:I

    invoke-virtual {v13, v14}, Lcom/lody/virtual/os/d;->ab(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object v13

    if-nez v13, :cond_b

    .line 31
    iget v13, v11, Lcom/lody/virtual/server/content/d;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    iget-wide v13, v11, Lcom/lody/virtual/server/content/d;->m:J

    cmp-long v15, v13, v5

    if-lez v15, :cond_c

    .line 33
    iget-wide v12, v11, Lcom/lody/virtual/server/content/d;->m:J

    cmp-long v14, v2, v12

    if-lez v14, :cond_8

    .line 34
    iget-wide v2, v11, Lcom/lody/virtual/server/content/d;->m:J

    goto/16 :goto_0

    .line 35
    :cond_c
    iget-object v13, v11, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const-string v14, "ignore_settings"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_e

    if-lez v12, :cond_e

    iget-object v12, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 36
    invoke-static {v12}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v12

    iget v13, v11, Lcom/lody/virtual/server/content/d;->l:I

    invoke-virtual {v12, v13}, Lcom/lody/virtual/server/content/a;->be(I)Z

    move-result v12

    if-eqz v12, :cond_d

    if-eqz v4, :cond_d

    iget-object v12, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 37
    invoke-static {v12}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v12

    iget-object v13, v11, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v14, v11, Lcom/lody/virtual/server/content/d;->l:I

    iget-object v15, v11, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {v12, v13, v14, v15}, Lcom/lody/virtual/server/content/a;->bo(Landroid/accounts/Account;ILjava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 38
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 39
    iget-object v12, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v12}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v12

    iget-object v11, v11, Lcom/lody/virtual/server/content/d;->t:Lcom/lody/virtual/server/content/a$a;

    invoke-virtual {v12, v11}, Lcom/lody/virtual/server/content/a;->aw(Lcom/lody/virtual/server/content/a$a;)Z

    goto/16 :goto_0

    .line 40
    :cond_e
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    const/4 v15, 0x0

    .line 41
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 42
    iget-object v9, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v9}, Lcom/lody/virtual/server/content/e;->x(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/os/d;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lody/virtual/os/d;->ab(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object v9

    if-nez v9, :cond_10

    .line 43
    iget-object v9, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9, v4}, Lcom/lody/virtual/server/content/e;->aa(Lcom/lody/virtual/server/content/e;I)V

    goto :goto_1

    .line 44
    :cond_11
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sort the candidate operations, size "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SyncManager"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_12
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SyncManager"

    const-string v4, "dispatch all ready sync operations"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2c

    .line 49
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lody/virtual/server/content/d;

    .line 50
    invoke-virtual {v8}, Lcom/lody/virtual/server/content/d;->ad()Z

    move-result v9

    .line 51
    iget-object v10, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v10, v10, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lcom/lody/virtual/server/content/e$g;

    move-object/from16 v16, v10

    .line 52
    iget-object v10, v7, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    .line 53
    invoke-virtual {v10}, Lcom/lody/virtual/server/content/d;->ad()Z

    move-result v18

    if-eqz v18, :cond_14

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v18, v2

    move-object/from16 v20, v11

    goto :goto_6

    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 54
    invoke-virtual {v10}, Lcom/lody/virtual/server/content/d;->ae()Z

    move-result v18

    if-nez v18, :cond_16

    move-wide/from16 v18, v2

    if-eqz v14, :cond_15

    .line 55
    iget-wide v2, v14, Lcom/lody/virtual/server/content/e$g;->b:J

    move-object/from16 v20, v11

    move/from16 v21, v12

    iget-wide v11, v7, Lcom/lody/virtual/server/content/e$g;->b:J

    cmp-long v22, v2, v11

    if-lez v22, :cond_17

    goto :goto_4

    :cond_15
    move-object/from16 v20, v11

    move/from16 v21, v12

    :goto_4
    move-object v14, v7

    goto :goto_5

    :cond_16
    move-wide/from16 v18, v2

    move-object/from16 v20, v11

    move/from16 v21, v12

    :cond_17
    :goto_5
    move/from16 v12, v21

    .line 56
    :goto_6
    iget-object v2, v10, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, v8, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v10, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    iget-object v3, v8, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v10, Lcom/lody/virtual/server/content/d;->l:I

    iget v3, v8, Lcom/lody/virtual/server/content/d;->l:I

    if-ne v2, v3, :cond_19

    iget-boolean v2, v10, Lcom/lody/virtual/server/content/d;->k:Z

    if-eqz v2, :cond_18

    iget-object v2, v10, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v8, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move-object v11, v7

    goto :goto_7

    .line 59
    :cond_19
    invoke-virtual {v10}, Lcom/lody/virtual/server/content/d;->ad()Z

    move-result v2

    if-ne v9, v2, :cond_1a

    iget-wide v2, v7, Lcom/lody/virtual/server/content/e$g;->b:J

    .line 60
    invoke-static {}, Lcom/lody/virtual/server/content/e;->u()J

    move-result-wide v10

    add-long/2addr v2, v10

    cmp-long v10, v2, v5

    if-gez v10, :cond_1a

    move-object v15, v7

    :cond_1a
    move-object/from16 v11, v20

    :goto_7
    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-wide/from16 v2, v18

    goto/16 :goto_3

    :cond_1b
    move-wide/from16 v18, v2

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    .line 61
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1c
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  numActiveInit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", numActiveRegular="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1d
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  longRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1e
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  conflict: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_1f
    move-object/from16 v11, v20

    .line 65
    :goto_8
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  oldestNonExpeditedRegular: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    const/4 v2, 0x1

    if-eqz v9, :cond_21

    .line 66
    invoke-static {}, Lcom/lody/virtual/server/content/e;->al()I

    move-result v3

    if-ge v13, v3, :cond_22

    goto :goto_9

    .line 67
    :cond_21
    invoke-static {}, Lcom/lody/virtual/server/content/e;->e()I

    move-result v3

    if-ge v12, v3, :cond_22

    goto :goto_9

    :cond_22
    const/4 v2, 0x0

    :goto_9
    if-eqz v11, :cond_25

    if-eqz v9, :cond_23

    .line 68
    iget-object v2, v11, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    invoke-virtual {v2}, Lcom/lody/virtual/server/content/d;->ad()Z

    move-result v2

    if-nez v2, :cond_23

    .line 69
    invoke-static {}, Lcom/lody/virtual/server/content/e;->al()I

    move-result v2

    if-ge v13, v2, :cond_23

    .line 70
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceling and rescheduling sync since an initialization takes higher priority, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 71
    :cond_23
    iget-boolean v2, v8, Lcom/lody/virtual/server/content/d;->j:Z

    if-eqz v2, :cond_2b

    iget-object v2, v11, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget-boolean v3, v2, Lcom/lody/virtual/server/content/d;->j:Z

    if-nez v3, :cond_2b

    .line 72
    invoke-virtual {v2}, Lcom/lody/virtual/server/content/d;->ad()Z

    move-result v2

    if-ne v9, v2, :cond_2b

    .line 73
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceling and rescheduling sync since an expedited takes higher priority, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_a
    move-object v14, v11

    goto :goto_b

    :cond_25
    if-eqz v2, :cond_26

    const/4 v14, 0x0

    goto :goto_b

    .line 74
    :cond_26
    invoke-virtual {v8}, Lcom/lody/virtual/server/content/d;->ae()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v14, :cond_27

    if-nez v9, :cond_27

    .line 75
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceling and rescheduling sync since an expedited is ready to run, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_27
    if-eqz v15, :cond_2b

    .line 76
    iget-object v2, v15, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    .line 77
    invoke-virtual {v2}, Lcom/lody/virtual/server/content/d;->ad()Z

    move-result v2

    if-ne v9, v2, :cond_2b

    .line 78
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceling and rescheduling sync since it ran roo long, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move-object v14, v15

    :cond_29
    :goto_b
    if-eqz v14, :cond_2a

    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2, v14}, Lcom/lody/virtual/server/content/e$c;->s(Landroid/content/SyncResult;Lcom/lody/virtual/server/content/e$g;)V

    .line 80
    iget-object v2, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v3, v14, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    .line 81
    :cond_2a
    iget-object v2, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v2}, Lcom/lody/virtual/server/content/e;->c(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/h;

    move-result-object v2

    monitor-enter v2

    .line 82
    :try_start_1
    iget-object v3, v1, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v3}, Lcom/lody/virtual/server/content/e;->c(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/h;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/lody/virtual/server/content/h;->h(Lcom/lody/virtual/server/content/d;)V

    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-direct {v1, v8}, Lcom/lody/virtual/server/content/e$c;->y(Lcom/lody/virtual/server/content/d;)Z

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2b
    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v17

    move-wide/from16 v2, v18

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_2c
    move-wide/from16 v18, v2

    return-wide v18

    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private x()V
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v0, v0, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->b:Lcom/lody/virtual/server/content/e$c$a;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/lody/virtual/server/content/e$c$a;->c:Ljava/lang/Long;

    .line 18
    iget-boolean v0, v0, Lcom/lody/virtual/server/content/e$c$a;->a:Z

    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 20
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->b:Lcom/lody/virtual/server/content/e$c$a;

    iget-object v5, v0, Lcom/lody/virtual/server/content/e$c$a;->c:Ljava/lang/Long;

    if-nez v5, :cond_1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/lody/virtual/server/content/e$c$a;->c:Ljava/lang/Long;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->b:Lcom/lody/virtual/server/content/e$c$a;

    iget-boolean v5, v0, Lcom/lody/virtual/server/content/e$c$a;->a:Z

    if-eqz v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v0, Lcom/lody/virtual/server/content/e$c$a;->c:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Lcom/lody/virtual/server/content/e;->w()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v0, v0, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/content/e$g;

    .line 26
    iget-object v3, v3, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget-object v3, v3, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const-string v4, "force"

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->o()V

    .line 29
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->b:Lcom/lody/virtual/server/content/e$c$a;

    iput-boolean v2, v0, Lcom/lody/virtual/server/content/e$c$a;->a:Z

    :cond_7
    if-eqz v3, :cond_8

    .line 30
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->o()V

    .line 31
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->b:Lcom/lody/virtual/server/content/e$c$a;

    iput-boolean v1, v0, Lcom/lody/virtual/server/content/e$c$a;->a:Z

    :cond_8
    return-void
.end method

.method private y(Lcom/lody/virtual/server/content/d;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    const-string v1, "SyncManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchSyncOperation: we are going to sync "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num active syncs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v2, v2, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v0, v0, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/content/e$g;

    .line 4
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/lody/virtual/server/content/e$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v0, v0, Lcom/lody/virtual/server/content/e;->a:Lcom/lody/virtual/server/content/b;

    iget-object v2, p1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lody/virtual/server/content/b;->a(Landroid/accounts/Account;Ljava/lang/String;)Lcom/lody/virtual/server/content/b$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t find a sync adapter for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", removing settings for it"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v0

    iget-object v1, p1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v3, p1, Lcom/lody/virtual/server/content/d;->l:I

    iget-object p1, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/lody/virtual/server/content/a;->bc(Landroid/accounts/Account;ILjava/lang/String;)V

    return v2

    .line 8
    :cond_5
    new-instance v3, Lcom/lody/virtual/server/content/e$g;

    iget-object v4, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 9
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/content/e$c;->d(Lcom/lody/virtual/server/content/d;)J

    move-result-wide v5

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/lody/virtual/server/content/e$g;-><init>(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/d;J)V

    .line 10
    iget-object v4, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v4}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lody/virtual/server/content/a;->af(Lcom/lody/virtual/server/content/e$g;)Lcom/lody/virtual/server/content/VSyncInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/lody/virtual/server/content/e$g;->a:Lcom/lody/virtual/server/content/VSyncInfo;

    .line 11
    iget-object v4, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v4, v4, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchSyncOperation: starting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    iget p1, p1, Lcom/lody/virtual/server/content/d;->l:I

    invoke-virtual {v3, v0, p1}, Lcom/lody/virtual/server/content/e$g;->j(Lcom/lody/virtual/server/content/b$a;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bind attempt failed to "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_7
    invoke-direct {p0, v3}, Lcom/lody/virtual/server/content/e$c;->t(Lcom/lody/virtual/server/content/e$g;)V

    return v2

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method private z()J
    .locals 46

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v1

    const-string v2, "SyncManager"

    if-eqz v1, :cond_0

    const-string v1, "scheduleReadyPeriodicSyncs"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 3
    invoke-static {v1}, Lcom/lody/virtual/server/content/e;->t(Lcom/lody/virtual/server/content/e;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v1

    const-wide v3, 0x7fffffffffffffffL

    if-nez v1, :cond_1

    return-wide v3

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v1}, Lcom/lody/virtual/server/content/e;->v(Lcom/lody/virtual/server/content/e;)[Lcom/lody/virtual/server/accounts/a;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-object v7, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v7}, Lcom/lody/virtual/server/content/e;->f(Lcom/lody/virtual/server/content/e;)I

    move-result v7

    int-to-long v7, v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    .line 7
    iget-object v7, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v7}, Lcom/lody/virtual/server/content/e;->f(Lcom/lody/virtual/server/content/e;)I

    move-result v7

    int-to-long v7, v7

    sub-long v7, v5, v7

    goto :goto_0

    :cond_2
    move-wide v7, v9

    .line 8
    :goto_0
    iget-object v11, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v11}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Lcom/lody/virtual/server/content/a;->bi()Ljava/util/ArrayList;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v12, v3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    .line 11
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/lody/virtual/server/content/a$e;

    .line 12
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/lody/virtual/server/content/VSyncStatusInfo;

    .line 13
    iget-object v3, v15, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got an empty provider string. Skipping: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-wide v2, v5

    move-wide/from16 v44, v7

    move-wide/from16 v16, v9

    move-object/from16 v34, v11

    goto/16 :goto_c

    .line 15
    :cond_4
    iget-object v3, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v4, v15, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget v9, v15, Lcom/lody/virtual/server/content/a$e;->h:I

    invoke-static {v3, v1, v4, v9}, Lcom/lody/virtual/server/content/e;->s(Lcom/lody/virtual/server/content/e;[Lcom/lody/virtual/server/accounts/a;Landroid/accounts/Account;I)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_b

    .line 16
    :cond_5
    iget-object v3, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v3}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v3

    iget v4, v15, Lcom/lody/virtual/server/content/a$e;->h:I

    invoke-virtual {v3, v4}, Lcom/lody/virtual/server/content/a;->be(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 17
    invoke-static {v3}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v3

    iget-object v4, v15, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget v9, v15, Lcom/lody/virtual/server/content/a$e;->h:I

    iget-object v10, v15, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v10}, Lcom/lody/virtual/server/content/a;->bo(Landroid/accounts/Account;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_b

    .line 18
    :cond_6
    iget-object v3, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v4, v15, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget v9, v15, Lcom/lody/virtual/server/content/a$e;->h:I

    iget-object v10, v15, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v10}, Lcom/lody/virtual/server/content/e;->at(Landroid/accounts/Account;ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_b

    .line 19
    :cond_7
    iget-object v3, v15, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_11

    .line 20
    iget-object v10, v15, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/PeriodicSync;

    .line 21
    iget-object v4, v10, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    move-object/from16 v34, v11

    move-wide/from16 v35, v12

    .line 22
    iget-wide v11, v10, Landroid/content/PeriodicSync;->period:J

    const-wide/16 v18, 0x3e8

    mul-long v11, v11, v18

    .line 23
    sget-object v13, Lmirror/c/z/v;->flexTime:Lmirror/l;

    invoke-virtual {v13, v10}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v20

    move v10, v3

    move-object v13, v4

    mul-long v3, v20, v18

    const-wide/16 v16, 0x0

    cmp-long v18, v11, v16

    if-gtz v18, :cond_8

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-wide v2, v5

    move-wide/from16 v44, v7

    move/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v38, v14

    goto/16 :goto_9

    :cond_8
    move-object/from16 v37, v1

    .line 24
    invoke-virtual {v14, v9}, Lcom/lody/virtual/server/content/VSyncStatusInfo;->u(I)J

    move-result-wide v0

    .line 25
    rem-long v18, v7, v11

    move-object/from16 v24, v13

    move-object/from16 v38, v14

    sub-long v13, v11, v18

    move-wide/from16 v39, v7

    sub-long v7, v5, v0

    cmp-long v18, v13, v3

    if-gtz v18, :cond_9

    sub-long v18, v11, v3

    cmp-long v20, v7, v18

    if-lez v20, :cond_9

    const/16 v18, 0x1

    move/from16 v41, v10

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    move/from16 v41, v10

    const/4 v10, 0x0

    .line 26
    :goto_3
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v18

    move-wide/from16 v42, v5

    if-eqz v18, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sync: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". period: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " flex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " remaining: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " time_since_last: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " last poll absol: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " shifted now: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v39

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " run_early: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    move-wide/from16 v3, v39

    :goto_4
    if-nez v10, :cond_c

    cmp-long v5, v13, v11

    if-eqz v5, :cond_c

    cmp-long v5, v0, v42

    if-gtz v5, :cond_c

    cmp-long v0, v7, v11

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v39, v2

    move-wide/from16 v44, v3

    move/from16 v40, v9

    move-wide/from16 v2, v42

    move-wide/from16 v42, v13

    goto/16 :goto_7

    :cond_c
    :goto_5
    move-object/from16 v0, p0

    .line 27
    iget-object v1, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v1}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v1

    iget-object v5, v15, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget v6, v15, Lcom/lody/virtual/server/content/a$e;->h:I

    iget-object v7, v15, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7}, Lcom/lody/virtual/server/content/a;->ad(Landroid/accounts/Account;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 28
    iget-object v5, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v5, v5, Lcom/lody/virtual/server/content/e;->a:Lcom/lody/virtual/server/content/b;

    iget-object v6, v15, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget-object v7, v15, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/lody/virtual/server/content/b;->a(Landroid/accounts/Account;Ljava/lang/String;)Lcom/lody/virtual/server/content/b$a;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v39, v2

    move-wide/from16 v44, v3

    move/from16 v40, v9

    move-wide/from16 v2, v42

    goto/16 :goto_9

    .line 29
    :cond_d
    iget-object v6, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v6}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v6

    iget v7, v15, Lcom/lody/virtual/server/content/a$e;->c:I

    iget-object v8, v15, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/PeriodicSync;

    move-object/from16 v39, v2

    move-wide/from16 v44, v3

    move-wide/from16 v2, v42

    .line 31
    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/lody/virtual/server/content/a;->ai(ILandroid/content/PeriodicSync;J)V

    .line 32
    iget-object v4, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    new-instance v6, Lcom/lody/virtual/server/content/d;

    iget-object v7, v15, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget v8, v15, Lcom/lody/virtual/server/content/a$e;->h:I

    const/16 v21, -0x4

    const/16 v22, 0x4

    move/from16 v40, v9

    iget-object v9, v15, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    if-eqz v1, :cond_e

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v29, v18

    goto :goto_6

    :cond_e
    move-wide/from16 v29, v16

    :goto_6
    iget-object v1, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    .line 34
    invoke-static {v1}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v1

    iget-object v0, v15, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    move-wide/from16 v42, v13

    iget v13, v15, Lcom/lody/virtual/server/content/a$e;->h:I

    iget-object v14, v15, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v13, v14}, Lcom/lody/virtual/server/content/a;->bd(Landroid/accounts/Account;ILjava/lang/String;)J

    move-result-wide v31

    iget-object v0, v5, Lcom/lody/virtual/server/content/b$a;->a:Landroid/content/SyncAdapterType;

    .line 35
    invoke-virtual {v0}, Landroid/content/SyncAdapterType;->allowParallelSyncs()Z

    move-result v33

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v33}, Lcom/lody/virtual/server/content/d;-><init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;JJJJZ)V

    .line 36
    invoke-virtual {v4, v6}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    :goto_7
    if-eqz v10, :cond_f

    add-long v5, v2, v11

    add-long v5, v5, v42

    goto :goto_8

    :cond_f
    add-long v5, v2, v42

    :goto_8
    cmp-long v0, v5, v35

    if-gez v0, :cond_10

    move-wide v12, v5

    goto :goto_a

    :cond_10
    :goto_9
    move-wide/from16 v12, v35

    :goto_a
    add-int/lit8 v9, v40, 0x1

    move-object/from16 v0, p0

    move-wide v5, v2

    move-object/from16 v11, v34

    move-object/from16 v1, v37

    move-object/from16 v14, v38

    move-object/from16 v2, v39

    move/from16 v3, v41

    move-wide/from16 v7, v44

    goto/16 :goto_2

    :cond_11
    move-object/from16 v39, v2

    move-wide/from16 v35, v12

    const-wide/16 v16, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    move-wide/from16 v9, v16

    goto/16 :goto_1

    :cond_12
    :goto_b
    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-wide v2, v5

    move-wide/from16 v44, v7

    move-object/from16 v34, v11

    const-wide/16 v16, 0x0

    :goto_c
    move-object/from16 v0, p0

    move-wide v5, v2

    move-wide/from16 v9, v16

    move-object/from16 v11, v34

    move-object/from16 v1, v37

    move-object/from16 v2, v39

    move-wide/from16 v7, v44

    const-wide v3, 0x7fffffffffffffffL

    goto/16 :goto_1

    :cond_13
    move-wide v0, v3

    move-wide v2, v5

    move-wide/from16 v16, v9

    cmp-long v4, v12, v0

    if-nez v4, :cond_14

    return-wide v0

    .line 37
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v4, v12, v2

    if-gez v4, :cond_15

    move-wide/from16 v9, v16

    goto :goto_d

    :cond_15
    sub-long v9, v12, v2

    :goto_d
    add-long/2addr v0, v9

    return-wide v0
.end method


# virtual methods
.method public d(Lcom/lody/virtual/server/content/d;)J
    .locals 10

    .line 100
    iget v7, p1, Lcom/lody/virtual/server/content/d;->x:I

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 102
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v0

    iget-object v1, p1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v2, p1, Lcom/lody/virtual/server/content/d;->l:I

    iget v3, p1, Lcom/lody/virtual/server/content/d;->p:I

    iget-object v4, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/lody/virtual/server/content/d;->ad()Z

    move-result v8

    iget-object v9, p1, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    .line 104
    invoke-virtual/range {v0 .. v9}, Lcom/lody/virtual/server/content/a;->ac(Landroid/accounts/Account;IILjava/lang/String;JIZLandroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncManager"

    const-string v1, "Boot completed, clearing boot queue."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->aj(Lcom/lody/virtual/server/content/e;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lody/virtual/server/content/e$c;->n:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lody/virtual/server/content/e;->ah(Lcom/lody/virtual/server/content/e;Z)Z

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(JLcom/lody/virtual/server/content/d;Ljava/lang/String;IIJ)V
    .locals 12

    move-object v0, p0

    .line 105
    iget-object v1, v0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v1}, Lcom/lody/virtual/server/content/e;->ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;

    move-result-object v2

    move/from16 v1, p6

    int-to-long v8, v1

    move/from16 v1, p5

    int-to-long v10, v1

    move-wide v3, p1

    move-wide/from16 v5, p7

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v11}, Lcom/lody/virtual/server/content/a;->aj(JJLjava/lang/String;JJ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e$c;->v(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v3, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v3}, Lcom/lody/virtual/server/content/e;->i(Lcom/lody/virtual/server/content/e;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/lody/virtual/server/content/e;->ab(Lcom/lody/virtual/server/content/e;Z)Z

    .line 3
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->z()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v4, p1, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "SyncManager"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    :try_start_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    .line 6
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSyncHandlerMessage: MESSAGE_SERVICE_CANCEL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/accounts/Account;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v5, p1, v4}, Lcom/lody/virtual/server/content/e$c;->r(Landroid/accounts/Account;ILjava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->w()J

    move-result-wide v0

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/server/content/e$a;

    iget-object p1, p1, Lcom/lody/virtual/server/content/e$a;->a:Lcom/lody/virtual/server/content/e$g;

    .line 10
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSyncHandlerMessage: MESSAGE_SERVICE_DISCONNECTED: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {v4, p1}, Lcom/lody/virtual/server/content/e;->q(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    iget-object v4, p1, Lcom/lody/virtual/server/content/e$g;->h:Landroid/content/ISyncAdapter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 13
    :try_start_3
    iget-object v4, p1, Lcom/lody/virtual/server/content/e$g;->h:Landroid/content/ISyncAdapter;

    invoke-interface {v4, p1}, Landroid/content/ISyncAdapter;->cancelSync(Landroid/content/ISyncContext;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :catch_0
    :cond_3
    :try_start_4
    new-instance v4, Landroid/content/SyncResult;

    invoke-direct {v4}, Landroid/content/SyncResult;-><init>()V

    .line 15
    iget-object v5, v4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v5, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Landroid/content/SyncStats;->numIoExceptions:J

    .line 16
    invoke-direct {p0, v4, p1}, Lcom/lody/virtual/server/content/e$c;->s(Landroid/content/SyncResult;Lcom/lody/virtual/server/content/e$g;)V

    .line 17
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->w()J

    move-result-wide v0

    goto/16 :goto_0

    .line 18
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/server/content/e$a;

    .line 19
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSyncHandlerMessage: MESSAGE_SERVICE_CONNECTED: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/lody/virtual/server/content/e$a;->a:Lcom/lody/virtual/server/content/e$g;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v5, p1, Lcom/lody/virtual/server/content/e$a;->a:Lcom/lody/virtual/server/content/e$g;

    invoke-static {v4, v5}, Lcom/lody/virtual/server/content/e;->q(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21
    iget-object v4, p1, Lcom/lody/virtual/server/content/e$a;->a:Lcom/lody/virtual/server/content/e$g;

    iget-object p1, p1, Lcom/lody/virtual/server/content/e$a;->c:Landroid/content/ISyncAdapter;

    invoke-direct {p0, v4, p1}, Lcom/lody/virtual/server/content/e$c;->u(Lcom/lody/virtual/server/content/e$g;Landroid/content/ISyncAdapter;)V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "handleSyncHandlerMessage: MESSAGE_CHECK_ALARMS"

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->w()J

    move-result-wide v0

    goto :goto_0

    .line 24
    :pswitch_4
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "handleSyncHandlerMessage: MESSAGE_SYNC_ALARM"

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$c;->m:Ljava/lang/Long;

    .line 26
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->w()J

    move-result-wide v0

    goto :goto_0

    .line 27
    :pswitch_5
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "handleSyncHandlerMessage: MESSAGE_SYNC_FINISHED"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/server/content/e$e;

    .line 29
    iget-object v4, p0, Lcom/lody/virtual/server/content/e$c;->a:Lcom/lody/virtual/server/content/e;

    iget-object v6, p1, Lcom/lody/virtual/server/content/e$e;->a:Lcom/lody/virtual/server/content/e$g;

    invoke-static {v4, v6}, Lcom/lody/virtual/server/content/e;->q(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 30
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSyncHandlerMessage: dropping since the sync is no longer active: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lody/virtual/server/content/e$e;->a:Lcom/lody/virtual/server/content/e$g;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :cond_8
    iget-object v4, p1, Lcom/lody/virtual/server/content/e$e;->c:Landroid/content/SyncResult;

    iget-object p1, p1, Lcom/lody/virtual/server/content/e$e;->a:Lcom/lody/virtual/server/content/e$g;

    invoke-direct {p0, v4, p1}, Lcom/lody/virtual/server/content/e$c;->s(Landroid/content/SyncResult;Lcom/lody/virtual/server/content/e$g;)V

    .line 32
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->w()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->x()V

    .line 34
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lody/virtual/server/content/e$c;->q(JJ)V

    .line 35
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$c;->c:Lcom/lody/virtual/server/content/e$k;

    invoke-virtual {p1}, Lcom/lody/virtual/server/content/e$k;->e()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-wide v2, v0

    .line 36
    :goto_1
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e$c;->x()V

    .line 37
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lody/virtual/server/content/e$c;->q(JJ)V

    .line 38
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c;->c:Lcom/lody/virtual/server/content/e$k;

    invoke-virtual {v0}, Lcom/lody/virtual/server/content/e$k;->e()V

    .line 39
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
