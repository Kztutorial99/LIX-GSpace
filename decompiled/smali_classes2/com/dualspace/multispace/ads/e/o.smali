.class public Lcom/dualspace/multispace/ads/e/o;
.super Ljava/lang/Object;
.source "AdProxyConfigHelper.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = 0x0

.field public static g:Ljava/lang/String; = null

.field private static final m:Ljava/lang/String; = "com.proxy.ProxyApplication"


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

.method public static h()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/dualspace/multispace/a/l;->u()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/dualspace/multispace/ads/e/o;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized i(Lorg/json/JSONObject;)V
    .locals 4

    const-class v0, Lcom/dualspace/multispace/ads/e/o;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "useproxy"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/dualspace/multispace/ads/e/o;->e:Z

    const-string v1, "pkg"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dualspace/multispace/ads/e/o;->d:Ljava/lang/String;

    const-string v1, "version"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/dualspace/multispace/ads/e/o;->f:I

    const-string v1, "url"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dualspace/multispace/ads/e/o;->b:Ljava/lang/String;

    const-string v1, "fb_id_main"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dualspace/multispace/ads/e/o;->c:Ljava/lang/String;

    const-string v1, "fb_id_vapp"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dualspace/multispace/ads/e/o;->g:Ljava/lang/String;

    const-string v1, "fb_id_resume"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dualspace/multispace/ads/e/o;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    sget-boolean p0, Lcom/dualspace/multispace/ads/e/o;->e:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/dualspace/multispace/ads/e/o;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/dualspace/multispace/ads/e/o;->b:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/dualspace/multispace/ads/e/o;->c:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/dualspace/multispace/ads/e/o;->g:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/dualspace/multispace/ads/e/o;->a:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    sget-object p0, Lcom/dualspace/multispace/ads/e/o;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/dualspace/multispace/ads/e/o;->n(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_2
    :try_start_2
    sget-object p0, Lcom/dualspace/multispace/ads/e/o;->d:Ljava/lang/String;

    sget v1, Lcom/dualspace/multispace/ads/e/o;->f:I

    invoke-static {p0, v1}, Lcom/dualspace/multispace/ads/e/o;->k(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    invoke-static {}, Lcom/dualspace/multispace/ads/e/r;->a()Lcom/dualspace/multispace/ads/e/r;

    move-result-object p0

    new-instance v1, Lcom/dualspace/multispace/ads/e/q;

    invoke-direct {v1}, Lcom/dualspace/multispace/ads/e/q;-><init>()V

    sget v2, Lcom/dualspace/multispace/ads/e/o;->f:I

    sget-object v3, Lcom/dualspace/multispace/ads/e/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/dualspace/multispace/ads/e/r;->b(Lcom/dualspace/multispace/f/a/c$c;ILjava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/dualspace/multispace/ads/e/h;->h()Lcom/dualspace/multispace/ads/e/h;

    move-result-object p0

    sget-object v1, Lcom/dualspace/multispace/ads/e/o;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/dualspace/multispace/ads/e/h;->r(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-static {}, Lcom/dualspace/multispace/ads/e/o;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static j(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 34
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_1

    return v0

    .line 35
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const-string v0, "com.proxy.ProxyApplication"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;I)Z
    .locals 3

    .line 30
    invoke-static {p0}, Lcom/dualspace/multispace/ads/e/o;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ae()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/dualspace/multispace/a/l;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v1}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 33
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static l(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dualspace/multispace/a/l;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dualspace/multispace/a/l;->o(Ljava/lang/String;)V

    const-string v0, "useproxy"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/dualspace/multispace/ads/e/o;->e:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "pkg"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ae()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 10
    invoke-static {p0}, Lcom/dualspace/multispace/ads/e/o;->i(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0, v2}, Lcom/dualspace/multispace/ads/e/o;->k(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-static {}, Lcom/dualspace/multispace/ads/e/r;->a()Lcom/dualspace/multispace/ads/e/r;

    move-result-object v3

    new-instance v4, Lcom/dualspace/multispace/ads/e/p;

    invoke-direct {v4}, Lcom/dualspace/multispace/ads/e/p;-><init>()V

    invoke-virtual {v3, v4, v2, v1}, Lcom/dualspace/multispace/ads/e/r;->b(Lcom/dualspace/multispace/f/a/c$c;ILjava/lang/String;)V

    .line 13
    :cond_5
    :goto_0
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fb_id_main"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/ads/e/o;->c:Ljava/lang/String;

    const-string v0, "fb_id_vapp"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/ads/e/o;->g:Ljava/lang/String;

    const-string v0, "fb_id_resume"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dualspace/multispace/ads/e/o;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/dualspace/multispace/ads/e/o;->o()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p0, ""

    .line 18
    invoke-static {p0}, Lcom/dualspace/multispace/a/l;->o(Ljava/lang/String;)V

    return-void
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 2

    .line 28
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/dualspace/multispace/ads/e/o;->j(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static o()V
    .locals 3

    .line 19
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    const-string v1, "1009"

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/o;->m(Ljava/lang/String;)Lcom/dualspace/multispace/ads/d/f;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ads/d/a;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/e/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/ads/d/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->a:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/e/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/ads/d/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->f:Ljava/lang/String;

    sget-object v2, Lcom/dualspace/multispace/ads/e/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/ads/d/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
