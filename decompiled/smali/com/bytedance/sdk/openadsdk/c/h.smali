.class public Lcom/bytedance/sdk/openadsdk/c/h;
.super Ljava/lang/Object;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/h$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private final s:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Landroid/webkit/WebView;

.field private v:Z

.field private w:Lcom/bytedance/sdk/openadsdk/c/m;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/h;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1e
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:J

    const/4 v3, 0x1

    .line 4
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 7
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:I

    const-string v3, "landingpage"

    .line 8
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->m:J

    .line 10
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->n:J

    .line 11
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->o:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->p:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->q:J

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->r:Z

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->s:Z

    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->v:Z

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->x:Z

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->j:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->u:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/h$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/c/h$a;-><init>(Lcom/bytedance/sdk/openadsdk/c/h;Lcom/bytedance/sdk/openadsdk/c/h$1;)V

    const-string v3, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aP()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aP()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:J

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/h;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->u:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 88
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string v1, "is_playable"

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usecache"

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "ad_extra_data"

    .line 94
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_4

    const-string p2, "duration"

    .line 95
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    move-object v0, v1

    .line 96
    :catch_2
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->j:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-static {p2, p3, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/c/h;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->v:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->n:J

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWebProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-lez p2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->o:J

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->p:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->p:J

    .line 14
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/h;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage_split_screen"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/h;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    aget v1, v1, v2

    if-ge p2, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "url"

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    const-string v3, "page_id"

    .line 23
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v3, "render_type"

    const-string v4, "h5"

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type_2"

    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pct"

    .line 26
    sget-object v4, Lcom/bytedance/sdk/openadsdk/c/h;->a:[I

    aget v0, v4, v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    .line 27
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->w:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/m;->g()V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    .line 71
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 72
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    .line 74
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:I

    .line 75
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p2, :cond_0

    .line 87
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->w:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/m;->e()V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "render_type"

    const-string v0, "h5"

    .line 32
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "load_start"

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->w:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/c/m;->f()V

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->v:Z

    if-eqz v0, :cond_1

    .line 38
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->r:Z

    const-string v0, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 41
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->m:J

    .line 44
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    const-string p1, "render_type_2"

    const-string v1, "h5"

    const-string v2, "render_type"

    const-string v3, "error_url"

    const-string v4, "error_msg"

    const-string v5, "error_code"

    if-eqz p2, :cond_6

    .line 45
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/c/h;->p:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/c/h;->o:J

    sub-long/2addr v6, v8

    .line 46
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:I

    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->s()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 53
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/core/settings/e;->c:Z

    if-eqz p3, :cond_5

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object p3

    .line 56
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "content-type"

    const-string v1, "application/json; charset=utf-8"

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/f/b/c;->d(Ljava/util/Map;)V

    .line 60
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/h$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/c/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/h;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/f/b/b;->a(Lcom/bytedance/sdk/component/f/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    const-wide/32 v0, 0x927c0

    .line 61
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p1, "load_finish"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_1

    .line 62
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_2
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:I

    invoke-virtual {p2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:Ljava/lang/String;

    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "load_fail"

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage_split_screen"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->S()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 80
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/ab;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v1, :cond_4

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:J

    const-string v3, "landing_page_blank"

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/c/m;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->w:Lcom/bytedance/sdk/openadsdk/c/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/c/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->w:Lcom/bytedance/sdk/openadsdk/c/m;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->x:Z

    return v0
.end method

.method public d()V
    .locals 5

    const-string v0, "LandingPageLog"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->q:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->m:J

    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "LandingPageLog"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage_split_screen"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v1, "landingpage_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->m:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->n:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "load_status"

    .line 9
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "max_scroll_percent"

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "render_type"

    const-string v5, "h5"

    .line 11
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "render_type_2"

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v4, 0x927c0

    .line 13
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "stay_page"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 7

    const-string v0, "LandingPageLog"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->u:Landroid/webkit/WebView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->q:J

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
