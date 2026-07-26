.class Lh/n/r;
.super Lh/n/al;
.source "StringNumberConversionsJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/n/al;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)J
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Ljava/lang/String;)B
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0
.end method

.method private static final c(Ljava/lang/String;I)J
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(Ljava/lang/String;)I
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final ef(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lh/n/r;->ej(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final eg(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lh/n/ai;->b:Lh/n/an;

    invoke-virtual {v1, p0}, Lh/n/an;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final eh(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lh/n/ai;->b:Lh/n/an;

    invoke-virtual {v1, p0}, Lh/n/an;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final ei(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/math/MathContext;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mathContext"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lh/n/ai;->b:Lh/n/an;

    invoke-virtual {v1, p0}, Lh/n/an;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/math/BigDecimal;

    .line 10
    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final ej(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/n/ah;->k(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p1}, Lh/n/as;->m(CI)I

    move-result v3

    if-gez v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lh/n/as;->m(CI)I

    move-result v0

    if-gez v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final ek(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lh/n/ai;->b:Lh/n/an;

    invoke-virtual {v1, p0}, Lh/n/an;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static final f(Ljava/lang/String;Lh/p/a/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lh/p/a/p<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lh/n/ai;->b:Lh/n/an;

    invoke-virtual {v1, p0}, Lh/n/an;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static final g(BI)Ljava/lang/String;
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final h(II)Ljava/lang/String;
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 3
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final i(JI)Ljava/lang/String;
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 4
    invoke-static {p2}, Lh/n/ah;->k(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final j(SI)Ljava/lang/String;
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 2
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final k(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mathContext"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method private static final l(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final m(Ljava/lang/String;)F
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static final n(Ljava/lang/String;I)S
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result p0

    return p0
.end method

.method private static final synthetic o(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lh/by;
        hiddenSince = "1.4"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final p(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/p/c;
        name = "toBooleanNullable"
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final q(Ljava/lang/String;I)B
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p0

    return p0
.end method

.method private static final r(Ljava/lang/String;)S
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method private static final s(Ljava/lang/String;)D
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final t(Ljava/lang/String;I)I
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final u(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
