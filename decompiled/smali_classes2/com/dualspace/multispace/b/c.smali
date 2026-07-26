.class public Lcom/dualspace/multispace/b/c;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/b/c$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "HttpClient"

.field private static m:La/y;

.field private static n:Lcom/dualspace/multispace/b/c;

.field private static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "model"

    .line 2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    .line 3
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVer"

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "multispace"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mid"

    .line 6
    invoke-static {}, Lcom/unity3d/tools/a/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_id"

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/util/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ram_size"

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/util/z;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rom_size"

    .line 9
    invoke-static {}, Lcom/dualspace/multispace/util/h;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/unity3d/tools/a/j;->h(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lang"

    .line 10
    sget-object v2, Lcom/dualspace/multispace/base/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_country"

    .line 11
    sget-object v2, Lcom/dualspace/multispace/base/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "area"

    const-string v2, "apse"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/b/c;->o:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HttpClient"

    .line 14
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->aw(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 4

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/dualspace/multispace/b/c;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "t"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "HttpClient"

    const-string v2, "build base object failed"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/unity3d/tools/a/g/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/dualspace/multispace/b/c;Lcom/dualspace/multispace/b/b;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/b/c;->q(Lcom/dualspace/multispace/b/b;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/dualspace/multispace/b/c;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/b/c;->r(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/dualspace/multispace/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/b/c;->n:Lcom/dualspace/multispace/b/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dualspace/multispace/b/c;

    invoke-direct {v0}, Lcom/dualspace/multispace/b/c;-><init>()V

    sput-object v0, Lcom/dualspace/multispace/b/c;->n:Lcom/dualspace/multispace/b/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/b/c;->n:Lcom/dualspace/multispace/b/c;

    return-object v0
.end method

.method public static e()La/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/b/c;->m:La/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/y;

    invoke-direct {v0}, La/y;-><init>()V

    sput-object v0, Lcom/dualspace/multispace/b/c;->m:La/y;

    .line 3
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/b/c;->m:La/y;

    return-object v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multispace_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/unity3d/tools/a/af;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_mobile_sstart"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/unity3d/tools/a/af;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q(Lcom/dualspace/multispace/b/b;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dualspace/multispace/b/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lcom/unity3d/tools/a/c/a;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/b/c;->r(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/b/b;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "errno"

    const-string v1, "modules"

    .line 6
    invoke-static {p1}, Lcom/unity3d/tools/a/c/a;->i(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "HttpClient"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "shit, module list is empty"

    aput-object v0, p1, v5

    .line 7
    invoke-static {v4, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/b/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dualspace/multispace/b/b;

    .line 11
    invoke-interface {v9}, Lcom/dualspace/multispace/b/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 12
    invoke-interface {v9}, Lcom/dualspace/multispace/b/b;->d()Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 13
    invoke-interface {v9}, Lcom/dualspace/multispace/b/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/dualspace/multispace/b/b;->d()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v10, v10, [Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Lcom/dualspace/multispace/b/b;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-interface {v9}, Lcom/dualspace/multispace/b/b;->d()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v4, v10}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "shit, module %s post null object"

    new-array v12, v6, [Ljava/lang/Object;

    .line 15
    invoke-interface {v9}, Lcom/dualspace/multispace/b/b;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v5

    .line 16
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v4, v10}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "shit, module %s got empty moduleName"

    new-array v12, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v5

    .line 18
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v4, v10}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/tools/a/af;->n(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/tools/a/af;->m([B)Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/dualspace/multispace/b/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, ""

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v7, La/ak$a;

    invoke-direct {v7}, La/ak$a;-><init>()V

    const-string v8, "data"

    invoke-virtual {v7, v8, p1}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p1

    invoke-virtual {p1}, La/ak$a;->b()La/ak;

    move-result-object p1

    .line 23
    new-instance v7, La/w$a;

    invoke-direct {v7}, La/w$a;-><init>()V

    invoke-virtual {v7, v2}, La/w$a;->v(Ljava/lang/String;)La/w$a;

    move-result-object v2

    invoke-virtual {v2, p1}, La/w$a;->u(La/av;)La/w$a;

    move-result-object p1

    invoke-virtual {p1}, La/w$a;->n()La/w;

    move-result-object p1

    .line 24
    :try_start_1
    invoke-static {}, Lcom/dualspace/multispace/b/c;->e()La/y;

    move-result-object v2

    invoke-virtual {v2, p1}, La/y;->a(La/w;)La/i;

    move-result-object p1

    invoke-interface {p1}, La/i;->execute()La/j;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object v2

    invoke-virtual {v2}, La/d;->string()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, La/j;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_5

    .line 27
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 28
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    const-string v11, "success to get result from multispace server, errno=%d, msg=%s"

    new-array v10, v10, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    .line 30
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    .line 31
    invoke-static {v4, v9}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/unity3d/tools/a/g/d;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "post failed, responseCode:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/j;->y()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " str:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v4, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v0, "post failed becoz of unknown reason"

    .line 35
    invoke-static {v4, v0, p1}, Lcom/unity3d/tools/a/g/d;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v3

    :catchall_2
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shit, construct post data failed, module list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v4, p1, v0}, Lcom/unity3d/tools/a/g/d;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public f(Lcom/dualspace/multispace/b/b;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/dualspace/multispace/b/d;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/b/d;-><init>(Lcom/dualspace/multispace/b/c;Lcom/dualspace/multispace/b/b;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/b/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/dualspace/multispace/b/f;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/b/f;-><init>(Lcom/dualspace/multispace/b/c;Ljava/util/List;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(La/w;)Z
    .locals 1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/dualspace/multispace/b/c;->e()La/y;

    move-result-object v0

    invoke-virtual {v0, p1}, La/y;->a(La/w;)La/i;

    move-result-object p1

    invoke-interface {p1}, La/i;->execute()La/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La/j;->e()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "HttpClient"

    .line 7
    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(La/w;)Ljava/lang/String;
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/dualspace/multispace/b/c;->e()La/y;

    move-result-object v0

    invoke-virtual {v0, p1}, La/y;->a(La/w;)La/i;

    move-result-object p1

    invoke-interface {p1}, La/i;->execute()La/j;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object v0

    invoke-virtual {v0}, La/d;->string()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, La/j;->e()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, "HttpClient"

    .line 15
    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/dualspace/multispace/b/b;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v1}, Lcom/dualspace/multispace/b/c;->r(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "shit, module is null"

    aput-object v1, p1, v0

    const-string v0, "HttpClient"

    .line 7
    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/b/b;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/b/c;->r(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/b/b;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v3}, Lcom/dualspace/multispace/b/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-interface {v3, v4, v5}, Lcom/dualspace/multispace/b/b;->c(ZLorg/json/JSONObject;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
