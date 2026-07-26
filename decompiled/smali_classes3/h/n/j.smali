.class public final Lh/n/j;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lh/bc;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082\u0008\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "fromInt",
        "",
        "T",
        "Lkotlin/text/FlagEnum;",
        "",
        "value",
        "",
        "findNext",
        "Lkotlin/text/MatchResult;",
        "Ljava/util/regex/Matcher;",
        "from",
        "input",
        "",
        "matchEntire",
        "range",
        "Lkotlin/ranges/IntRange;",
        "Ljava/util/regex/MatchResult;",
        "groupIndex",
        "toInt",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/Iterable;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lh/n/j;->g(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;)Lh/b/b;
    .locals 0

    .line 3
    invoke-static {p0}, Lh/n/j;->h(Ljava/util/regex/MatchResult;)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;I)Lh/b/b;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lh/n/j;->i(Ljava/util/regex/MatchResult;I)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh/n/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh/n/j;->j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh/n/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lh/n/s;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lh/n/j;->k(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lh/n/s;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic f(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lh/n/ae;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lh/p/b/y;->l(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh/p/b/y;->k()V

    new-instance v1, Lh/n/k;

    invoke-direct {v1, p0}, Lh/n/k;-><init>(I)V

    invoke-static {v0, v1}, Lh/m/s;->ia(Ljava/lang/Iterable;Lh/p/a/p;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

    invoke-static {p0, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/n/ae;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/n/ae;

    .line 6
    invoke-interface {v1}, Lh/n/ae;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final h(Ljava/util/regex/MatchResult;)Lh/b/b;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lh/b/t;->ei(II)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/util/regex/MatchResult;I)Lh/b/b;
    .locals 1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lh/b/t;->ei(II)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh/n/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lh/n/w;

    invoke-direct {p1, p0, p2}, Lh/n/w;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final k(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lh/n/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/n/w;

    invoke-direct {v0, p0, p1}, Lh/n/w;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
