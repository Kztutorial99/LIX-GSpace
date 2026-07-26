.class public final La/a/k/z$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/a/k/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/at;La/l;)La/j$a;
    .locals 7
    .param p1    # La/at;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, La/at$a;

    invoke-direct {v0}, La/at$a;-><init>()V

    .line 15
    invoke-virtual {p1}, La/at;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    invoke-virtual {p1, v3}, La/at;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1, v3}, La/at;->k(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 18
    invoke-static {v4, v6}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    sget-object v2, La/a/j/a;->a:La/a/j/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La/a/j/a$a;->b(Ljava/lang/String;)La/a/j/a;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, La/a/k/z;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0, v4, v5}, La/at$a;->j(Ljava/lang/String;Ljava/lang/String;)La/at$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    new-instance p1, La/j$a;

    invoke-direct {p1}, La/j$a;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, La/j$a;->j(La/l;)La/j$a;

    move-result-object p1

    .line 24
    iget p2, v2, La/a/j/a;->h:I

    invoke-virtual {p1, p2}, La/j$a;->f(I)La/j$a;

    move-result-object p1

    .line 25
    iget-object p2, v2, La/a/j/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, La/j$a;->n(Ljava/lang/String;)La/j$a;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, La/at$a;->f()La/at;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j$a;->m(La/at;)La/j$a;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(La/w;)Ljava/util/List;
    .locals 6
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/w;",
            ")",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, La/w;->j()La/at;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, La/at;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, La/a/k/v;

    sget-object v3, La/a/k/v;->a:Ld/s;

    invoke-virtual {p1}, La/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, La/a/k/v;-><init>(Ld/s;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, La/a/k/v;

    sget-object v3, La/a/k/v;->i:Ld/s;

    sget-object v4, La/a/j/f;->a:La/a/j/f;

    invoke-virtual {p1}, La/w;->h()La/r;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/j/f;->b(La/r;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, La/a/k/v;-><init>(Ld/s;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p1, v2}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, La/a/k/v;

    sget-object v4, La/a/k/v;->e:Ld/s;

    invoke-direct {v3, v4, v2}, La/a/k/v;-><init>(Ld/s;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, La/a/k/v;

    sget-object v3, La/a/k/v;->d:Ld/s;

    invoke-virtual {p1}, La/w;->h()La/r;

    move-result-object p1

    invoke-virtual {p1}, La/r;->af()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, La/a/k/v;-><init>(Ld/s;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, La/at;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    .line 9
    invoke-virtual {v0, p1}, La/at;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, La/a/k/z;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, p1}, La/at;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v4, La/a/k/v;

    invoke-virtual {v0, p1}, La/at;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, La/a/k/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method
