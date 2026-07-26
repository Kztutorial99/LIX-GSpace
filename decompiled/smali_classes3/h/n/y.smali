.class public final Lh/n/y;
.super Lh/m/bj;
.source "Regex.kt"

# interfaces
.implements Lh/n/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n/w;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/bj<",
        "Lh/n/ag;",
        ">;",
        "Lh/n/aj;"
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lh/n/w;


# direct methods
.method constructor <init>(Lh/n/w;)V
    .locals 0

    iput-object p1, p0, Lh/n/y;->a:Lh/n/w;

    .line 1
    invoke-direct {p0}, Lh/m/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge b(Lh/n/ag;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m/bj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lh/n/ag;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh/n/ag;

    invoke-virtual {p0, p1}, Lh/n/y;->b(Lh/n/ag;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n/y;->a:Lh/n/w;

    invoke-static {v0}, Lh/n/w;->e(Lh/n/w;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public get(I)Lh/n/ag;
    .locals 3
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/n/y;->a:Lh/n/w;

    invoke-static {v0}, Lh/n/w;->e(Lh/n/w;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lh/n/j;->c(Ljava/util/regex/MatchResult;I)Lh/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/b/b;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lh/n/ag;

    iget-object v2, p0, Lh/n/y;->a:Lh/n/w;

    invoke-static {v2}, Lh/n/w;->e(Lh/n/w;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lh/n/ag;-><init>(Ljava/lang/String;Lh/b/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lh/n/ag;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lh/i/f;->a:Lh/i/n;

    iget-object v1, p0, Lh/n/y;->a:Lh/n/w;

    invoke-static {v1}, Lh/n/w;->e(Lh/n/w;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/i/n;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lh/n/ag;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/n/ag;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lh/m/s;->hy(Ljava/util/Collection;)Lh/b/b;

    move-result-object v0

    invoke-static {v0}, Lh/m/s;->hr(Ljava/lang/Iterable;)Lh/s/m;

    move-result-object v0

    new-instance v1, Lh/n/z;

    invoke-direct {v1, p0}, Lh/n/z;-><init>(Lh/n/y;)V

    invoke-static {v0, v1}, Lh/s/j;->p(Lh/s/m;Lh/p/a/p;)Lh/s/m;

    move-result-object v0

    invoke-interface {v0}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
