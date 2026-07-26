.class public Lcom/unity3d/tools/a/a/b;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/tools/a/a/b$j;,
        Lcom/unity3d/tools/a/a/b$a;,
        Lcom/unity3d/tools/a/a/b$p;,
        Lcom/unity3d/tools/a/a/b$m;,
        Lcom/unity3d/tools/a/a/b$e;,
        Lcom/unity3d/tools/a/a/b$n;,
        Lcom/unity3d/tools/a/a/b$q;,
        Lcom/unity3d/tools/a/a/b$d;,
        Lcom/unity3d/tools/a/a/b$g;,
        Lcom/unity3d/tools/a/a/b$o;,
        Lcom/unity3d/tools/a/a/b$r;,
        Lcom/unity3d/tools/a/a/b$c;,
        Lcom/unity3d/tools/a/a/b$b;,
        Lcom/unity3d/tools/a/a/b$k;,
        Lcom/unity3d/tools/a/a/b$h;,
        Lcom/unity3d/tools/a/a/b$f;,
        Lcom/unity3d/tools/a/a/b$l;,
        Lcom/unity3d/tools/a/a/b$i;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "package_name"

.field private static d:Lcom/unity3d/tools/a/a/b; = null

.field private static final e:Ljava/lang/String; = "FireStatistics"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/unity3d/tools/a/a/b;
    .locals 2

    const-class v0, Lcom/unity3d/tools/a/a/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/unity3d/tools/a/a/b;->d:Lcom/unity3d/tools/a/a/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/unity3d/tools/a/a/b;

    invoke-direct {v1}, Lcom/unity3d/tools/a/a/b;-><init>()V

    sput-object v1, Lcom/unity3d/tools/a/a/b;->d:Lcom/unity3d/tools/a/a/b;

    .line 3
    :cond_0
    sget-object v1, Lcom/unity3d/tools/a/a/b;->d:Lcom/unity3d/tools/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNormalStatistics error!!, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " action:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "FireStatistics"

    invoke-static {p1, p3}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
