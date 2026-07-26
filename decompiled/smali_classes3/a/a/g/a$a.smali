.class public final La/a/g/a$a;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/g/a;
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
    invoke-direct {p0}, La/a/g/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La/a/g/a$a;)La/a/g/a;
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/g/a$a;->i()La/a/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La/a/g/a$a;La/a/g/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, La/a/g/a$a;->i()La/a/g/a;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, La/a/g/a$a;->e(La/a/g/a;)V

    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    .line 2
    invoke-static {v1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final i()La/a/g/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/g/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, La/a/g/a$a;->k()La/a/g/a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, La/a/g/a$a;->l()La/a/g/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    .line 2
    invoke-static {v1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()La/a/g/a;
    .locals 1

    .line 1
    sget-object v0, La/a/g/a/i;->a:La/a/g/a/i;

    invoke-virtual {v0}, La/a/g/a/i;->b()V

    .line 2
    sget-object v0, La/a/g/c;->w:La/a/g/c$a;

    invoke-virtual {v0}, La/a/g/c$a;->a()La/a/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La/a/g/f;->w:La/a/g/f$a;

    invoke-virtual {v0}, La/a/g/f$a;->a()La/a/g/a;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final l()La/a/g/a;
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/g/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/a/g/g;->w:La/a/g/g$a;

    invoke-virtual {v0}, La/a/g/g$a;->b()La/a/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, La/a/g/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, La/a/g/e;->w:La/a/g/e$a;

    invoke-virtual {v0}, La/a/g/e$a;->a()La/a/g/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, La/a/g/a$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, La/a/g/h;->w:La/a/g/h$a;

    invoke-virtual {v0}, La/a/g/h$a;->a()La/a/g/h;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    sget-object v0, La/a/g/d;->w:La/a/g/d$a;

    invoke-virtual {v0}, La/a/g/d$a;->a()La/a/g/d;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    sget-object v0, La/a/g/b;->w:La/a/g/b$b;

    invoke-virtual {v0}, La/a/g/b$b;->a()La/a/g/a;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance v0, La/a/g/a;

    invoke-direct {v0}, La/a/g/a;-><init>()V

    return-object v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    .line 2
    invoke-static {v1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()La/a/g/a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    .line 2
    invoke-static {}, La/a/g/a;->g()La/a/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/l;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/l;

    .line 7
    sget-object v3, La/l;->HTTP_1_0:La/l;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh/m/s;->hd(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, La/l;

    .line 11
    invoke-virtual {v1}, La/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final e(La/a/g/a;)V
    .locals 1
    .param p1    # La/a/g/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "platform"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, La/a/g/a;->e(La/a/g/a;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    const-string v0, "java.vm.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)[B
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/l;",
            ">;)[B"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, La/a/g/a$a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/w;->writeByte(I)Ld/w;

    .line 5
    invoke-virtual {v0, v1}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld/w;->readByteArray()[B

    move-result-object p1

    return-object p1
.end method
