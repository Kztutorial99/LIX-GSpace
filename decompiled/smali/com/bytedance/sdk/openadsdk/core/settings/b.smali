.class public Lcom/bytedance/sdk/openadsdk/core/settings/b;
.super Ljava/lang/Object;
.source "AdSlotSettings.java"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/a;

    if-nez v0, :cond_0

    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 29

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "code_id"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "auto_play"

    .line 25
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "voice_control"

    .line 26
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "rv_preload"

    .line 27
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "nv_preload"

    .line 28
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0x64

    const-string v10, "proportion_watching"

    .line 29
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x0

    const-string v11, "skip_time_displayed"

    .line 30
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "video_skip_result"

    .line 31
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "reg_creative_control"

    .line 32
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x3

    const-string v15, "play_bar_show_time"

    .line 33
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, -0x1

    const-string v10, "rv_skip_time"

    .line 34
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 35
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v15, "if_show_win"

    .line 36
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "sp_preload"

    .line 37
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v6, 0x5dc

    move/from16 v19, v2

    const-string v2, "stop_time"

    .line 38
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "native_playable_delay"

    move/from16 v20, v2

    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "time_out_control"

    move/from16 v21, v6

    const/4 v6, -0x1

    .line 40
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "playable_close_time"

    .line 41
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "playable_reward_type"

    move/from16 v22, v2

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "reward_is_callback"

    .line 43
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x5

    move/from16 v24, v6

    const-string v6, "iv_skip_time"

    .line 44
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "parent_tpl_ids"

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v25, v2

    const-string v2, "slot_type"

    move/from16 v26, v6

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "close_on_click"

    move/from16 v18, v2

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move/from16 v23, v6

    const-string v6, "allow_system_back"

    .line 48
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "splash_skip_time"

    .line 49
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "splash_image_count_down_time"

    move/from16 v28, v2

    const/4 v2, 0x5

    .line 50
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 51
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 52
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 53
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a()Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->q(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v19

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->e(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v20

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->f(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v21

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->g(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v17

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v16

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->b(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v24

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->c(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v22

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v18

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v26

    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->u(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move-object/from16 v2, v25

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v23

    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v27

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v28

    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->w(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLocalData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exists = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SdkSettings.AdSlot"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v4, "ad_slot_conf"

    const-string v5, "tt_sdk_settings"

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v5, v4, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/w;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/l/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocalData: load from sp success, item count "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    .line 15
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->d(Ljava/io/File;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLocalData: load from file success, item count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 23
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAdSlotToLocal() called with: adSlotListJson = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettings.AdSlot"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "saveAdSlotToLocal: adSlotListJson is NULL"

    .line 84
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAdSlotToLocal: adSlotListJson size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->c()Ljava/io/File;

    move-result-object v0

    .line 87
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    :cond_1
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveAdSlotToLocal: save to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", file size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tt_sdk_settings"

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/w;

    move-result-object v0

    const-string v3, "ad_slot_conf"

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 97
    :cond_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v4, "saveAdSlotToLocal: "

    .line 98
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 101
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/io/Closeable;)V

    .line 102
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void

    .line 105
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 107
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 4

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a()Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/16 v2, 0x64

    .line 14
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v3, -0x1

    .line 18
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v0, 0x5

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->u(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->w(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "SdkSettings.AdSlot"

    const-string v2, ""

    .line 6
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->c()Ljava/io/File;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static c()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_ads_conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
