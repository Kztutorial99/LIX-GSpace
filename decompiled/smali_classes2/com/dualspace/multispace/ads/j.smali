.class public Lcom/dualspace/multispace/ads/j;
.super Ljava/lang/Object;
.source "AdRecommendHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ads/j$b;,
        Lcom/dualspace/multispace/ads/j$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = "icon_popup_shortcut"

.field public static final c:I = 0x14

.field public static final d:I = 0x3

.field public static final e:Ljava/lang/String; = "banner"

.field public static final f:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/dualspace/multispace/ads/j$b;
    .locals 5

    const-string v0, "icon_popup_shortcut"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "banner"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lcom/dualspace/multispace/ads/j$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/dualspace/multispace/ads/j$b;-><init>(ZII)V

    .line 4
    invoke-static {p0}, Lcom/dualspace/multispace/ads/j;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "is_open"

    .line 6
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/dualspace/multispace/ads/j$b;->b:Z

    const-string v3, "interval"

    .line 7
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/dualspace/multispace/ads/j$b;->e:I

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/dualspace/multispace/ads/j$b;->e:I

    const-string v2, "show_total_count"

    .line 9
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dualspace/multispace/ads/j$b;->d:I

    const-string v1, "package_name"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dualspace/multispace/ads/j$b;->f:Ljava/lang/String;

    const-string v1, "img_url"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dualspace/multispace/ads/j$b;->a:Ljava/lang/String;

    const-string v1, "jump_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/dualspace/multispace/ads/j$b;->c:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/dualspace/multispace/ads/k;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static i()Z
    .locals 5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/dualspace/multispace/base/i;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x5a0

    invoke-static {v3}, Lcom/dualspace/multispace/a/l;->v(I)I

    move-result v3

    int-to-long v3, v3

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

.method public static j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/dualspace/multispace/a/l;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k()Z
    .locals 6

    const-string v0, "icon_popup_shortcut"

    .line 1
    invoke-static {v0}, Lcom/dualspace/multispace/ads/j;->g(Ljava/lang/String;)Lcom/dualspace/multispace/ads/j$b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/l;->l()I

    move-result v2

    .line 3
    invoke-static {v0}, Lcom/dualspace/multispace/ads/j;->n(Ljava/lang/String;)Z

    move-result v3

    .line 4
    iget-object v4, v1, Lcom/dualspace/multispace/ads/j$b;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/unity3d/tools/a/l;->k(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 5
    :cond_0
    iget-boolean v4, v1, Lcom/dualspace/multispace/ads/j$b;->b:Z

    if-nez v4, :cond_1

    return v5

    :cond_1
    if-nez v3, :cond_2

    .line 6
    iget-object v1, v1, Lcom/dualspace/multispace/ads/j$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 7
    :cond_2
    iget v0, v1, Lcom/dualspace/multispace/ads/j$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public static l(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/dualspace/multispace/a/l;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public static m()Z
    .locals 6

    const-string v0, "banner"

    .line 4
    invoke-static {v0}, Lcom/dualspace/multispace/ads/j;->g(Ljava/lang/String;)Lcom/dualspace/multispace/ads/j$b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ad()I

    move-result v2

    .line 6
    invoke-static {v0}, Lcom/dualspace/multispace/ads/j;->n(Ljava/lang/String;)Z

    move-result v3

    .line 7
    iget-object v4, v1, Lcom/dualspace/multispace/ads/j$b;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/unity3d/tools/a/l;->k(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 8
    :cond_0
    iget-boolean v4, v1, Lcom/dualspace/multispace/ads/j$b;->b:Z

    if-nez v4, :cond_1

    return v5

    :cond_1
    if-nez v3, :cond_2

    .line 9
    iget-object v1, v1, Lcom/dualspace/multispace/ads/j$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 10
    :cond_2
    iget v0, v1, Lcom/dualspace/multispace/ads/j$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/dualspace/multispace/a/l;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
