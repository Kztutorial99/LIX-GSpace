.class public abstract Lcom/dualspace/multispace/ads/d/c;
.super Lcom/dualspace/multispace/ads/d/f;
.source "AdBaseFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ads/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/String;
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert unEnable\uff0cnot show\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p0, v0, p2, p3}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/dualspace/multispace/ads/a/r;->q(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/d/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/dualspace/multispace/ads/InsertAdHandlerActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)V
    .locals 1

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Banner\u4e0d\u53ef\u7528\uff0c\u4e0d\u53bb\u663e\u793a\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p2, p3}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p5}, Lcom/dualspace/multispace/ads/a/r;->m(Landroid/content/Context;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)V
    .locals 1

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Native not Enable\uff0cnot show\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->NATIVE:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p2, p3}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p2, p5}, Lcom/dualspace/multispace/ads/a/r;->n(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$b;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 4

    .line 3
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/d/c;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AdMgr"

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in Global interval"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v3, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/d/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "sdk not init"

    aput-object p2, p1, v1

    .line 8
    invoke-static {v3, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ad id is empty\uff0cnot load ad\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v3, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p0, v0, p2, p3}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/dualspace/multispace/ads/a/r;->j(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dualspace/multispace/ads/a/r;->s()Z

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/d/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad id is empty\uff0cnot load\uff1a"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->NATIVE:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p0, v0, p2, p3}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/dualspace/multispace/ads/a/r;->o(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->NATIVE:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dualspace/multispace/ads/a/r;->u()Z

    move-result p1

    return p1
.end method

.method public j(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRealAdItem("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/d/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad id is empty\uff0cnot load\uff1a"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p0, v0, p2, p3}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/dualspace/multispace/ads/a/r;->r(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 6
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ads/d/c;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in Global interval"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "AdMgr"

    invoke-static {p1, p2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dualspace/multispace/ads/a/r;->p()Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/ads/d;->a()Z

    move-result p1

    return p1
.end method

.method protected p()Z
    .locals 2

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/p;->bf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
