.class public final Lf/b/a/a/a/c/m;
.super Ljava/lang/Object;


# instance fields
.field private final l:Lf/b/a/a/a/c/c;

.field private final m:Ljava/lang/String;

.field private final n:Lf/b/a/a/a/c/a;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/webkit/WebView;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/b/a/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/b/a/a/a/c/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lf/b/a/a/a/c/c;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/a/a/c/a;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/b/a/a/a/c/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/b/a/a/a/c/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/c/m;->p:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/c/m;->r:Ljava/util/Map;

    iput-object p1, p0, Lf/b/a/a/a/c/m;->n:Lf/b/a/a/a/c/a;

    iput-object p2, p0, Lf/b/a/a/a/c/m;->q:Landroid/webkit/WebView;

    iput-object p3, p0, Lf/b/a/a/a/c/m;->m:Ljava/lang/String;

    iput-object p7, p0, Lf/b/a/a/a/c/m;->l:Lf/b/a/a/a/c/c;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lf/b/a/a/a/c/m;->p:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/b/a/a/a/c/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lf/b/a/a/a/c/m;->r:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lf/b/a/a/a/c/m;->s:Ljava/lang/String;

    iput-object p6, p0, Lf/b/a/a/a/c/m;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Lf/b/a/a/a/c/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lf/b/a/a/a/c/m;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lf/b/a/a/a/f/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lf/b/a/a/a/c/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v9, Lf/b/a/a/a/c/c;->HTML:Lf/b/a/a/a/c/c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lf/b/a/a/a/c/m;-><init>(Lf/b/a/a/a/c/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lf/b/a/a/a/c/c;)V

    return-object v0
.end method

.method public static b(Lf/b/a/a/a/c/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lf/b/a/a/a/c/m;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/a/a/c/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/b/a/a/a/c/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/b/a/a/a/c/m;"
        }
    .end annotation

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v1}, Lf/b/a/a/a/f/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lf/b/a/a/a/c/m;

    const/4 v4, 0x0

    sget-object v9, Lf/b/a/a/a/c/c;->NATIVE:Lf/b/a/a/a/c/c;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lf/b/a/a/a/c/m;-><init>(Lf/b/a/a/a/c/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lf/b/a/a/a/c/c;)V

    return-object v0
.end method

.method public static c(Lf/b/a/a/a/c/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lf/b/a/a/a/c/m;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lf/b/a/a/a/f/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lf/b/a/a/a/c/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v9, Lf/b/a/a/a/c/c;->JAVASCRIPT:Lf/b/a/a/a/c/c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lf/b/a/a/a/c/m;-><init>(Lf/b/a/a/a/c/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lf/b/a/a/a/c/c;)V

    return-object v0
.end method


# virtual methods
.method public d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/m;->q:Landroid/webkit/WebView;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lf/b/a/a/a/c/c;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/m;->l:Lf/b/a/a/a/c/c;

    return-object v0
.end method

.method public g()Lf/b/a/a/a/c/a;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/m;->n:Lf/b/a/a/a/c/a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf/b/a/a/a/c/m;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/b/a/a/a/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/a/a/c/m;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/a/a/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/a/a/c/m;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
