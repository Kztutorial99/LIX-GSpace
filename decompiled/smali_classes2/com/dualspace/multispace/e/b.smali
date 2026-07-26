.class public Lcom/dualspace/multispace/e/b;
.super Ljava/lang/Object;
.source "FirebaseCloudConfig.java"


# static fields
.field public static final a:Ljava/lang/String; = "global_config"

.field private static final e:Ljava/lang/String; = "AdMgr"

.field private static volatile f:Lcom/dualspace/multispace/e/b; = null

.field private static final g:Ljava/lang/String; = "proxy_config"

.field private static final h:Ljava/lang/String; = "web_config"


# instance fields
.field private i:Lcom/google/firebase/remoteconfig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/e/b;->l()V

    return-void
.end method

.method public static b()Lcom/dualspace/multispace/e/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/e/b;->f:Lcom/dualspace/multispace/e/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/e/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/e/b;->f:Lcom/dualspace/multispace/e/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/e/b;

    invoke-direct {v1}, Lcom/dualspace/multispace/e/b;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/e/b;->f:Lcom/dualspace/multispace/e/b;

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
    sget-object v0, Lcom/dualspace/multispace/e/b;->f:Lcom/dualspace/multispace/e/b;

    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/e/b;->i:Lcom/google/firebase/remoteconfig/f;

    const-string v1, "proxy_config"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/f;->ah(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "AdMgr"

    .line 4
    invoke-static {v3, v2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/dualspace/multispace/ads/e/o;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->aw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/a/l;->az(J)V

    return-void
.end method

.method private k()V
    .locals 8

    const-string v0, "web_guide_vapp_interval_hour"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "global_config"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "web_config"

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v4, Lcom/dualspace/multispace/ads/c/a$d;->f:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v4, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v4, Lcom/dualspace/multispace/ads/c/a$d;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v4, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v4, Lcom/dualspace/multispace/ads/c/a$d;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v4, Lcom/dualspace/multispace/ads/c/a$d;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/dualspace/multispace/e/b;->j()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/dualspace/multispace/e/b;->i:Lcom/google/firebase/remoteconfig/f;

    invoke-virtual {v5, v4}, Lcom/google/firebase/remoteconfig/f;->ah(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Lcom/google/firebase/remoteconfig/d;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v7, "AdMgr"

    .line 14
    invoke-static {v7, v6}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "new_user_avoid_time"

    .line 18
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/dualspace/multispace/a/l;->n(I)V

    const-string v4, "insert_ad_intervals"

    .line 19
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/dualspace/multispace/a/l;->bf(I)V

    const-string v4, "data_fetch_interval"

    .line 20
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/dualspace/multispace/a/l;->ar(I)V

    const-string v4, "splash_ad_load_time"

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/dualspace/multispace/a/l;->bk(I)V

    const-string v4, "shortcut_ad_load_time"

    .line 22
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/dualspace/multispace/a/l;->ah(I)V

    const-string v4, "whats_web_enable"

    .line 23
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Lcom/dualspace/multispace/a/l;->bi(Z)V

    const/16 v4, 0x18

    .line 24
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dualspace/multispace/a/l;->as(J)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-static {v6}, Lcom/dualspace/multispace/f/a;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dualspace/multispace/ads/c/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 29
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ao()I

    move-result v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMinimumFetchIntervalInSeconds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AdMgr"

    invoke-static {v3, v2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/f;->s()Lcom/google/firebase/remoteconfig/f;

    move-result-object v2

    iput-object v2, p0, Lcom/dualspace/multispace/e/b;->i:Lcom/google/firebase/remoteconfig/f;

    .line 5
    new-instance v2, Lcom/google/firebase/remoteconfig/i$b;

    invoke-direct {v2}, Lcom/google/firebase/remoteconfig/i$b;-><init>()V

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/remoteconfig/i$b;->g(J)Lcom/google/firebase/remoteconfig/i$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/i$b;->d()Lcom/google/firebase/remoteconfig/i;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/dualspace/multispace/e/b;->i:Lcom/google/firebase/remoteconfig/f;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/f;->ao(Lcom/google/firebase/remoteconfig/i;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bn()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/dualspace/multispace/a/l;->ao()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "In remote config fetch interval, abort fetch operation"

    aput-object v2, v0, v1

    const-string v1, "AdMgr"

    .line 4
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/e/b;->i:Lcom/google/firebase/remoteconfig/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/f;->aq()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/dualspace/multispace/e/a;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/e/a;-><init>(Lcom/dualspace/multispace/e/b;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public synthetic d(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AdMgr"

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config params updated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/dualspace/multispace/e/b;->k()V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Config params updated failed"

    aput-object v0, p1, v1

    .line 11
    invoke-static {v3, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
