.class public final Lh/m/b/i$e;
.super Lh/m/b/i$f;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/m/b/i$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lh/p/b/b/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/m/b/i;)V
    .locals 1
    .param p1    # Lh/m/b/i;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/b/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh/m/b/i$f;-><init>(Lh/m/b/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/m/b/i$f;->f()I

    move-result v0

    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v1

    invoke-static {v1}, Lh/m/b/i;->access$getLength$p(Lh/m/b/i;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lh/m/b/i$f;->f()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh/m/b/i$f;->d(I)V

    invoke-virtual {p0, v0}, Lh/m/b/i$f;->g(I)V

    .line 3
    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v0

    invoke-static {v0}, Lh/m/b/i;->access$getKeysArray$p(Lh/m/b/i;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lh/m/b/i$f;->e()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v1

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v0

    invoke-static {v0}, Lh/m/b/i;->access$getValuesArray$p(Lh/m/b/i;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/m/b/i$f;->e()I

    move-result v1

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v1

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lh/m/b/i$f;->c()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/m/b/i$f;->f()I

    move-result v0

    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v1

    invoke-static {v1}, Lh/m/b/i;->access$getLength$p(Lh/m/b/i;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lh/m/b/i$f;->f()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh/m/b/i$f;->d(I)V

    invoke-virtual {p0, v0}, Lh/m/b/i$f;->g(I)V

    .line 3
    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v0

    invoke-static {v0}, Lh/m/b/i;->access$getKeysArray$p(Lh/m/b/i;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lh/m/b/i$f;->e()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v2

    invoke-static {v2}, Lh/m/b/i;->access$getValuesArray$p(Lh/m/b/i;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/m/b/i$f;->e()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lh/m/b/i$f;->c()V

    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public next()Lh/m/b/i$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/m/b/i$d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lh/m/b/i$f;->f()I

    move-result v0

    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v1

    invoke-static {v1}, Lh/m/b/i;->access$getLength$p(Lh/m/b/i;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/m/b/i$f;->f()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh/m/b/i$f;->d(I)V

    invoke-virtual {p0, v0}, Lh/m/b/i$f;->g(I)V

    .line 4
    new-instance v0, Lh/m/b/i$d;

    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v1

    invoke-virtual {p0}, Lh/m/b/i$f;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lh/m/b/i$d;-><init>(Lh/m/b/i;I)V

    .line 5
    invoke-virtual {p0}, Lh/m/b/i$f;->c()V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/m/b/i$e;->next()Lh/m/b/i$d;

    move-result-object v0

    return-object v0
.end method
