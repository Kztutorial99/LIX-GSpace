.class public Lcom/dualspace/multispace/d/a;
.super Ljava/lang/Object;
.source "AppEnvReport.java"


# static fields
.field private static volatile f:Lcom/dualspace/multispace/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dualspace/multispace/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/d/a;->f:Lcom/dualspace/multispace/d/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/d/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/d/a;->f:Lcom/dualspace/multispace/d/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/d/a;

    invoke-direct {v1}, Lcom/dualspace/multispace/d/a;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/d/a;->f:Lcom/dualspace/multispace/d/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/dualspace/multispace/d/a;->f:Lcom/dualspace/multispace/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/dualspace/multispace/d/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/d/a;->g()Z

    move-result p0

    return p0
.end method

.method private g()Z
    .locals 4

    const-string v0, "sp_report_daily_notify_succ_timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x6

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/dualspace/multispace/d/a;->d()V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/tools/a/a/a;->o()V

    .line 2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/dualspace/multispace/d/b;

    invoke-direct {v2, p0}, Lcom/dualspace/multispace/d/b;-><init>(Lcom/dualspace/multispace/d/a;)V

    const-wide/16 v3, 0x1388

    const-wide/32 v5, 0x493e0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/tools/a/a/a;->l()V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const-string v1, "app_env"

    const-string v2, "app_open"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
