.class Lh/n/g;
.super Lh/n/v;
.source "RegexExtensions.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/n/v;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/util/Set;)Lh/n/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lh/n/a;",
            ">;)",
            "Lh/n/an;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/n/an;

    invoke-direct {v0, p0, p1}, Lh/n/an;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final b(Ljava/lang/String;Lh/n/a;)Lh/n/an;
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/n/an;

    invoke-direct {v0, p0, p1}, Lh/n/an;-><init>(Ljava/lang/String;Lh/n/a;)V

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Lh/n/an;
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/n/an;

    invoke-direct {v0, p0}, Lh/n/an;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
