.class public abstract Lf/a/a/a/a/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/g/a$a;
    }
.end annotation


# instance fields
.field private aa:Lf/a/a/a/a/f/k;

.field private ab:Lf/a/a/a/a/g/a$a;

.field private x:J

.field private y:Lf/a/a/a/a/a/b;

.field private z:Lf/a/a/a/a/f/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->r()V

    new-instance v0, Lf/a/a/a/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/a/a/a/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lf/a/a/a/a/g/a;->y:Lf/a/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a/b/a;->n(Landroid/webkit/WebView;)V

    return-void
.end method

.method public b()Lf/a/a/a/a/f/a/d;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/g/a;->z:Lf/a/a/a/a/f/a/d;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(F)V
    .locals 2

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/a/b/a;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method e(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lf/a/a/a/a/a/b;

    invoke-direct {v0, p1}, Lf/a/a/a/a/a/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lf/a/a/a/a/g/a;->y:Lf/a/a/a/a/a/b;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf/a/a/a/a/b/a;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lf/a/a/a/a/g/a;->x:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lf/a/a/a/a/g/a$a;->b:Lf/a/a/a/a/g/a$a;

    iput-object p2, p0, Lf/a/a/a/a/g/a;->ab:Lf/a/a/a/a/g/a$a;

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object p2

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lf/a/a/a/a/b/a;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lf/a/a/a/a/b/a;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i(Lf/a/a/a/a/f/a/d;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g/a;->z:Lf/a/a/a/a/f/a/d;

    return-void
.end method

.method public j(Lf/a/a/a/a/f/e;Lf/a/a/a/a/f/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/a/g/a;->k(Lf/a/a/a/a/f/e;Lf/a/a/a/a/f/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected k(Lf/a/a/a/a/f/e;Lf/a/a/a/a/f/c;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lf/a/a/a/a/f/e;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app"

    const-string v0, "environment"

    invoke-static {v3, v0, p1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->c()Lf/a/a/a/a/f/f;

    move-result-object v0

    const-string v1, "adSessionType"

    invoke-static {v3, v1, v0}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/a/a/a/a/e/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, v0}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, v0}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->e()Lf/a/a/a/a/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {v0, v4, v1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->e()Lf/a/a/a/a/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/a/f/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {v0, v4, v1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, v0}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.26-Bytedance2"

    invoke-static {v0, v1, v4}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/a/a/a/a/b/g;->a()Lf/a/a/a/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/a/b/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {v0, v4, v1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lf/a/a/a/a/f/c;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/a/f/d;

    invoke-virtual {p2}, Lf/a/a/a/a/f/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lf/a/a/a/a/f/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/a/b/a;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l(Lf/a/a/a/a/f/k;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g/a;->aa:Lf/a/a/a/a/f/k;

    return-void
.end method

.method public m(Lf/a/a/a/a/f/l;)V
    .locals 2

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lf/a/a/a/a/f/l;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/a/b/a;->i(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/a/b/a;->p(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/a/b/a;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/g/a;->y:Lf/a/a/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a/b/a;->l(Landroid/webkit/WebView;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-static {}, Lf/a/a/a/a/e/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/a/g/a;->x:J

    sget-object v0, Lf/a/a/a/a/g/a$a;->a:Lf/a/a/a/a/g/a$a;

    iput-object v0, p0, Lf/a/a/a/a/g/a;->ab:Lf/a/a/a/a/g/a$a;

    return-void
.end method

.method public s()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/g/a;->y:Lf/a/a/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/g/a;->y:Lf/a/a/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public u(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lf/a/a/a/a/g/a;->x:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lf/a/a/a/a/g/a;->ab:Lf/a/a/a/a/g/a$a;

    sget-object p3, Lf/a/a/a/a/g/a$a;->c:Lf/a/a/a/a/g/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lf/a/a/a/a/g/a;->ab:Lf/a/a/a/a/g/a$a;

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object p2

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lf/a/a/a/a/b/a;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()Lf/a/a/a/a/f/k;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/g/a;->aa:Lf/a/a/a/a/f/k;

    return-object v0
.end method

.method public w()V
    .locals 2

    invoke-static {}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/g/a;->s()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a/b/a;->b(Landroid/webkit/WebView;)V

    return-void
.end method
