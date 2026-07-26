.class public final Lh/m/b/f;
.super Lh/m/o;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lh/p/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/m/o<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lh/p/b/b/a;"
    }
.end annotation


# instance fields
.field private final backing:Lh/m/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/b/i<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lh/m/b/i;

    invoke-direct {v0}, Lh/m/b/i;-><init>()V

    invoke-direct {p0, v0}, Lh/m/b/f;-><init>(Lh/m/b/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lh/m/b/i;

    invoke-direct {v0, p1}, Lh/m/b/i;-><init>(I)V

    invoke-direct {p0, v0}, Lh/m/b/f;-><init>(Lh/m/b/i;)V

    return-void
.end method

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
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/m/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->isReadOnly$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/m/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/m/b/a;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0, p1}, Lh/m/b/i;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final build()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->build()Ljava/util/Map;

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0, p1}, Lh/m/b/i;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->keysIterator$kotlin_stdlib()Lh/m/b/i$a;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0, p1}, Lh/m/b/i;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/m/b/f;->backing:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
