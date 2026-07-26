.class public final Lh/n/x;
.super Lh/m/cl;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n/w;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/n/w;


# direct methods
.method constructor <init>(Lh/n/w;)V
    .locals 0

    iput-object p1, p0, Lh/n/x;->a:Lh/n/w;

    .line 1
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m/bj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m/cl;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/n/x;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m/cl;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 2
    iget-object v0, p0, Lh/n/x;->a:Lh/n/w;

    invoke-static {v0}, Lh/n/w;->e(Lh/n/w;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/n/x;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, Lh/n/x;->a:Lh/n/w;

    invoke-static {v0}, Lh/n/w;->e(Lh/n/w;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/n/x;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/n/x;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
