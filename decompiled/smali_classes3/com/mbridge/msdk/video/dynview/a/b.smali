.class public final Lcom/mbridge/msdk/video/dynview/a/b;
.super Ljava/lang/Object;
.source "AppletsModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/a/b$b;,
        Lcom/mbridge/msdk/video/dynview/a/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "AppletsModel"


# instance fields
.field private final b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Lcom/mbridge/msdk/video/dynview/a/c;

.field private g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->i:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->j:I

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->l:Z

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->m:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "is_redirect"

    const-string v2, "query"

    const-string v3, "clickid"

    const-string v4, "path"

    const-string v5, "app"

    const-string v6, "create wechat app request param failed "

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v7

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 33
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 34
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v12, "UTF-8"

    const-string v13, "&"

    const-string v14, "="

    const-string v15, ""

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v10

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "wx_miniprogram"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string v0, "event_callback"

    .line 38
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "install_callback"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v0, :cond_4

    .line 39
    :cond_3
    :try_start_4
    invoke-static {v15, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 40
    :try_start_5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 41
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "encode url for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    .line 44
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_3
    move-object/from16 v10, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 45
    :try_start_6
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v0, :cond_8

    move-object v0, v15

    :cond_8
    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 46
    :try_start_7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 47
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v1, v15

    .line 48
    :goto_4
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 49
    :try_start_8
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-nez v0, :cond_a

    move-object v0, v15

    :cond_a
    move-object v2, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 50
    :try_start_9
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 51
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v2, v15

    .line 52
    :goto_5
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 53
    :try_start_a
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-nez v0, :cond_c

    move-object v0, v15

    :cond_c
    move-object v8, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v8, v0

    .line 54
    :try_start_b
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 55
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v6, v8}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object v8, v15

    .line 56
    :goto_6
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 57
    :try_start_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v15, v0

    goto :goto_7

    :catch_5
    move-exception v0

    .line 58
    :try_start_d
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v9, :cond_f

    .line 59
    sget-object v9, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    invoke-static {v9, v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    move-object/from16 v9, v17

    .line 60
    invoke-interface {v7, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    move-object/from16 v10, v16

    .line 61
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_10

    .line 63
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "query: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v1, p0

    .line 67
    :try_start_e
    iput-object v0, v1, Lcom/mbridge/msdk/video/dynview/a/b;->e:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v1, p0

    return-object v7

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    .line 68
    :goto_9
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_12

    .line 69
    sget-object v2, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    return-object v7
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    const-string v5, "handlerSchemeRequestFailed network error by code %s and %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/a/b;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v4}, Lcom/mbridge/msdk/video/dynview/a/c;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 28
    sget-object v4, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    const-string v5, "handler wx scheme failed exception  "

    invoke-static {v4, v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const-string p1, "network error by code %s and %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/a/b;)V
    .locals 4

    const-string v0, "response or result is null"

    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    const-string v2, "handlerRequestNetworkError response or result is null"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/a/b;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/mbridge/msdk/video/dynview/a/c;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 89
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 90
    sget-object v2, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    const-string v3, "handler request network error exception "

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, p0}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/a/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/a/b;Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 113
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const-string p1, "request timeout"

    goto :goto_0

    :cond_1
    const-string p1, "unKnown"

    .line 115
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 116
    sget-object v1, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const-string v6, "handlerSchemeRequestNetworkError network error by code %s and %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "network error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/a/b;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v6}, Lcom/mbridge/msdk/video/dynview/a/c;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 118
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_4

    .line 119
    sget-object v5, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    const-string v6, "handler wx scheme network error exception "

    invoke-static {v5, v6, v1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    const-string p1, "network error by code %s and %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0, p0}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/a/b;Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/video/dynview/a/b$b;
        }
    .end annotation

    .line 92
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 93
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppletsModel"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "wx_scheme"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->i:Z

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    if-nez v0, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerSchemeRequestSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->m:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/a/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    const-string v1, "handler wx scheme success exception "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->d:Ljava/lang/String;

    const-string v1, "request wx scheme success"

    invoke-static {p1, v1, v0, p0}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_4
    new-instance p0, Lcom/mbridge/msdk/video/dynview/a/b$b;

    const-string p1, "wx_scheme value is null"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/a/b$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v0, -0x1

    const-string v1, "error_code"

    .line 108
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "error_msg"

    .line 109
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0xafc1

    if-ne v0, v1, :cond_6

    .line 110
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->g:Z

    .line 111
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/video/dynview/a/b;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/a/b;Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->h:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    return v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "wx_miniprogram"

    .line 73
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 76
    sget-object v1, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    const-string v2, "query wx_miniprogram from click url exception "

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqwxurl"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    const-string v2, "query reqwxurl from template url exception "

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/video/dynview/a/c;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    const-string v1, "start request wx scheme"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->h:Z

    if-eqz p2, :cond_2

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    if-nez p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    invoke-interface {p2}, Lcom/mbridge/msdk/video/dynview/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/mbridge/msdk/video/dynview/a/b;->a:Ljava/lang/String;

    const-string v1, "handler wx scheme start exception "

    invoke-static {v0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->d:Ljava/lang/String;

    const-string v2, "start load wx scheme"

    invoke-static {p2, v2, v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v3, Lcom/mbridge/msdk/video/dynview/h/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/mbridge/msdk/video/dynview/h/a;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->n:Ljava/util/Map;

    if-nez p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->n:Ljava/util/Map;

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->n:Ljava/util/Map;

    if-nez p2, :cond_6

    return-void

    .line 16
    :cond_6
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/a/b;->g:Z

    if-eqz p2, :cond_7

    const p1, 0xafc1

    const-string p2, "get wxscheme failed : request times is max"

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/a/b;->a(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_7
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->j:I

    .line 19
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    const/16 v5, 0x1388

    const/16 v6, 0x1388

    const/16 v7, 0x1388

    const/16 v8, 0x1770

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(IIIII)V

    const/4 v4, 0x1

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object p2

    iget-object v5, p2, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/a/b;->n:Ljava/util/Map;

    new-instance v8, Lcom/mbridge/msdk/video/dynview/a/b$a;

    invoke-direct {v8, p0}, Lcom/mbridge/msdk/video/dynview/a/b$a;-><init>(Lcom/mbridge/msdk/video/dynview/a/b;)V

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/a/c;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->l:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->h:Z

    return v0
.end method

.method public final a(I)Z
    .locals 4

    .line 78
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/a/b;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "2"

    .line 80
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    return v1

    .line 81
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->j:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    return v2

    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->i:Z

    if-eqz v0, :cond_6

    return v1

    .line 83
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->j:I

    if-nez v0, :cond_7

    if-eq p1, v2, :cond_8

    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->j:I

    if-ne v0, v2, :cond_9

    if-ne p1, v2, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/a/b;->l:Z

    if-eqz p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->i:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->k:Z

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->k:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->k:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->i:Z

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->h:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b;->f:Lcom/mbridge/msdk/video/dynview/a/c;

    return-void
.end method
