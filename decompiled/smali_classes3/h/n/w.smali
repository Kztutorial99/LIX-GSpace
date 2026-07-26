.class final Lh/n/w;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lh/n/s;


# annotations
.annotation runtime Lh/bc;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "getMatchResult",
        "()Ljava/util/regex/MatchResult;",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "next",
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
.field private final f:Ljava/util/regex/Matcher;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final g:Lh/n/b;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final h:Ljava/lang/CharSequence;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/n/w;->f:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lh/n/w;->h:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lh/n/y;

    invoke-direct {p1, p0}, Lh/n/y;-><init>(Lh/n/w;)V

    iput-object p1, p0, Lh/n/w;->g:Lh/n/b;

    return-void
.end method

.method public static final synthetic e(Lh/n/w;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/n/w;->j()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n/w;->f:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lh/n/s$b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    invoke-static {p0}, Lh/n/s$a;->a(Lh/n/s;)Lh/n/s$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/n/w;->j()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lh/n/j;->b(Ljava/util/regex/MatchResult;)Lh/b/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/n/w;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/n/x;

    invoke-direct {v0, p0}, Lh/n/x;-><init>(Lh/n/w;)V

    iput-object v0, p0, Lh/n/w;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/n/w;->i:Ljava/util/List;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Lh/n/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/n/w;->g:Lh/n/b;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/n/w;->j()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lh/n/s;
    .locals 3
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/n/w;->j()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lh/n/w;->j()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lh/n/w;->j()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lh/n/w;->h:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lh/n/w;->f:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lh/n/w;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh/n/w;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lh/n/j;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh/n/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
