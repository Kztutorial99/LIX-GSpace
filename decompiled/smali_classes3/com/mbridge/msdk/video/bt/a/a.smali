.class public Lcom/mbridge/msdk/video/bt/a/a;
.super Ljava/lang/Object;
.source "H5MediaPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/a/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a"

.field private static e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "handlerNativeResult"

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/video/bt/a/a;->a:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/bt/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/a$a;->a()Lcom/mbridge/msdk/video/bt/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 58
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 10

    :try_start_0
    const-string p4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "value"

    const/4 v1, 0x7

    const-string v2, "type"

    const-string v3, "key"

    if-eqz p3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "instanceId"

    .line 8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    const-string p3, "instanceId find error"

    invoke-direct {p0, p2, p3, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    sget-object v4, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    const-string p3, "can not find player"

    invoke-direct {p0, p2, p3, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "play"

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "player is null"

    if-eqz v4, :cond_4

    .line 15
    :try_start_2
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->play()V

    goto :goto_0

    .line 17
    :cond_3
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    invoke-direct {p0, p2, v5, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_4
    const-string v4, "pause"

    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->pause()V

    goto :goto_1

    .line 21
    :cond_5
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    invoke-direct {p0, p2, v5, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_6
    const-string v4, "stop"

    .line 22
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->stop()V

    goto :goto_2

    .line 25
    :cond_7
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    invoke-direct {p0, p2, v5, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_8
    const-string v4, "setVolume"

    .line 26
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    const/4 p2, 0x0

    if-eqz p3, :cond_b

    .line 27
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v8, 0x2

    if-le v4, v8, :cond_b

    .line 28
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    invoke-virtual {p3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "leftVolume"

    .line 32
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-ne v8, v6, :cond_9

    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v4, v7

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz p3, :cond_a

    .line 34
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "rightVolume"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-ne v1, v6, :cond_a

    .line 37
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p2

    double-to-float p2, p2

    move p3, p2

    move p2, v4

    goto :goto_4

    :cond_a
    move p2, v4

    :cond_b
    const/4 p3, 0x0

    .line 38
    :goto_4
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz p4, :cond_c

    .line 39
    invoke-virtual {p4, p2, p3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setVolume(FF)V

    goto :goto_5

    .line 40
    :cond_c
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    invoke-direct {p0, p2, v5, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_d
    const-string v4, "setPlaybackParams"

    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_e

    .line 42
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v7, :cond_e

    .line 43
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 44
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "speed"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-ne v1, v6, :cond_e

    .line 47
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p2

    double-to-float p2, p2

    .line 48
    :cond_e
    sget-object p3, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz p3, :cond_f

    .line 49
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setPlaybackParams(F)V

    goto :goto_6

    .line 50
    :cond_f
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    invoke-direct {p0, p2, v5, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 51
    :cond_10
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    const-string p3, "method not found"

    invoke-direct {p0, p2, p3, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p2

    .line 52
    sget-object p3, Lcom/mbridge/msdk/video/bt/a/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget p3, p0, Lcom/mbridge/msdk/video/bt/a/a;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception\uff1a"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
