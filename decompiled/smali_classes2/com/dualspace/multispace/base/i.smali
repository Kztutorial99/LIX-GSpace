.class public Lcom/dualspace/multispace/base/i;
.super Ljava/lang/Object;
.source "AppEnv.java"


# static fields
.field public static final a:Ljava/lang/String; = "Whats Web"

.field public static final b:Ljava/lang/String; = "from_main"

.field public static final c:Ljava/lang/String; = "sp_app_install_time"

.field public static final d:Ljava/lang/String; = "sp_report_daily_notify_succ_timestamp"

.field public static final e:Ljava/lang/String; = "sp_app_last_update_time"

.field public static final f:Ljava/lang/String; = "extra_app_alias_name"

.field public static final g:Ljava/lang/String; = "webxxx.com.whatsapp"

.field public static final h:Ljava/lang/String; = "sp_app_new_install"

.field public static final i:Ljava/lang/String; = "com.whatsapp"

.field public static final j:Ljava/lang/String; = "sp_app_file"

.field public static final k:Ljava/lang/String; = "sp_app_update"

.field public static final l:Ljava/lang/String; = "from_shortcut"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()J
    .locals 4

    const-string v0, "sp_app_install_time"

    const-wide/16 v1, 0x0

    const-string v3, "sp_app_file"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/tools/utils/pref/b;->f(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "sp_app_install_time"

    const-wide/16 v3, 0x0

    const-string v5, "sp_app_file"

    invoke-static {v2, v3, v4, v5}, Lcom/unity3d/tools/utils/pref/b;->f(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "sp_app_last_update_time"

    const-string v3, "sp_app_file"

    .line 1
    invoke-static {v2, v0, v1, v3}, Lcom/unity3d/tools/utils/pref/b;->f(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
