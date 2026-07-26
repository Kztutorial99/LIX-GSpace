.class public abstract Lf/b/a/a/b/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/a/b/h/a$a;
    }
.end annotation


# instance fields
.field private aa:Lf/b/a/a/b/c/a/d;

.field private ab:Lf/b/a/a/b/c/e;

.field private ac:Lf/b/a/a/b/h/a$a;

.field private y:J

.field private z:Lf/b/a/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->s()V

    new-instance v0, Lf/b/a/a/b/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/b/a/a/b/a/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lf/b/a/a/b/h/a;->z:Lf/b/a/a/b/a/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/h/a;->z:Lf/b/a/a/b/a/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/h/a;->z:Lf/b/a/a/b/a/b;

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

.method public c()V
    .locals 0

    return-void
.end method

.method public d(F)V
    .locals 2

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/b/a/a/b/e/a;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method e(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lf/b/a/a/b/a/b;

    invoke-direct {v0, p1}, Lf/b/a/a/b/a/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lf/b/a/a/b/h/a;->z:Lf/b/a/a/b/a/b;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf/b/a/a/b/e/a;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lf/b/a/a/b/h/a;->y:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lf/b/a/a/b/h/a$a;->b:Lf/b/a/a/b/h/a$a;

    iput-object p2, p0, Lf/b/a/a/b/h/a;->ac:Lf/b/a/a/b/h/a$a;

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object p2

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lf/b/a/a/b/e/a;->p(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lf/b/a/a/b/e/a;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i(Lf/b/a/a/b/c/d;Lf/b/a/a/b/c/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/b/a/a/b/h/a;->j(Lf/b/a/a/b/c/d;Lf/b/a/a/b/c/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected j(Lf/b/a/a/b/c/d;Lf/b/a/a/b/c/l;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lf/b/a/a/b/c/d;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app"

    const-string v0, "environment"

    invoke-static {v3, v0, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->f()Lf/b/a/a/b/c/c;

    move-result-object v0

    const-string v1, "adSessionType"

    invoke-static {v3, v1, v0}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/b/a/a/b/f/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, v0}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, v0}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->g()Lf/b/a/a/b/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/a/a/b/c/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {v0, v4, v1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->g()Lf/b/a/a/b/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/a/a/b/c/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {v0, v4, v1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, v0}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.21-Vungle"

    invoke-static {v0, v1, v4}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/b/a/a/b/e/g;->a()Lf/b/a/a/b/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/a/a/b/e/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {v0, v4, v1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lf/b/a/a/b/c/l;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/b/a/a/b/c/j;

    invoke-virtual {p2}, Lf/b/a/a/b/c/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lf/b/a/a/b/c/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lf/b/a/a/b/f/e;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/b/a/a/b/e/a;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Lf/b/a/a/b/c/e;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/a/b/h/a;->ab:Lf/b/a/a/b/c/e;

    return-void
.end method

.method public l(Lf/b/a/a/b/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/a/b/h/a;->aa:Lf/b/a/a/b/c/a/d;

    return-void
.end method

.method public m(Lf/b/a/a/b/c/i;)V
    .locals 2

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lf/b/a/a/b/c/i;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/b/a/a/b/e/a;->j(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n(Lf/b/a/a/b/c/m;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lf/b/a/a/b/e/a;->i(Landroid/webkit/WebView;Lf/b/a/a/b/c/m;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/b/a/a/b/e/a;->q(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/b/a/a/b/e/a;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/b/e/a;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/b/e/a;->m(Landroid/webkit/WebView;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-static {}, Lf/b/a/a/b/f/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/a/a/b/h/a;->y:J

    sget-object v0, Lf/b/a/a/b/h/a$a;->a:Lf/b/a/a/b/h/a$a;

    iput-object v0, p0, Lf/b/a/a/b/h/a;->ac:Lf/b/a/a/b/h/a$a;

    return-void
.end method

.method public t()Lf/b/a/a/b/c/e;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/h/a;->ab:Lf/b/a/a/b/c/e;

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/h/a;->z:Lf/b/a/a/b/a/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public v(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lf/b/a/a/b/h/a;->y:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lf/b/a/a/b/h/a;->ac:Lf/b/a/a/b/h/a$a;

    sget-object p3, Lf/b/a/a/b/h/a$a;->c:Lf/b/a/a/b/h/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lf/b/a/a/b/h/a;->ac:Lf/b/a/a/b/h/a$a;

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object p2

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lf/b/a/a/b/e/a;->p(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w()Lf/b/a/a/b/c/a/d;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/h/a;->aa:Lf/b/a/a/b/c/a/d;

    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-static {}, Lf/b/a/a/b/e/a;->a()Lf/b/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/b/e/a;->o(Landroid/webkit/WebView;)V

    return-void
.end method
