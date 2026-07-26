.class public Lcom/unity3d/tools/a/a;
.super Ljava/lang/Object;
.source "RuntimeCheck.java"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = ":service"

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field private static final l:Ljava/lang/String; = "main_application"

.field private static final m:Ljava/lang/String; = "va_application"

.field private static final n:Ljava/lang/String; = "service_application"

.field private static final o:Ljava/lang/String; = "32bit_plugin_application"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/tools/a/a;->a:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main_application"

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "service_application"

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/unity3d/tools/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "32bit_plugin_application"

    return-object v0

    :cond_2
    const-string v0, "va_application"

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/tools/a/a;->c:Z

    return v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/unity3d/tools/a/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.dualspace.multispace.androidx.addon.arm32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sput-boolean v2, Lcom/unity3d/tools/a/a;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sput-boolean v2, Lcom/unity3d/tools/a/a;->c:Z

    goto :goto_0

    :cond_1
    const-string p0, ":service"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sput-boolean v2, Lcom/unity3d/tools/a/a;->e:Z

    goto :goto_0

    .line 8
    :cond_2
    sput-boolean v2, Lcom/unity3d/tools/a/a;->a:Z

    :goto_0
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/unity3d/tools/a/a;->d:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/tools/a/a;->e:Z

    return v0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 5
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "processName = null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
