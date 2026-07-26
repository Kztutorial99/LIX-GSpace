.class public Lcom/lody/virtual/server/content/e;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/content/e$c;,
        Lcom/lody/virtual/server/content/e$a;,
        Lcom/lody/virtual/server/content/e$k;,
        Lcom/lody/virtual/server/content/e$g;,
        Lcom/lody/virtual/server/content/e$i;,
        Lcom/lody/virtual/server/content/e$e;
    }
.end annotation


# static fields
.field private static final ax:Ljava/lang/String; = "SyncManagerHandleSyncAlarm"

.field private static final ay:Ljava/lang/String; = "*sync*"

.field private static final az:J = 0x6ddd00L

.field private static final ba:Ljava/lang/String; = "android.content.syncmanager.SYNC_ALARM"

.field private static final bb:I = 0x1388

.field private static final bc:J = 0x7530L

.field private static final bd:[Lcom/lody/virtual/server/accounts/a;

.field private static final be:J

.field private static final bf:J = 0x7530L

.field private static final bg:I

.field private static final bh:J

.field private static final bi:I

.field private static final bj:Ljava/lang/String; = "SyncLoopWakeLock"

.field private static final bk:J = 0xe10L

.field private static final bl:J

.field private static final bm:Z

.field private static final bn:Ljava/lang/String; = "SyncManager"

.field private static final bo:I = 0xa


# instance fields
.field protected a:Lcom/lody/virtual/server/content/b;

.field protected final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private bp:I

.field private volatile bq:Z

.field private br:Landroid/app/AlarmManager;

.field private bs:Landroid/os/PowerManager;

.field private bt:Landroid/content/BroadcastReceiver;

.field private bu:Landroid/content/Context;

.field private bv:Lcom/lody/virtual/server/content/e$c;

.field private bw:Landroid/content/BroadcastReceiver;

.field private bx:Lcom/lody/virtual/server/content/a;

.field private by:Landroid/app/PendingIntent;

.field private bz:Landroid/net/ConnectivityManager;

.field private volatile ca:Z

.field private cb:Lcom/lody/virtual/os/d;

.field private cc:Landroid/content/BroadcastReceiver;

.field private volatile cd:[Lcom/lody/virtual/server/accounts/a;

.field private ce:Landroid/content/BroadcastReceiver;

.field private cf:Landroid/content/BroadcastReceiver;

.field private volatile cg:Z

.field private ch:Lcom/lody/virtual/server/content/h;

.field private ci:Landroid/content/BroadcastReceiver;

.field private cj:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    const/4 v0, 0x5

    .line 2
    sput v0, Lcom/lody/virtual/server/content/e;->bg:I

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/lody/virtual/server/content/e;->bi:I

    const-wide/16 v0, 0x7530

    .line 4
    sput-wide v0, Lcom/lody/virtual/server/content/e;->be:J

    const-wide/32 v2, 0x493e0

    .line 5
    sput-wide v2, Lcom/lody/virtual/server/content/e;->bh:J

    .line 6
    sput-wide v0, Lcom/lody/virtual/server/content/e;->bl:J

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/lody/virtual/server/accounts/a;

    .line 7
    sput-object v0, Lcom/lody/virtual/server/content/e;->bd:[Lcom/lody/virtual/server/accounts/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "virtual.android.intent.action.USER_REMOVED"

    const-string v1, "android.content.syncmanager.SYNC_ALARM"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lcom/lody/virtual/server/content/e;->bd:[Lcom/lody/virtual/server/accounts/a;

    iput-object v2, p0, Lcom/lody/virtual/server/content/e;->cd:[Lcom/lody/virtual/server/accounts/a;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/lody/virtual/server/content/e;->ca:Z

    .line 4
    iput-boolean v2, p0, Lcom/lody/virtual/server/content/e;->cg:Z

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/lody/virtual/server/content/e;->br:Landroid/app/AlarmManager;

    .line 6
    iput-object v3, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    .line 8
    iput-object v3, p0, Lcom/lody/virtual/server/content/e;->by:Landroid/app/PendingIntent;

    .line 9
    new-instance v4, Lcom/lody/virtual/server/content/e$d;

    invoke-direct {v4, p0}, Lcom/lody/virtual/server/content/e$d;-><init>(Lcom/lody/virtual/server/content/e;)V

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->cc:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v4, Lcom/lody/virtual/server/content/e$j;

    invoke-direct {v4, p0}, Lcom/lody/virtual/server/content/e$j;-><init>(Lcom/lody/virtual/server/content/e;)V

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->bt:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v4, Lcom/lody/virtual/server/content/e$h;

    invoke-direct {v4, p0}, Lcom/lody/virtual/server/content/e$h;-><init>(Lcom/lody/virtual/server/content/e;)V

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->bw:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v4, Lcom/lody/virtual/server/content/e$l;

    invoke-direct {v4, p0}, Lcom/lody/virtual/server/content/e$l;-><init>(Lcom/lody/virtual/server/content/e;)V

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->cf:Landroid/content/BroadcastReceiver;

    .line 13
    iput-object v3, p0, Lcom/lody/virtual/server/content/e;->bs:Landroid/os/PowerManager;

    .line 14
    iput-object v3, p0, Lcom/lody/virtual/server/content/e;->cb:Lcom/lody/virtual/os/d;

    .line 15
    new-instance v4, Lcom/lody/virtual/server/content/e$b;

    invoke-direct {v4, p0}, Lcom/lody/virtual/server/content/e$b;-><init>(Lcom/lody/virtual/server/content/e;)V

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->ce:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance v4, Lcom/lody/virtual/server/content/e$f;

    invoke-direct {v4, p0}, Lcom/lody/virtual/server/content/e$f;-><init>(Lcom/lody/virtual/server/content/e;)V

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->ci:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v4, Lcom/lody/virtual/server/content/e$m;

    invoke-direct {v4, p0}, Lcom/lody/virtual/server/content/e$m;-><init>(Lcom/lody/virtual/server/content/e;)V

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->cj:Landroid/content/BroadcastReceiver;

    .line 18
    iput-object v3, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    .line 19
    iput-boolean v2, p0, Lcom/lody/virtual/server/content/e;->bq:Z

    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/lody/virtual/server/content/e;->bu:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/lody/virtual/server/content/a;->v(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/lody/virtual/server/content/a;->w()Lcom/lody/virtual/server/content/a;

    move-result-object v4

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    .line 23
    new-instance v5, Lcom/lody/virtual/server/content/f;

    invoke-direct {v5, p0}, Lcom/lody/virtual/server/content/f;-><init>(Lcom/lody/virtual/server/content/e;)V

    invoke-virtual {v4, v5}, Lcom/lody/virtual/server/content/a;->aq(Lcom/lody/virtual/server/content/a$f;)V

    .line 24
    new-instance v4, Lcom/lody/virtual/server/content/b;

    iget-object v5, p0, Lcom/lody/virtual/server/content/e;->bu:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/lody/virtual/server/content/b;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/lody/virtual/server/content/e;->a:Lcom/lody/virtual/server/content/b;

    .line 25
    invoke-virtual {v4, v3}, Lcom/lody/virtual/server/content/b;->c(Ljava/lang/String;)V

    .line 26
    new-instance v3, Lcom/lody/virtual/server/content/h;

    iget-object v4, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget-object v5, p0, Lcom/lody/virtual/server/content/e;->a:Lcom/lody/virtual/server/content/b;

    invoke-direct {v3, v4, v5}, Lcom/lody/virtual/server/content/h;-><init>(Lcom/lody/virtual/server/content/a;Lcom/lody/virtual/server/content/b;)V

    iput-object v3, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    .line 27
    new-instance v3, Lcom/lody/virtual/server/content/e$c;

    invoke-static {}, Lcom/lody/virtual/os/a;->b()Lcom/lody/virtual/os/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/lody/virtual/server/content/e$c;-><init>(Lcom/lody/virtual/server/content/e;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    .line 28
    iget-object v3, p0, Lcom/lody/virtual/server/content/e;->bu:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x4000000

    invoke-static {v3, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/lody/virtual/server/content/e;->by:Landroid/app/PendingIntent;

    .line 29
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/lody/virtual/server/content/e;->ce:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/lody/virtual/server/content/e;->bt:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/lody/virtual/server/content/e;->bw:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/lody/virtual/server/content/e;->cc:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x64

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 40
    iget-object v3, p0, Lcom/lody/virtual/server/content/e;->ci:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "virtual.android.intent.action.USER_ADDED"

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bu:Landroid/content/Context;

    iget-object v3, p0, Lcom/lody/virtual/server/content/e;->cj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    new-instance v0, Lcom/lody/virtual/server/content/e$i;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/content/e$i;-><init>(Lcom/lody/virtual/server/content/e;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "power"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/lody/virtual/server/content/e;->bs:Landroid/os/PowerManager;

    .line 48
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/content/e;->cb:Lcom/lody/virtual/os/d;

    .line 49
    iget-object p1, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    const/4 v0, 0x1

    new-instance v1, Lcom/lody/virtual/server/content/g;

    invoke-direct {v1, p0}, Lcom/lody/virtual/server/content/g;-><init>(Lcom/lody/virtual/server/content/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/lody/virtual/server/content/a;->ah(ILandroid/content/ISyncStatusObserver;)V

    .line 50
    iget-object p1, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    invoke-virtual {p1}, Lcom/lody/virtual/server/content/a;->bn()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/lody/virtual/server/content/e;->bp:I

    .line 51
    iget-object p1, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    invoke-virtual {p1}, Lcom/lody/virtual/server/content/e$c;->e()V

    .line 52
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/e;->au()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 53
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic aa(Lcom/lody/virtual/server/content/e;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e;->cy(I)V

    return-void
.end method

.method static synthetic ab(Lcom/lody/virtual/server/content/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lody/virtual/server/content/e;->ca:Z

    return p1
.end method

.method static synthetic ac(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    return-object p0
.end method

.method static synthetic ad(Lcom/lody/virtual/server/content/e;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/e;->by:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic ae(Lcom/lody/virtual/server/content/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->cl()V

    return-void
.end method

.method static synthetic af(Lcom/lody/virtual/server/content/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e;->db(I)V

    return-void
.end method

.method static synthetic ag(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e;->cz(Lcom/lody/virtual/server/content/d;)V

    return-void
.end method

.method static synthetic ah(Lcom/lody/virtual/server/content/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/server/content/e;->bq:Z

    return p1
.end method

.method static synthetic ai(Lcom/lody/virtual/server/content/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lody/virtual/server/content/e;->ca:Z

    return p0
.end method

.method static synthetic aj(Lcom/lody/virtual/server/content/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->cu()V

    return-void
.end method

.method static synthetic ak()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    return v0
.end method

.method static synthetic al()I
    .locals 1

    .line 2
    sget v0, Lcom/lody/virtual/server/content/e;->bg:I

    return v0
.end method

.method static synthetic am(Lcom/lody/virtual/server/content/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->da()V

    return-void
.end method

.method static synthetic c(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    return-object p0
.end method

.method private ck()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->br:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bu:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/lody/virtual/server/content/e;->br:Landroid/app/AlarmManager;

    :cond_0
    return-void
.end method

.method private cl()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v0, :cond_0

    const-string v0, "SyncManager"

    const-string v1, "sending MESSAGE_SYNC_ALARM"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private cm()Landroid/net/ConnectivityManager;
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bz:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bu:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lody/virtual/server/content/e;->bz:Landroid/net/ConnectivityManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bz:Landroid/net/ConnectivityManager;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cn(JJ)J
    .locals 4

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sub-long/2addr p3, p1

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    long-to-int p4, p3

    .line 13
    invoke-virtual {v0, p4}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long p3, p3

    add-long/2addr p1, p3

    return-wide p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the difference between the maxValue and the minValue must be less than 2147483647"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private co(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "internal error"

    return-object p1

    :pswitch_1
    const-string p1, "too many retries error"

    return-object p1

    :pswitch_2
    const-string p1, "too many deletions error"

    return-object p1

    :pswitch_3
    const-string p1, "conflict error"

    return-object p1

    :pswitch_4
    const-string p1, "parse error"

    return-object p1

    :pswitch_5
    const-string p1, "I/O error"

    return-object p1

    :pswitch_6
    const-string p1, "authentication error"

    return-object p1

    :pswitch_7
    const-string p1, "sync already in progress"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cp(Lcom/lody/virtual/server/content/d;J)V
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr p2, v0

    add-long/2addr v2, p2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 72
    :goto_0
    iget-object v4, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget-object v5, p1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v6, p1, Lcom/lody/virtual/server/content/d;->l:I

    iget-object v7, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    move-wide v8, v2

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/lody/virtual/server/content/a;->al(Landroid/accounts/Account;ILjava/lang/String;J)V

    .line 74
    iget-object p2, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    monitor-enter p2

    .line 75
    :try_start_0
    iget-object p3, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    iget-object v0, p1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object p1, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, v2, v3}, Lcom/lody/virtual/server/content/h;->e(Landroid/accounts/Account;Ljava/lang/String;J)V

    .line 76
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private cq(Lcom/lody/virtual/server/content/e$g;Landroid/content/SyncResult;)V
    .locals 2

    .line 65
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v0, :cond_0

    const-string v0, "SyncManager"

    const-string v1, "sending MESSAGE_SYNC_FINISHED"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    iput v1, v0, Landroid/os/Message;->what:I

    .line 68
    new-instance v1, Lcom/lody/virtual/server/content/e$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/lody/virtual/server/content/e$e;-><init>(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;Landroid/content/SyncResult;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private cr(Lcom/lody/virtual/server/content/e$g;)Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/e$g;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private cs([Lcom/lody/virtual/server/accounts/a;Landroid/accounts/Account;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p1, v1

    iget v2, v2, Lcom/lody/virtual/server/accounts/a;->b:I

    if-ne v2, p3, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    .line 11
    invoke-virtual {v2, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private ct()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->cm()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cu()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->cb:Lcom/lody/virtual/os/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/os/d;->u(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    .line 3
    iget-boolean v2, v1, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object v2

    iget v3, v1, Lcom/lody/virtual/os/VUserInfo;->q:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/lody/virtual/server/accounts/b;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget v1, v1, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-virtual {v3, v2, v1}, Lcom/lody/virtual/server/content/a;->av([Landroid/accounts/Account;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cv(I)V
    .locals 14

    .line 33
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->a:Lcom/lody/virtual/server/content/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/content/b;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/e;->au()V

    .line 35
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    invoke-virtual {v2, p1}, Lcom/lody/virtual/server/content/h;->b(I)V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/server/accounts/b;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 39
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    const/4 v6, -0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    move-object v3, p0

    move v5, p1

    .line 40
    invoke-virtual/range {v3 .. v13}, Lcom/lody/virtual/server/content/e;->ao(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;JJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->da()V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private cw(Lcom/lody/virtual/server/content/d;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 19
    iget-object v4, v1, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget-object v5, v0, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v6, v0, Lcom/lody/virtual/server/content/d;->l:I

    iget-object v7, v0, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v5, v6, v7}, Lcom/lody/virtual/server/content/a;->ad(Landroid/accounts/Account;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    .line 22
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Still in backoff, do not increase it. Remaining: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncManager"

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long v4, v4, v6

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    const-wide/16 v4, 0x7530

    const-wide/32 v6, 0x80e8

    .line 26
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/lody/virtual/server/content/e;->cn(JJ)J

    move-result-wide v4

    :cond_3
    const-wide/32 v6, 0x36ee80

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    move-wide v15, v6

    goto :goto_1

    :cond_4
    move-wide v15, v4

    :goto_1
    add-long/2addr v2, v15

    .line 27
    iget-object v9, v1, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget-object v10, v0, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v11, v0, Lcom/lody/virtual/server/content/d;->l:I

    iget-object v12, v0, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    move-wide v13, v2

    invoke-virtual/range {v9 .. v16}, Lcom/lody/virtual/server/content/a;->am(Landroid/accounts/Account;ILjava/lang/String;JJ)V

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/lody/virtual/server/content/d;->o:Ljava/lang/Long;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/lody/virtual/server/content/d;->aa()V

    .line 30
    iget-object v10, v1, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    monitor-enter v10

    .line 31
    :try_start_0
    iget-object v4, v1, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    iget-object v5, v0, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v6, v0, Lcom/lody/virtual/server/content/d;->l:I

    iget-object v7, v0, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/lody/virtual/server/content/h;->d(Landroid/accounts/Account;ILjava/lang/String;J)V

    .line 32
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lody/virtual/os/VUserInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->cb:Lcom/lody/virtual/os/d;

    invoke-virtual {v0}, Lcom/lody/virtual/os/d;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private cy(I)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/e;->au()V

    .line 16
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1}, Lcom/lody/virtual/server/content/a;->av([Landroid/accounts/Account;I)V

    .line 17
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/server/content/h;->g(I)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private cz(Lcom/lody/virtual/server/content/d;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget-object v1, p1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v2, p1, Lcom/lody/virtual/server/content/d;->l:I

    iget-object v3, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v0 .. v7}, Lcom/lody/virtual/server/content/a;->am(Landroid/accounts/Account;ILjava/lang/String;JJ)V

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    iget-object v2, p1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v3, p1, Lcom/lody/virtual/server/content/d;->l:I

    iget-object v4, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/lody/virtual/server/content/h;->d(Landroid/accounts/Account;ILjava/lang/String;J)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/lody/virtual/server/content/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->ck()V

    return-void
.end method

.method private da()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v0, :cond_0

    const-string v0, "SyncManager"

    const-string v1, "sending MESSAGE_CHECK_ALARMS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private db(I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/e;->au()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v0}, Lcom/lody/virtual/server/content/e;->ap(Landroid/accounts/Account;ILjava/lang/String;)V

    return-void
.end method

.method private dc(Landroid/accounts/Account;ILjava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v0, :cond_0

    const-string v0, "SyncManager"

    const-string v1, "sending MESSAGE_CANCEL"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    iget-object p1, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .line 2
    sget v0, Lcom/lody/virtual/server/content/e;->bi:I

    return v0
.end method

.method static synthetic f(Lcom/lody/virtual/server/content/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lody/virtual/server/content/e;->bp:I

    return p0
.end method

.method static synthetic g(Lcom/lody/virtual/server/content/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lody/virtual/server/content/e;->bq:Z

    return p0
.end method

.method static synthetic h()[Lcom/lody/virtual/server/accounts/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/lody/virtual/server/content/e;->bd:[Lcom/lody/virtual/server/accounts/a;

    return-object v0
.end method

.method static synthetic i(Lcom/lody/virtual/server/content/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->ct()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/lody/virtual/server/content/e;)Landroid/app/AlarmManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/e;->br:Landroid/app/AlarmManager;

    return-object p0
.end method

.method static k(J)Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 110
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    const-string p0, "%Y-%m-%d %H:%M:%S"

    .line 111
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/lody/virtual/server/content/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e;->cv(I)V

    return-void
.end method

.method static synthetic m(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/d;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e;->cw(Lcom/lody/virtual/server/content/d;)V

    return-void
.end method

.method static synthetic n(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/d;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/content/e;->cp(Lcom/lody/virtual/server/content/d;J)V

    return-void
.end method

.method static synthetic o(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;Landroid/content/SyncResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/content/e;->cq(Lcom/lody/virtual/server/content/e$g;Landroid/content/SyncResult;)V

    return-void
.end method

.method static synthetic p(Lcom/lody/virtual/server/content/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lody/virtual/server/content/e;->cg:Z

    return p0
.end method

.method static synthetic q(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/e;->cr(Lcom/lody/virtual/server/content/e$g;)Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/lody/virtual/server/content/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/server/content/e;->cg:Z

    return p1
.end method

.method static synthetic s(Lcom/lody/virtual/server/content/e;[Lcom/lody/virtual/server/accounts/a;Landroid/accounts/Account;I)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/content/e;->cs([Lcom/lody/virtual/server/accounts/a;Landroid/accounts/Account;I)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/lody/virtual/server/content/e;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->cm()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/lody/virtual/server/content/e;->bh:J

    return-wide v0
.end method

.method static synthetic v(Lcom/lody/virtual/server/content/e;)[Lcom/lody/virtual/server/accounts/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/e;->cd:[Lcom/lody/virtual/server/accounts/a;

    return-object p0
.end method

.method static synthetic w()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/lody/virtual/server/content/e;->bl:J

    return-wide v0
.end method

.method static synthetic x(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/os/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/e;->cb:Lcom/lody/virtual/os/d;

    return-object p0
.end method

.method static synthetic y(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/e;->bv:Lcom/lody/virtual/server/content/e$c;

    return-object p0
.end method

.method static synthetic z(Lcom/lody/virtual/server/content/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/e;->bu:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public an(Landroid/accounts/Account;IILjava/lang/String;)V
    .locals 11

    .line 58
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "upload"

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    sget-wide v6, Lcom/lody/virtual/server/content/e;->be:J

    const-wide/16 v0, 0x2

    mul-long v8, v6, v0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v10}, Lcom/lody/virtual/server/content/e;->ao(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;JJZ)V

    return-void
.end method

.method public ao(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;JJZ)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 15
    iget-boolean v4, v0, Lcom/lody/virtual/server/content/e;->bq:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/server/content/e;->cm()Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez p5, :cond_2

    .line 17
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    .line 18
    :goto_2
    sget-boolean v8, Lcom/lody/virtual/server/content/e;->bm:Z

    const-string v15, "SyncManager"

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "one-time sync for: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v8, "expedited"

    .line 19
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, -0x1

    move-wide v13, v8

    goto :goto_3

    :cond_4
    move-wide/from16 v13, p8

    :goto_3
    if-eqz v1, :cond_5

    const/4 v8, -0x1

    if-eq v2, v8, :cond_5

    new-array v8, v6, [Lcom/lody/virtual/server/accounts/a;

    .line 21
    new-instance v9, Lcom/lody/virtual/server/accounts/a;

    invoke-direct {v9, v1, v2}, Lcom/lody/virtual/server/accounts/a;-><init>(Landroid/accounts/Account;I)V

    aput-object v9, v8, v5

    goto :goto_4

    .line 22
    :cond_5
    iget-object v8, v0, Lcom/lody/virtual/server/content/e;->cd:[Lcom/lody/virtual/server/accounts/a;

    .line 23
    array-length v1, v8

    if-nez v1, :cond_7

    .line 24
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_6

    const-string v1, "scheduleSync: no accounts configured, dropping"

    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :cond_7
    :goto_4
    move-object v1, v8

    const-string v2, "upload"

    .line 25
    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "force"

    .line 26
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "ignore_settings"

    if-eqz v8, :cond_8

    const-string v10, "ignore_backoff"

    .line 27
    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_8
    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v2, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    const/4 v8, 0x3

    const/4 v12, 0x3

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    const/4 v8, 0x2

    const/4 v12, 0x2

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    .line 30
    :goto_5
    array-length v11, v1

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_1d

    aget-object v9, v1, v10

    .line 31
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 32
    iget-object v5, v0, Lcom/lody/virtual/server/content/e;->a:Lcom/lody/virtual/server/content/b;

    invoke-virtual {v5}, Lcom/lody/virtual/server/content/b;->b()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/lody/virtual/server/content/b$a;

    .line 33
    iget-object v6, v6, Lcom/lody/virtual/server/content/b$a;->a:Landroid/content/SyncAdapterType;

    iget-object v6, v6, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    .line 34
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 35
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    if-eqz v5, :cond_d

    .line 36
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_d
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 38
    iget-object v8, v9, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    move-object/from16 p1, v1

    iget v1, v9, Lcom/lody/virtual/server/accounts/a;->b:I

    invoke-virtual {v0, v8, v1, v6}, Lcom/lody/virtual/server/content/e;->at(Landroid/accounts/Account;ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, p1

    goto :goto_8

    .line 39
    :cond_e
    iget-object v8, v0, Lcom/lody/virtual/server/content/e;->a:Lcom/lody/virtual/server/content/b;

    iget-object v3, v9, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    invoke-virtual {v8, v3, v6}, Lcom/lody/virtual/server/content/b;->a(Landroid/accounts/Account;Ljava/lang/String;)Lcom/lody/virtual/server/content/b$a;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_8

    .line 40
    :cond_f
    iget-object v8, v3, Lcom/lody/virtual/server/content/b$a;->a:Landroid/content/SyncAdapterType;

    invoke-virtual {v8}, Landroid/content/SyncAdapterType;->allowParallelSyncs()Z

    move-result v23

    .line 41
    iget-object v8, v3, Lcom/lody/virtual/server/content/b$a;->a:Landroid/content/SyncAdapterType;

    invoke-virtual {v8}, Landroid/content/SyncAdapterType;->isAlwaysSyncable()Z

    move-result v8

    if-gez v1, :cond_10

    if-eqz v8, :cond_10

    .line 42
    iget-object v1, v0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget-object v8, v9, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    move-object/from16 p2, v5

    iget v5, v9, Lcom/lody/virtual/server/accounts/a;->b:I

    move/from16 v16, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v8, v5, v6, v10}, Lcom/lody/virtual/server/content/a;->ak(Landroid/accounts/Account;ILjava/lang/String;I)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 p2, v5

    move/from16 v16, v10

    :goto_9
    if-eqz p10, :cond_12

    if-ltz v1, :cond_12

    :cond_11
    :goto_a
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    move/from16 v10, v16

    goto :goto_8

    .line 43
    :cond_12
    iget-object v3, v3, Lcom/lody/virtual/server/content/b$a;->a:Landroid/content/SyncAdapterType;

    invoke-virtual {v3}, Landroid/content/SyncAdapterType;->supportsUploading()Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    if-ltz v1, :cond_15

    if-nez v24, :cond_15

    if-eqz v4, :cond_14

    .line 44
    iget-object v3, v0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget v5, v9, Lcom/lody/virtual/server/accounts/a;->b:I

    .line 45
    invoke-virtual {v3, v5}, Lcom/lody/virtual/server/content/a;->be(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget-object v5, v9, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    iget v8, v9, Lcom/lody/virtual/server/accounts/a;->b:I

    .line 46
    invoke-virtual {v3, v5, v8, v6}, Lcom/lody/virtual/server/content/a;->bo(Landroid/accounts/Account;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-nez v10, :cond_16

    .line 47
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleSync: sync of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not allowed, dropping request"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 48
    :cond_16
    iget-object v3, v0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget-object v5, v9, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    iget v8, v9, Lcom/lody/virtual/server/accounts/a;->b:I

    .line 49
    invoke-virtual {v3, v5, v8, v6}, Lcom/lody/virtual/server/content/a;->ad(Landroid/accounts/Account;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 50
    iget-object v5, v0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    iget-object v8, v9, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    iget v10, v9, Lcom/lody/virtual/server/accounts/a;->b:I

    move/from16 v41, v4

    invoke-virtual {v5, v8, v10, v6}, Lcom/lody/virtual/server/content/a;->bd(Landroid/accounts/Account;ILjava/lang/String;)J

    move-result-wide v4

    if-eqz v3, :cond_17

    .line 51
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_d

    :cond_17
    const-wide/16 v17, 0x0

    :goto_d
    move-wide/from16 v19, v17

    const-string v3, ", extras "

    const-string v8, ", authority "

    const-string v10, ", account "

    move/from16 p5, v2

    const-string v2, ", source "

    if-gez v1, :cond_19

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move/from16 v17, v11

    const-string v11, "initialize"

    move-object/from16 v42, v7

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v1, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    sget-boolean v11, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v11, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "schedule initialisation Sync:, delay until "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", run by "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    .line 55
    :goto_e
    new-instance v11, Lcom/lody/virtual/server/content/d;

    iget-object v7, v9, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    move-object/from16 v18, v15

    iget v15, v9, Lcom/lody/virtual/server/accounts/a;->b:I

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move/from16 v27, v15

    move/from16 v28, p3

    move/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-wide/from16 v36, v19

    move-wide/from16 v38, v4

    move/from16 v40, v23

    invoke-direct/range {v25 .. v40}, Lcom/lody/virtual/server/content/d;-><init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;JJJJZ)V

    invoke-virtual {v0, v11}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    goto :goto_f

    :cond_19
    move-object/from16 v42, v7

    move/from16 v17, v11

    move-object/from16 v18, v15

    :goto_f
    if-nez p10, :cond_1b

    .line 56
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scheduleSync: delay until "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " run by "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " flex "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 p8, v4

    move-wide/from16 v4, p6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v42

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1a
    move-wide/from16 p8, v4

    move-object/from16 v2, v18

    move-object/from16 v7, v42

    move-wide/from16 v4, p6

    .line 57
    :goto_10
    new-instance v1, Lcom/lody/virtual/server/content/d;

    iget-object v3, v9, Lcom/lody/virtual/server/accounts/a;->a:Landroid/accounts/Account;

    iget v10, v9, Lcom/lody/virtual/server/accounts/a;->b:I

    move-object v8, v1

    move-object/from16 v25, v9

    move-object v9, v3

    move/from16 v3, v16

    move/from16 v26, v17

    move/from16 v11, p3

    move/from16 v27, v12

    move-wide/from16 v28, v13

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v15, v28

    move-wide/from16 v17, p6

    move-wide/from16 v21, p8

    invoke-direct/range {v8 .. v23}, Lcom/lody/virtual/server/content/d;-><init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;JJJJZ)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    goto :goto_11

    :cond_1b
    move-wide/from16 v4, p6

    move-object/from16 v25, v9

    move/from16 v27, v12

    move-wide/from16 v28, v13

    move/from16 v3, v16

    move/from16 v26, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v42

    :goto_11
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v15, v2

    move v10, v3

    move-object/from16 v9, v25

    move/from16 v11, v26

    move/from16 v12, v27

    move-wide/from16 v13, v28

    move/from16 v4, v41

    move-object/from16 v3, p4

    move/from16 v2, p5

    goto/16 :goto_8

    :cond_1c
    move-object/from16 p1, v1

    move/from16 p5, v2

    move/from16 v41, v4

    move v3, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-wide/from16 v28, v13

    move-object v2, v15

    move-wide/from16 v4, p6

    add-int/lit8 v10, v3, 0x1

    move-object/from16 v3, p4

    move/from16 v4, v41

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v2, p5

    goto/16 :goto_6

    :cond_1d
    return-void
.end method

.method public ap(Landroid/accounts/Account;ILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/content/e;->dc(Landroid/accounts/Account;ILjava/lang/String;)V

    return-void
.end method

.method aq(Landroid/content/SyncResult;Lcom/lody/virtual/server/content/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 85
    sget-boolean v3, Lcom/lody/virtual/server/content/e;->bm:Z

    const-string v4, "SyncManager"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encountered error(s) during the sync: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    new-instance v3, Lcom/lody/virtual/server/content/d;

    invoke-direct {v3, v2}, Lcom/lody/virtual/server/content/d;-><init>(Lcom/lody/virtual/server/content/d;)V

    .line 87
    iget-object v2, v3, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const-string v5, "ignore_backoff"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, v3, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v2, v3, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const-string v5, "do_not_retry"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not retrying sync operation because SYNC_EXTRAS_DO_NOT_RETRY was specified "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 91
    :cond_2
    iget-object v2, v3, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const-string v5, "upload"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Landroid/content/SyncResult;->syncAlreadyInProgress:Z

    if-nez v2, :cond_4

    .line 92
    iget-object v1, v3, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrying sync operation as a two-way sync because an upload-only sync encountered an error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_3
    invoke-virtual {v0, v3}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    goto/16 :goto_0

    .line 95
    :cond_4
    iget-boolean v2, v1, Landroid/content/SyncResult;->tooManyRetries:Z

    if-eqz v2, :cond_5

    .line 96
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not retrying sync operation because it retried too many times: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 97
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/SyncResult;->madeSomeProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 98
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_6

    const-string v1, "retrying sync operation because even though it had an error it achieved some success"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_6
    invoke-virtual {v0, v3}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    goto/16 :goto_0

    .line 100
    :cond_7
    iget-boolean v2, v1, Landroid/content/SyncResult;->syncAlreadyInProgress:Z

    if-eqz v2, :cond_9

    .line 101
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrying sync operation that failed because there was already a sync in progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_8
    new-instance v1, Lcom/lody/virtual/server/content/d;

    iget-object v6, v3, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v7, v3, Lcom/lody/virtual/server/content/d;->l:I

    iget v8, v3, Lcom/lody/virtual/server/content/d;->p:I

    iget v9, v3, Lcom/lody/virtual/server/content/d;->x:I

    iget-object v10, v3, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    iget-object v11, v3, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const-wide/16 v12, 0x2710

    iget-wide v14, v3, Lcom/lody/virtual/server/content/d;->i:J

    iget-object v2, v3, Lcom/lody/virtual/server/content/d;->o:Ljava/lang/Long;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v4, v3, Lcom/lody/virtual/server/content/d;->v:J

    iget-boolean v2, v3, Lcom/lody/virtual/server/content/d;->k:Z

    move-wide v3, v4

    move-object v5, v1

    move-wide/from16 v18, v3

    move/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lcom/lody/virtual/server/content/d;-><init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;JJJJZ)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    goto :goto_0

    .line 105
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/SyncResult;->hasSoftError()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 106
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrying sync operation because it encountered a soft error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_a
    invoke-virtual {v0, v3}, Lcom/lody/virtual/server/content/e;->ar(Lcom/lody/virtual/server/content/d;)V

    goto :goto_0

    .line 108
    :cond_b
    sget-boolean v1, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not retrying sync operation because the error is a hard error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_0
    return-void
.end method

.method public ar(Lcom/lody/virtual/server/content/d;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/server/content/h;->f(Lcom/lody/virtual/server/content/d;)Z

    move-result v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 81
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleSyncOperation: enqueued "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->da()V

    goto :goto_0

    .line 83
    :cond_1
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleSyncOperation: dropping duplicate sync operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public as()[Landroid/content/SyncAdapterType;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->a:Lcom/lody/virtual/server/content/b;

    invoke-virtual {v0}, Lcom/lody/virtual/server/content/b;->b()Ljava/util/Collection;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/SyncAdapterType;

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/content/b$a;

    .line 64
    iget-object v3, v3, Lcom/lody/virtual/server/content/b$a;->a:Landroid/content/SyncAdapterType;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public at(Landroid/accounts/Account;ILjava/lang/String;)I
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lody/virtual/server/content/a;->bm(Landroid/accounts/Account;ILjava/lang/String;)I

    move-result v0

    .line 14
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lody/virtual/os/d;->ab(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/lody/virtual/os/VUserInfo;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/lody/virtual/server/content/e;->a:Lcom/lody/virtual/server/content/b;

    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/lody/virtual/server/content/b;->a(Landroid/accounts/Account;Ljava/lang/String;)Lcom/lody/virtual/server/content/b$a;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public au()V
    .locals 6

    .line 4
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/server/accounts/b;->getAllAccounts()[Lcom/lody/virtual/server/accounts/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/content/e;->cd:[Lcom/lody/virtual/server/accounts/a;

    .line 5
    sget-boolean v0, Lcom/lody/virtual/server/content/e;->bm:Z

    const-string v1, "SyncManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRunningAccounts "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/content/e;->cd:[Lcom/lody/virtual/server/accounts/a;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/lody/virtual/server/content/e;->bq:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->cu()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/content/e$g;

    .line 9
    iget-object v3, p0, Lcom/lody/virtual/server/content/e;->cd:[Lcom/lody/virtual/server/accounts/a;

    iget-object v4, v2, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget-object v5, v4, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v4, v4, Lcom/lody/virtual/server/content/d;->l:I

    invoke-direct {p0, v3, v5, v4}, Lcom/lody/virtual/server/content/e;->cs([Lcom/lody/virtual/server/accounts/a;Landroid/accounts/Account;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    sget-boolean v3, Lcom/lody/virtual/server/content/e;->bm:Z

    if-eqz v3, :cond_3

    const-string v3, "canceling sync since the account is no longer running"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/lody/virtual/server/content/e;->cq(Lcom/lody/virtual/server/content/e$g;Landroid/content/SyncResult;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/lody/virtual/server/content/e;->da()V

    return-void
.end method

.method public av()Lcom/lody/virtual/server/content/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    return-object v0
.end method

.method public aw(Landroid/accounts/Account;ILjava/lang/String;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/e;->ch:Lcom/lody/virtual/server/content/h;

    invoke-virtual {v1, p1, p2, p3}, Lcom/lody/virtual/server/content/h;->c(Landroid/accounts/Account;ILjava/lang/String;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Lcom/lody/virtual/server/content/e;->bx:Lcom/lody/virtual/server/content/a;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/lody/virtual/server/content/a;->am(Landroid/accounts/Account;ILjava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
