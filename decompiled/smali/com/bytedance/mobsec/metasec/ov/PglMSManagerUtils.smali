.class public final Lcom/bytedance/mobsec/metasec/ov/PglMSManagerUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSManager;
    .locals 2

    const-class v0, Lcom/bytedance/mobsec/metasec/ov/PglMSManagerUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lms/bd/o/Pgl/l0;->a(Ljava/lang/String;)Lms/bd/o/Pgl/l0$pgla;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    invoke-direct {v1, p0}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;-><init>(Lms/bd/o/Pgl/l0$pgla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;)Z
    .locals 3

    const-class v0, Lcom/bytedance/mobsec/metasec/ov/PglMSManagerUtils;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;->a()Lms/bd/o/Pgl/c;

    move-result-object p1

    const-string v1, "Pglmetasec_ov"

    const-string v2, "ms_sensor_ov"

    invoke-static {p0, p1, v1, v2}, Lms/bd/o/Pgl/l0;->a(Landroid/content/Context;Lms/bd/o/Pgl/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static versionInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lms/bd/o/Pgl/l0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
