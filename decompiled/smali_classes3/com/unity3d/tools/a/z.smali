.class public Lcom/unity3d/tools/a/z;
.super Ljava/lang/Object;
.source "BatteryUtil.java"


# static fields
.field static a:[Ljava/lang/String; = null

.field public static final b:Landroid/content/IntentFilter;

.field static final c:Ljava/lang/String; = "/sys/class/power_supply"

.field static d:Ljava/io/File; = null

.field private static u:Z = false

.field private static v:Landroid/content/Intent; = null

.field private static final w:Ljava/lang/String; = "BatteryUtil"

.field private static x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/unity3d/tools/a/z;->b:Landroid/content/IntentFilter;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/unity3d/tools/a/z;->u:Z

    .line 3
    new-instance v0, Lcom/unity3d/tools/a/z$a;

    invoke-direct {v0}, Lcom/unity3d/tools/a/z$a;-><init>()V

    sput-object v0, Lcom/unity3d/tools/a/z;->x:Landroid/content/BroadcastReceiver;

    const-string v0, "POWER_SUPPLY_CURRENT_AVG="

    const-string v1, "POWER_SUPPLY_BATTERYAVERAGECURRENT="

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/tools/a/z;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aa(Ljava/lang/String;)I
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x270f

    if-le v0, v1, :cond_0

    .line 14
    div-int/lit16 p0, p0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static ab(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static ac(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Lcom/unity3d/tools/a/z;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0}, Lcom/unity3d/tools/a/c;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "="

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 9
    aget-object p0, p0, v1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/z;->g()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "temperature"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static g()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/z;->v:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/h;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/tools/a/z;->x:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/unity3d/tools/a/z;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/h;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/z;->z(J)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "POWER_SUPPLY_CURRENT_NOW="

    .line 6
    invoke-static {v0}, Lcom/unity3d/tools/a/z;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/unity3d/tools/a/z;->ab(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/z;->z(J)I

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/unity3d/tools/a/h;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/z;->z(J)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/unity3d/tools/a/z;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 8
    invoke-static {v4}, Lcom/unity3d/tools/a/z;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {v4}, Lcom/unity3d/tools/a/z;->ab(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unity3d/tools/a/z;->z(J)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method static synthetic j(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/tools/a/z;->v:Landroid/content/Intent;

    return-object p0
.end method

.method public static k()F
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/z;->i()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "avg output current"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "BatteryUtil"

    invoke-static {v3, v2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/unity3d/tools/a/z;->h()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "output current"

    aput-object v2, v1, v4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/z;->n()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/z;->g()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "level"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static m()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/z;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static n()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/z;->g()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "voltage"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/unity3d/tools/a/z;->y(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static o()I
    .locals 2

    const-string v0, "POWER_SUPPLY_CHARGE_FULL_DESIGN="

    .line 1
    invoke-static {v0}, Lcom/unity3d/tools/a/z;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/unity3d/tools/a/z;->aa(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/z;->g()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "scale"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "level"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v2, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 4
    div-int/2addr v0, v2

    return v0

    :cond_0
    return v1
.end method

.method public static q()I
    .locals 2

    const-string v0, "POWER_SUPPLY_CHARGE_FULL="

    .line 1
    invoke-static {v0}, Lcom/unity3d/tools/a/z;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/unity3d/tools/a/z;->aa(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/z;->g()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "plugged"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/z;->d:Ljava/io/File;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/unity3d/tools/a/z;->u:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/unity3d/tools/a/aa;

    invoke-direct {v1}, Lcom/unity3d/tools/a/aa;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const-string v2, "uevent"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    array-length v4, v1

    if-lez v4, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    aget-object v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/unity3d/tools/a/z;->d:Ljava/io/File;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    if-lez v1, :cond_1

    .line 8
    new-instance v1, Ljava/io/File;

    aget-object v0, v0, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/unity3d/tools/a/z;->d:Ljava/io/File;

    goto :goto_0

    .line 9
    :cond_1
    sput-boolean v3, Lcom/unity3d/tools/a/z;->u:Z

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/unity3d/tools/a/z;->d:Ljava/io/File;

    return-object v0
.end method

.method public static t()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/z;->g()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "scale"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private static y(I)I
    .locals 2

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x157c

    if-le v0, v1, :cond_0

    .line 19
    div-int/lit16 p0, p0, 0x3e8

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static z(J)I
    .locals 5

    .line 16
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x3e8

    .line 17
    div-long/2addr p0, v0

    goto :goto_0

    :cond_0
    long-to-int p1, p0

    return p1
.end method
