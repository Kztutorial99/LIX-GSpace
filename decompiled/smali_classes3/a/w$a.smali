.class public La/w$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private af:La/r;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private ag:La/at$a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private ah:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private ai:La/av;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/w$a;->ae:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, La/w$a;->ah:Ljava/lang/String;

    .line 4
    new-instance v0, La/at$a;

    invoke-direct {v0}, La/at$a;-><init>()V

    iput-object v0, p0, La/w$a;->ag:La/at$a;

    return-void
.end method

.method public constructor <init>(La/w;)V
    .locals 1
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/w$a;->ae:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, La/w;->h()La/r;

    move-result-object v0

    iput-object v0, p0, La/w$a;->af:La/r;

    .line 8
    invoke-virtual {p1}, La/w;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/w$a;->ah:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, La/w;->i()La/av;

    move-result-object v0

    iput-object v0, p0, La/w$a;->ai:La/av;

    .line 10
    invoke-virtual {p1}, La/w;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, La/w;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh/m/do;->ag(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, La/w$a;->ae:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, La/w;->j()La/at;

    move-result-object p1

    invoke-virtual {p1}, La/at;->d()La/at$a;

    move-result-object p1

    iput-object p1, p0, La/w$a;->ag:La/at$a;

    return-void
.end method

.method public static synthetic a(La/w$a;La/av;ILjava/lang/Object;)La/w$a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, La/a/d;->h:La/av;

    :cond_0
    invoke-virtual {p0, p1}, La/w$a;->g(La/av;)La/w$a;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final aa(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/w$a;->ah:Ljava/lang/String;

    return-void
.end method

.method public ab(La/av;)La/w$a;
    .locals 1
    .param p1    # La/av;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUT"

    .line 2
    invoke-virtual {p0, v0, p1}, La/w$a;->k(Ljava/lang/String;La/av;)La/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final ac()La/av;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/w$a;->ai:La/av;

    return-object v0
.end method

.method public final ad()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/w$a;->ae:Ljava/util/Map;

    return-object v0
.end method

.method public final b()La/r;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/w$a;->af:La/r;

    return-object v0
.end method

.method public final c()La/at$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/w$a;->ag:La/at$a;

    return-object v0
.end method

.method public final d(La/av;)V
    .locals 0
    .param p1    # La/av;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, La/w$a;->ai:La/av;

    return-void
.end method

.method public e(La/am;)La/w$a;
    .locals 2
    .param p1    # La/am;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, La/am;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, La/w$a;->j(Ljava/lang/String;)La/w$a;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v1, p1}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public f(La/at;)La/w$a;
    .locals 1
    .param p1    # La/at;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, La/at;->d()La/at$a;

    move-result-object p1

    iput-object p1, p0, La/w$a;->ag:La/at$a;

    return-object p0
.end method

.method public g(La/av;)La/w$a;
    .locals 1
    .param p1    # La/av;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "DELETE"

    .line 11
    invoke-virtual {p0, v0, p1}, La/w$a;->k(Ljava/lang/String;La/av;)La/w$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)La/w$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "La/w$a;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 25
    iget-object p2, p0, La/w$a;->ae:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, La/w$a;->ae:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/w$a;->ae:Ljava/util/Map;

    .line 28
    :cond_1
    iget-object v0, p0, La/w$a;->ae:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/Object;)La/w$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 24
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, La/w$a;->h(Ljava/lang/Class;Ljava/lang/Object;)La/w$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)La/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La/w$a;->ag:La/at$a;

    invoke-virtual {v0, p1}, La/at$a;->n(Ljava/lang/String;)La/at$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;La/av;)La/w$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/av;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    .line 15
    invoke-static {p1}, La/a/j/e;->b(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_2
    invoke-static {p1}, La/a/j/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    :goto_1
    iput-object p1, p0, La/w$a;->ah:Ljava/lang/String;

    .line 20
    iput-object p2, p0, La/w$a;->ai:La/av;

    return-object p0

    .line 21
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)La/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/w$a;->ag:La/at$a;

    invoke-virtual {v0, p1, p2}, La/at$a;->c(Ljava/lang/String;Ljava/lang/String;)La/at$a;

    return-object p0
.end method

.method public m(Ljava/net/URL;)La/w$a;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, La/r;->b:La/r$b;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.toString()"

    invoke-static {p1, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/r$b;->p(Ljava/lang/String;)La/r;

    move-result-object p1

    invoke-virtual {p0, p1}, La/w$a;->x(La/r;)La/w$a;

    move-result-object p1

    return-object p1
.end method

.method public n()La/w;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 29
    iget-object v1, p0, La/w$a;->af:La/r;

    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, La/w$a;->ah:Ljava/lang/String;

    .line 31
    iget-object v0, p0, La/w$a;->ag:La/at$a;

    invoke-virtual {v0}, La/at$a;->f()La/at;

    move-result-object v3

    .line 32
    iget-object v4, p0, La/w$a;->ai:La/av;

    .line 33
    iget-object v0, p0, La/w$a;->ae:Ljava/util/Map;

    invoke-static {v0}, La/a/d;->ao(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 34
    new-instance v6, La/w;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/w;-><init>(La/r;Ljava/lang/String;La/at;La/av;Ljava/util/Map;)V

    return-object v6

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(La/r;)V
    .locals 0
    .param p1    # La/r;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La/w$a;->af:La/r;

    return-void
.end method

.method public final p(La/at$a;)V
    .locals 1
    .param p1    # La/at$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, La/w$a;->ag:La/at$a;

    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, La/w$a;->ae:Ljava/util/Map;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/w$a;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public s()La/w$a;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, La/w$a;->k(Ljava/lang/String;La/av;)La/w$a;

    move-result-object v0

    return-object v0
.end method

.method public t()La/w$a;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, La/w$a;->k(Ljava/lang/String;La/av;)La/w$a;

    move-result-object v0

    return-object v0
.end method

.method public u(La/av;)La/w$a;
    .locals 1
    .param p1    # La/av;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 7
    invoke-virtual {p0, v0, p1}, La/w$a;->k(Ljava/lang/String;La/av;)La/w$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)La/w$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "ws:"

    .line 1
    invoke-static {p1, v1, v0}, Lh/n/am;->if(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "wss:"

    .line 3
    invoke-static {p1, v1, v0}, Lh/n/am;->if(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, La/r;->b:La/r$b;

    invoke-virtual {v0, p1}, La/r$b;->p(Ljava/lang/String;)La/r;

    move-result-object p1

    invoke-virtual {p0, p1}, La/w$a;->x(La/r;)La/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final w()La/w$a;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, La/w$a;->a(La/w$a;La/av;ILjava/lang/Object;)La/w$a;

    move-result-object v0

    return-object v0
.end method

.method public x(La/r;)La/w$a;
    .locals 1
    .param p1    # La/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, La/w$a;->af:La/r;

    return-object p0
.end method

.method public y(La/av;)La/w$a;
    .locals 1
    .param p1    # La/av;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PATCH"

    .line 4
    invoke-virtual {p0, v0, p1}, La/w$a;->k(Ljava/lang/String;La/av;)La/w$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)La/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/w$a;->ag:La/at$a;

    invoke-virtual {v0, p1, p2}, La/at$a;->o(Ljava/lang/String;Ljava/lang/String;)La/at$a;

    return-object p0
.end method
