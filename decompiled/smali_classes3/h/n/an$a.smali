.class public final Lh/n/an$a;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n/an;
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

    invoke-direct {p0}, Lh/n/an$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh/n/an$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/n/an$a;->e(I)I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x40

    :cond_0
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "literal"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quote(literal)"

    invoke-static {p1, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lh/n/an;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "literal"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/n/an;

    .line 1
    sget-object v1, Lh/n/a;->LITERAL:Lh/n/a;

    invoke-direct {v0, p1, v1}, Lh/n/an;-><init>(Ljava/lang/String;Lh/n/a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "literal"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quoteReplacement(literal)"

    invoke-static {p1, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
