.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;
.super Ljava/lang/Object;
.source "DynamicLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;
    }
.end annotation


# static fields
.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

.field private e:Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;

.field private f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    const-string v1, "subtitle"

    const-string v2, "description"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    const-string v1, "source"

    const-string v2, "source|app.app_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    const-string v1, "screenshot"

    const-string v2, "dynamic_creative.screenshot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->b:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    .line 5
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    .line 6
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "adx_name"

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\|"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 141
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;I)V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "clickArea"

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf

    if-eq p2, v0, :cond_2

    const/16 v0, 0x32

    if-eq p2, v0, :cond_2

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_2

    const-string p2, "image"

    .line 112
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a(Ljava/lang/String;)V

    .line 113
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(Ljava/lang/String;)V

    .line 116
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p2, "."

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".width"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 126
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 127
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c(Ljava/lang/String;)V

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ax()V

    goto :goto_1

    :cond_2
    const-string p2, "video"

    .line 129
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a(Ljava/lang/String;)V

    .line 130
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(Ljava/lang/String;)V

    .line 132
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(Ljava/lang/String;)V

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aw()V

    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 153
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "{{"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}}"

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_5

    if-ltz v2, :cond_5

    if-ge v2, v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 156
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 159
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->c:Z

    if-eqz v2, :cond_1

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->a:F

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->a:F

    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e(F)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    const-string v1, "auto"

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e(F)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->c:Z

    if-eqz v2, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->b:F

    goto :goto_1

    :cond_3
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->b:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    const-string v0, "fixed"

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(DIDLjava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
    .locals 11

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;->a()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    .line 4
    :goto_0
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a:Lorg/json/JSONObject;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 7
    new-instance v10, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;

    move-object v3, v10

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;-><init>(DIDLjava/lang/String;)V

    .line 8
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;-><init>()V

    .line 9
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->a:F

    iput v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->a:F

    .line 10
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->b:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->b:F

    const/4 v4, 0x0

    .line 11
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->c:F

    .line 12
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;)V

    .line 13
    invoke-virtual {v10, v0, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)V

    .line 14
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a()V

    .line 15
    iget-object v0, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->d:F

    const/high16 v4, 0x47800000    # 65536.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    return-object v2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
    .locals 6

    const-string v0, "type"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sceneValues"

    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 68
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;-><init>()V

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    const-string v1, "x"

    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c(F)V

    const-string v1, "y"

    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    const-string v1, "width"

    .line 75
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e(F)V

    const-string v1, "height"

    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    const-string v1, "remainWidth"

    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g(F)V

    .line 78
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a(Ljava/lang/String;)V

    const-string v4, "data"

    .line 80
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c(Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 85
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    .line 87
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    const-string p1, "video-image-budget"

    .line 89
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v4, "image_mode"

    .line 91
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 92
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;I)V

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v4

    .line 95
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->O()Z

    move-result v5

    if-nez v5, :cond_3

    .line 96
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(Ljava/lang/String;)V

    .line 97
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "star"

    .line 101
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    .line 102
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "score-count"

    .line 103
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 104
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    .line 105
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v5, "root"

    .line 106
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ap()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "image.0.url"

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 109
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 110
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    .line 111
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;)V

    :cond_c
    return-object v3
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom-component-vessel"

    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "componentId"

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    if-eqz v3, :cond_1

    .line 39
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->a:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->a(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    const-string p2, "children"

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Ljava/util/List;)V

    return-object v2

    .line 45
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 49
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "tag-group"

    .line 50
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Y()I

    move-result v7

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 54
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object v9

    .line 55
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 57
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 59
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Ljava/util/List;)V

    .line 60
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 61
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b(Ljava/util/List;)V

    :cond_8
    return-object v2
.end method
