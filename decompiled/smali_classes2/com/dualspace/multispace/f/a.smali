.class public Lcom/dualspace/multispace/f/a;
.super Ljava/lang/Object;
.source "WhatsWebConfig.java"


# static fields
.field private static final l:Ljava/lang/String; = "/tools/high"

.field private static final m:Ljava/lang/String; = "local_web_base_version"

.field private static final n:Ljava/lang/String; = "web_high_url"

.field private static final o:Ljava/lang/String; = "WebConfig"

.field private static final p:Ljava/lang/String; = "web_high_version"

.field private static final q:Ljava/lang/String; = "local_web_high_version"

.field private static final r:Ljava/lang/String; = "key_"

.field private static final s:Ljava/lang/String; = "web_base_version"

.field private static final t:Ljava/lang/String; = "/tools/base"

.field private static final u:Ljava/lang/String; = "web_base_url"

.field private static final v:Ljava/lang/String; = "web_base_file_md5"

.field private static final w:Ljava/lang/String; = "web_high_file_md5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const-string v0, "web_high_version"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 2

    const-string v0, "web_base_version"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 8

    .line 9
    invoke-static {}, Lcom/dualspace/multispace/f/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WebConfig"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Base url is empty"

    aput-object v1, v0, v2

    .line 11
    invoke-static {v3, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "local_web_base_version"

    .line 12
    invoke-static {v1, v4}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v1

    .line 13
    invoke-static {}, Lcom/dualspace/multispace/f/a;->b()I

    move-result v5

    if-lt v1, v5, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "cloud base version <= local version"

    aput-object v1, v0, v2

    .line 14
    invoke-static {v3, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/f/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "cloud base md5 is empty"

    aput-object v1, v0, v2

    .line 17
    invoke-static {v3, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v5, "/tools/base"

    .line 18
    invoke-static {v5}, Lcom/dualspace/multispace/f/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save local path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "30001"

    .line 20
    invoke-static {v0, v2, v1, v5}, Lcom/dualspace/multispace/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/dualspace/multispace/f/c;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/dualspace/multispace/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "web_base_url"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "web_base_version"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    const-string v1, "web_base_file_md5"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "web_high_url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "web_high_version"

    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    const-string v0, "web_high_file_md5"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/f/a;->c()V

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/f/a;->h()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const-string v0, "web_high_file_md5"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    const-string v0, "web_base_file_md5"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/f/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WebConfig"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "High url is empty"

    aput-object v1, v0, v2

    .line 3
    invoke-static {v3, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "local_web_high_version"

    .line 4
    invoke-static {v1, v4}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/f/a;->a()I

    move-result v5

    if-lt v1, v5, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "cloud high version <= local version"

    aput-object v1, v0, v2

    .line 6
    invoke-static {v3, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/f/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "cloud high md5 is empty"

    aput-object v1, v0, v2

    .line 9
    invoke-static {v3, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v5, "/tools/high"

    .line 10
    invoke-static {v5}, Lcom/dualspace/multispace/f/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save local path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "30002"

    .line 12
    invoke-static {v0, v2, v1, v5}, Lcom/dualspace/multispace/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-static {}, Lcom/dualspace/multispace/f/a/c;->h()Lcom/dualspace/multispace/f/a/c;

    move-result-object v0

    new-instance v6, Lcom/dualspace/multispace/f/b;

    invoke-direct {v6, p2}, Lcom/dualspace/multispace/f/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/dualspace/multispace/f/a/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dualspace/multispace/f/a/c$c;)Lcom/dualspace/multispace/f/e;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/dualspace/multispace/f/a/c;->h()Lcom/dualspace/multispace/f/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dualspace/multispace/f/a/c;->s(Lcom/dualspace/multispace/f/e;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    const-string v0, "web_base_url"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    const-string v0, "web_high_url"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
