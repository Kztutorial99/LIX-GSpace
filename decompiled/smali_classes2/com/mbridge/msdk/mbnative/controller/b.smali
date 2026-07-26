.class public Lcom/mbridge/msdk/mbnative/controller/b;
.super Ljava/lang/Object;
.source "NativePreloadController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/b$b;,
        Lcom/mbridge/msdk/mbnative/controller/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "b"

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/j;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/mbridge/msdk/mbnative/controller/b;

.field private static u:I

.field private static v:I


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mbridge/msdk/c/c;

.field private l:Lcom/mbridge/msdk/click/a;

.field private m:Lcom/mbridge/msdk/c/d;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->j:Lcom/mbridge/msdk/mbnative/controller/b;

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/mbridge/msdk/mbnative/controller/b;->u:I

    const/4 v0, -0x2

    .line 8
    sput v0, Lcom/mbridge/msdk/mbnative/controller/b;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->a:Ljava/util/Queue;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->p:I

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->z:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/b$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbnative/controller/b$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->o:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 113
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 115
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 116
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "id"

    .line 117
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    const-string p1, "ad_num"

    .line 118
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(IJILcom/mbridge/msdk/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;Z)V
    .locals 24

    move-object/from16 v8, p0

    move/from16 v1, p1

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    const-string v2, "native_video_height"

    const-string v3, "native_video_width"

    const-string v0, "app_key"

    const-string v4, "1"

    const-string v5, "native_info"

    const-string v6, "key_word"

    .line 135
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v13

    invoke-static {v13}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v13

    .line 136
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/db/e;->a()V

    .line 137
    iget-object v13, v8, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v13}, Lcom/mbridge/msdk/c/d;->o()I

    move-result v13

    .line 138
    iget-object v14, v8, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v14}, Lcom/mbridge/msdk/c/d;->p()I

    move-result v14

    .line 139
    new-instance v15, Lcom/mbridge/msdk/mbnative/e/a/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v16

    move/from16 p5, v14

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v15, v14}, Lcom/mbridge/msdk/mbnative/e/a/a;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v14}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v16

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v15

    .line 143
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v19, v2

    const-string v2, "app_id"

    if-eqz v15, :cond_3

    :try_start_1
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    .line 144
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    .line 145
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 146
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 147
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/String;

    if-eqz v15, :cond_1

    .line 149
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 150
    :cond_1
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "smart"

    .line 153
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v6, v17

    .line 154
    invoke-virtual {v14, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "unit_id"

    .line 155
    invoke-virtual {v14, v2, v10}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "req_type"

    .line 156
    invoke-virtual {v14, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v2, v8, Lcom/mbridge/msdk/mbnative/controller/b;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "category"

    .line 158
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/b;->n:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 160
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v14, v2, v7}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "sign"

    .line 161
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "only_impression"

    .line 162
    invoke-virtual {v14, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/foundation/tools/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "j"

    .line 165
    invoke-virtual {v14, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->h:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    sget v0, Lcom/mbridge/msdk/mbnative/controller/b;->u:I

    if-eq v13, v0, :cond_26

    if-eqz v13, :cond_26

    if-nez v2, :cond_7

    goto/16 :goto_d

    :cond_7
    const/4 v15, 0x1

    if-nez v9, :cond_b

    .line 168
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    if-eqz v12, :cond_a

    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {v0, v10, v2}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 171
    invoke-virtual {v8, v15, v11, v0}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_8
    iget-boolean v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->w:Z

    if-eqz v0, :cond_9

    const-string v2, ""

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    :cond_9
    return-void

    :cond_a
    if-eq v1, v15, :cond_b

    if-eqz v0, :cond_b

    .line 174
    invoke-virtual {v0, v10, v2}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 176
    invoke-virtual {v8, v15, v11, v0}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    return-void

    :cond_b
    const-string v6, "ad_num"

    const-string v15, ""

    if-eqz v2, :cond_c

    .line 177
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_c
    iget v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->p:I

    if-eqz v0, :cond_d

    const-string v0, "frame_num"

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/mbridge/msdk/mbnative/controller/b;->p:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v0, v9}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_d
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 181
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 182
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 183
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "nativeinfo"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 184
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-lez v11, :cond_12

    move-object/from16 v21, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    .line 186
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v11, v9, :cond_11

    .line 187
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move/from16 v22, v12

    :try_start_5
    const-string v12, "id"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move/from16 v23, v2

    const/4 v2, 0x0

    .line 188
    :try_start_6
    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v2, 0x2

    if-ne v2, v12, :cond_e

    .line 189
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-lez v13, :cond_10

    .line 190
    :try_start_7
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_e
    const/4 v2, 0x3

    if-ne v2, v12, :cond_f

    .line 191
    :try_start_8
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    if-lez v13, :cond_f

    .line 192
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_f
    move/from16 v12, v22

    :cond_10
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v23

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v23, v2

    :goto_3
    move/from16 v12, v22

    goto :goto_5

    :cond_11
    move/from16 v23, v2

    move/from16 v22, v12

    move/from16 v2, v20

    goto :goto_4

    :catch_3
    move-exception v0

    move/from16 v23, v2

    move/from16 v22, v12

    goto :goto_5

    :cond_12
    move/from16 v23, v2

    move-object/from16 v21, v9

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 193
    :goto_4
    :try_start_9
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, Lcom/mbridge/msdk/mbnative/controller/b;->x:I

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v20, v2

    goto :goto_5

    :catch_5
    move-exception v0

    move/from16 v23, v2

    move-object/from16 v21, v9

    const/4 v12, 0x0

    const/16 v20, 0x0

    .line 195
    :goto_5
    :try_start_a
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v20

    move-object/from16 v9, v21

    .line 196
    :goto_6
    invoke-virtual {v14, v5, v9}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move/from16 v23, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_7
    move/from16 v13, v23

    goto :goto_9

    :cond_14
    move/from16 v23, v2

    .line 197
    sget v0, Lcom/mbridge/msdk/mbnative/controller/b;->v:I

    if-eq v13, v0, :cond_15

    if-eqz v13, :cond_15

    goto :goto_8

    :cond_15
    move/from16 v13, v23

    :goto_8
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 198
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ping_mode"

    .line 199
    invoke-virtual {v14, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-nez v0, :cond_16

    .line 201
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    .line 202
    :cond_16
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 203
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_17

    .line 205
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_17
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 207
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/j;

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_19

    const/4 v4, 0x2

    if-eq v1, v4, :cond_18

    .line 208
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->b()I

    move-result v0

    goto :goto_a

    .line 209
    :cond_18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->a()I

    move-result v0

    goto :goto_a

    .line 210
    :cond_19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->b()I

    move-result v0

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    .line 211
    :goto_a
    iget-object v4, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const-string v5, "tnum"

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1c

    .line 212
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/mbridge/msdk/mbnative/controller/b;->x:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    :cond_1c
    if-ne v1, v4, :cond_1d

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/mbridge/msdk/mbnative/controller/b;->y:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_b
    const-string v4, "offset"

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_type"

    const-string v4, "42"

    .line 215
    invoke-virtual {v14, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_source_id"

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "native"

    .line 217
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 219
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->b:Ljava/lang/String;

    invoke-virtual {v14, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_21

    .line 221
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    const-string v0, "video_width"

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1f
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    move-object/from16 v3, v19

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    const-string v0, "video_height"

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v0, "video_version"

    const-string v3, "2.0"

    .line 225
    invoke-virtual {v14, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_21
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-direct {v0, v8, v1}, Lcom/mbridge/msdk/mbnative/controller/b$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/b;I)V

    .line 227
    iput-object v10, v0, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    .line 228
    iput-object v7, v0, Lcom/mbridge/msdk/foundation/same/net/f;->e:Ljava/lang/String;

    const/16 v3, 0x2a

    .line 229
    iput v3, v0, Lcom/mbridge/msdk/foundation/same/net/f;->f:I

    move/from16 v3, v23

    .line 230
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->f(I)V

    .line 231
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/mbnative/controller/b$a;->d(I)V

    .line 232
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/b$a;->e(I)V

    move/from16 v2, p5

    .line 233
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/b$a;->c(I)V

    move-object/from16 v9, p8

    .line 234
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/b/a/a;)V

    const/4 v2, 0x1

    move/from16 v11, p9

    if-ne v1, v2, :cond_22

    if-eqz v11, :cond_23

    .line 235
    :cond_22
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/b$a;->b(Z)V

    .line 236
    :cond_23
    iget-object v1, v8, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Ljava/util/List;)V

    .line 238
    new-instance v12, Lcom/mbridge/msdk/mbnative/controller/b$b;

    const/4 v3, 0x1

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v4, v0

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbnative/controller/b$b;-><init>(Lcom/mbridge/msdk/mbnative/controller/b;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Ljava/lang/Runnable;)V

    move/from16 v3, p4

    .line 240
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/mbnative/e/a/b;->g(I)V

    .line 241
    invoke-virtual {v12, v9}, Lcom/mbridge/msdk/mbnative/controller/b$b;->a(Lcom/mbridge/msdk/b/a/a;)V

    .line 242
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/mbnative/controller/b$b;->a(Z)V

    .line 243
    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/mbnative/controller/b$b;->a(Ljava/lang/String;)V

    if-nez v3, :cond_24

    move-object/from16 v1, v18

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v1, v2, v14, v0, v15}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(ILcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V

    goto :goto_c

    :cond_24
    move-object/from16 v1, v18

    const/4 v2, 0x1

    if-ne v3, v2, :cond_25

    .line 245
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v14, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 246
    :cond_25
    :goto_c
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->o:Landroid/os/Handler;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_26
    :goto_d
    move v3, v9

    move-object v9, v11

    const-string v2, "The request was refused"

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 247
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 248
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/c/d;Lcom/mbridge/msdk/b/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mbridge/msdk/c/d;",
            "Lcom/mbridge/msdk/b/a/a;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move v1, p1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 128
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 129
    iget v3, v10, Lcom/mbridge/msdk/mbnative/controller/b;->y:I

    move-object v6, p4

    invoke-virtual {v2, p4, v3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    move-object/from16 v8, p9

    .line 131
    invoke-virtual {p0, v0, v8, v1}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v6, p4

    :cond_1
    move-object/from16 v8, p9

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    .line 132
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    .line 133
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;Z)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    .line 134
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;Z)V

    :goto_0
    return-void
.end method

.method private a(ILcom/mbridge/msdk/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V
    .locals 11

    move-object v10, p0

    .line 120
    iget-object v0, v10, Lcom/mbridge/msdk/mbnative/controller/b;->a:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    :try_start_0
    iget-object v0, v10, Lcom/mbridge/msdk/mbnative/controller/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 122
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->REQUEST_TIME_OUT:I

    int-to-long v2, v0

    .line 123
    iget-object v0, v10, Lcom/mbridge/msdk/mbnative/controller/b;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/mbridge/msdk/mbnative/controller/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, v10, Lcom/mbridge/msdk/mbnative/controller/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 125
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preload start queue adsource = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v6, v10, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/c/d;Lcom/mbridge/msdk/b/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    const-string v1, "queue poll exception"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    .line 250
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/j;

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/j;-><init>()V

    .line 253
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/b;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 254
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/b;->i:Ljava/util/Map;

    .line 255
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 256
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/b;->i:Ljava/util/Map;

    .line 257
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    goto :goto_4

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->a()I

    move-result p0

    add-int/2addr v1, p0

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 259
    :goto_2
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/j;->a(I)V

    goto :goto_4

    .line 260
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->b()I

    move-result p0

    add-int/2addr v1, p0

    if-le v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    .line 261
    :goto_3
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/j;->b(I)V

    .line 262
    :goto_4
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    .line 283
    const-class p0, Ljava/lang/String;

    const-string v0, "com.mbridge.msdk.videocommon.download.c"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_0

    :try_start_1
    const-string v1, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 284
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 285
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 286
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 287
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 288
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "com.mbridge.msdk.videocommon.listener.a"

    .line 289
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "createUnitCache"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    .line 290
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object p0, v7, v8

    const-class v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v7, v11

    const/4 v9, 0x4

    aput-object v3, v7, v9

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    .line 291
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v8

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v6, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v11

    aput-object v4, v5, v9

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "load"

    new-array v3, v8, [Ljava/lang/Class;

    aput-object p0, v3, v2

    .line 292
    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 293
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    :try_start_2
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    const-string p1, "please import the videocommon aar"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 295
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/b;->w:Z

    return p1
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->a(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->b(I)V

    .line 6
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->t:Z

    return p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V
    .locals 6

    .line 263
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->a:Ljava/util/Queue;

    if-nez v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 265
    invoke-virtual {p0, p2, p5, p1}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    move-object v0, p0

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ILcom/mbridge/msdk/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 267
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .line 280
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v12, p2

    .line 3
    const-class v13, Ljava/lang/String;

    const-string v14, "native_info"

    const-string v15, "com.mbridge.msdk.videocommon.download.c"

    const-string v1, "app_key"

    const-string v2, "app_id"

    const-string v3, "preload_result_listener"

    const-string v4, "ad_num"

    const-string v5, "catetory"

    const-string v6, "ad_frame_num"

    const-string v7, "isPreloadImg"

    const-string v8, "unit_id"

    const-string v9, "_"

    :try_start_0
    iput-object v0, v11, Lcom/mbridge/msdk/mbnative/controller/b;->q:Ljava/util/Map;

    const/4 v10, 0x0

    .line 4
    iput-boolean v10, v11, Lcom/mbridge/msdk/mbnative/controller/b;->w:Z

    .line 5
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v16, v12, 0x1

    const/16 v17, 0x2

    .line 7
    rem-int/lit8 v10, v16, 0x2

    move-object/from16 v16, v13

    .line 8
    sget-object v13, Lcom/mbridge/msdk/mbnative/controller/b;->e:Ljava/util/Map;

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lcom/mbridge/msdk/mbnative/controller/b;->e:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v11, Lcom/mbridge/msdk/mbnative/controller/b;->t:Z

    .line 12
    :cond_3
    iget-object v7, v11, Lcom/mbridge/msdk/mbnative/controller/b;->l:Lcom/mbridge/msdk/click/a;

    if-nez v7, :cond_4

    .line 13
    new-instance v7, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10, v8}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v11, Lcom/mbridge/msdk/mbnative/controller/b;->l:Lcom/mbridge/msdk/click/a;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v7, v11, Lcom/mbridge/msdk/mbnative/controller/b;->l:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/click/a;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v11, Lcom/mbridge/msdk/mbnative/controller/b;->p:I

    .line 17
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v11, Lcom/mbridge/msdk/mbnative/controller/b;->n:Ljava/lang/String;

    .line 19
    :cond_6
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/b;->f:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_9

    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/b;->f:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/b;->e:Ljava/util/Map;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v7

    if-eqz v6, :cond_9

    .line 23
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 24
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-nez v7, :cond_7

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object v7

    .line 28
    :cond_7
    invoke-virtual {v7}, Lcom/mbridge/msdk/c/a;->R()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    mul-long v19, v19, v21

    .line 29
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v9, v6

    cmp-long v6, v9, v19

    if-ltz v6, :cond_8

    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-ne v12, v13, :cond_9

    return-void

    .line 31
    :cond_9
    :goto_1
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/b;->f:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput v13, v11, Lcom/mbridge/msdk/mbnative/controller/b;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 33
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v11, Lcom/mbridge/msdk/mbnative/controller/b;->y:I

    if-ge v4, v13, :cond_a

    .line 35
    iput v13, v11, Lcom/mbridge/msdk/mbnative/controller/b;->y:I

    .line 36
    :cond_a
    iget v4, v11, Lcom/mbridge/msdk/mbnative/controller/b;->y:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_b

    .line 37
    iput v5, v11, Lcom/mbridge/msdk/mbnative/controller/b;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 38
    :catch_0
    :try_start_2
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    const-string v5, "ADNUM MUST BE INTEGER"

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_b
    :goto_2
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/b;->h:Ljava/util/Map;

    iget v5, v11, Lcom/mbridge/msdk/mbnative/controller/b;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 42
    check-cast v3, Lcom/mbridge/msdk/out/PreloadListener;

    .line 43
    new-instance v4, Lcom/mbridge/msdk/b/a/a;

    invoke-direct {v4, v3}, Lcom/mbridge/msdk/b/a/a;-><init>(Lcom/mbridge/msdk/out/PreloadListener;)V

    move-object v10, v4

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    .line 44
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "key_word"

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    :goto_4
    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/b;->k:Lcom/mbridge/msdk/c/c;

    if-nez v3, :cond_e

    .line 49
    new-instance v3, Lcom/mbridge/msdk/c/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/c/c;-><init>()V

    iput-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/b;->k:Lcom/mbridge/msdk/c/c;

    .line 50
    :cond_e
    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/b;->k:Lcom/mbridge/msdk/c/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1, v8}, Lcom/mbridge/msdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    if-nez v1, :cond_f

    .line 52
    invoke-static {v8}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    .line 53
    :cond_f
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v9, ""

    if-eqz v1, :cond_11

    :try_start_3
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 54
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v19, v1

    goto :goto_6

    :cond_11
    :goto_5
    move-object/from16 v19, v9

    .line 56
    :goto_6
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->q()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->r:Ljava/util/List;

    .line 57
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->r()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->c:Ljava/util/List;

    .line 58
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->r()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->s:Ljava/util/List;

    .line 59
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->r:Ljava/util/List;

    if-eqz v1, :cond_1e

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 60
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->a:Ljava/util/Queue;

    .line 61
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 62
    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/b;->a:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 63
    :cond_12
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->s:Ljava/util/List;

    if-eqz v1, :cond_13

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 64
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->b:Ljava/util/Queue;

    .line 65
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 66
    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/b;->b:Ljava/util/Queue;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 67
    :cond_13
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->r:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v1, :cond_16

    if-nez v12, :cond_16

    .line 68
    :try_start_4
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->c:Ljava/util/List;

    iget-object v2, v11, Lcom/mbridge/msdk/mbnative/controller/b;->r:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    const/4 v2, 0x1

    .line 69
    iget-object v6, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p2

    move-object v7, v8

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v9

    move-object v9, v10

    move-object/from16 v24, v10

    move/from16 v10, v20

    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;Z)V

    .line 70
    invoke-static {v13}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v1, :cond_15

    const/4 v7, 0x0

    .line 71
    :try_start_6
    invoke-virtual {v1, v14, v7}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-lez v1, :cond_14

    move-object/from16 v6, v24

    const/4 v1, 0x0

    .line 73
    :try_start_7
    invoke-virtual {v11, v13, v6, v1}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    :catch_1
    :cond_14
    move-object/from16 v6, v24

    goto :goto_a

    :catch_2
    :cond_15
    move-object/from16 v6, v24

    goto :goto_9

    :catch_3
    :cond_16
    move-object v14, v8

    move-object/from16 v23, v9

    move-object v6, v10

    :goto_9
    const/4 v7, 0x0

    .line 74
    :catch_4
    :goto_a
    :try_start_8
    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v4, v14

    move-object/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ILcom/mbridge/msdk/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 75
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    if-eqz v1, :cond_17

    .line 76
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->u()I

    move-result v1

    iget v2, v11, Lcom/mbridge/msdk/mbnative/controller/b;->y:I

    mul-int v1, v1, v2

    goto :goto_b

    :cond_17
    const/4 v1, 0x1

    .line 77
    :goto_b
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/b;->i:Ljava/util/Map;

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    const-string v1, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 79
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/mbridge/msdk/mbnative/controller/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t;->b()V

    .line 83
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/e;->a()V

    move-object/from16 v1, v18

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    .line 88
    :goto_c
    invoke-direct {v11, v0}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_19

    .line 89
    iget v0, v11, Lcom/mbridge/msdk/mbnative/controller/b;->y:I

    .line 90
    :cond_19
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v14}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    if-nez v1, :cond_1a

    .line 91
    invoke-static {v14}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    .line 92
    :cond_1a
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->m:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->q()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->r:Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/b;->r:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 94
    invoke-static {v13}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 95
    invoke-virtual {v1, v14, v0}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_20

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 97
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1d

    .line 98
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 101
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 102
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    new-array v3, v7, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.mbridge.msdk.videocommon.listener.a"

    .line 105
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "createUnitCache"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    .line 106
    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    aput-object v16, v6, v13

    const-class v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v8, v6, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const/4 v8, 0x4

    aput-object v3, v6, v8

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v14, v4, v13

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v5, v4, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x0

    aput-object v1, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load"

    new-array v3, v13, [Ljava/lang/Class;

    aput-object v16, v3, v7

    .line 108
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v14, v1, v7

    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    .line 110
    :catchall_0
    :try_start_a
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    const-string v1, "init cam cache failed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    move-object v6, v10

    if-eqz v6, :cond_1f

    const-string v0, "don\'t have sorceList"

    .line 111
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/b/a/a;->onPreloadFaild(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_1f
    return-void

    :catch_5
    move-exception v0

    .line 112
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_f
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 270
    invoke-virtual {p2}, Lcom/mbridge/msdk/b/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 271
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/b/a/a;->a(Z)V

    .line 272
    invoke-virtual {p2}, Lcom/mbridge/msdk/b/a/a;->onPreloadSucceed()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p2}, Lcom/mbridge/msdk/b/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 274
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/b/a/a;->a(Z)V

    .line 275
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/b/a/a;->onPreloadFaild(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 277
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 279
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_2
    return-void
.end method
