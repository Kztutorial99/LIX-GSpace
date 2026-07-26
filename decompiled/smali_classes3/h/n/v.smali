.class Lh/n/v;
.super Lh/n/av;
.source "RegexExtensionsJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/n/av;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/regex/Pattern;)Lh/n/an;
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/n/an;

    invoke-direct {v0, p0}, Lh/n/an;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
