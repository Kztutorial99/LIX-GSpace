.class public final Lh/av;
.super Ljava/lang/Object;
.source "UNumbers.kt"


# annotations
.annotation build Lh/p/c;
    name = "UNumbersKt"
.end annotation


# direct methods
.method private static final a(B)B
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lh/cp;->j(B)B

    move-result p0

    return p0
.end method

.method private static final aa(J)J
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/h;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final ab(S)S
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lh/r;->j(S)S

    move-result p0

    return p0
.end method

.method private static final b(I)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    return p0
.end method

.method private static final c(J)J
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/h;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(S)S
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lh/r;->j(S)S

    move-result p0

    return p0
.end method

.method private static final e(BI)B
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lh/cf;->b(BI)B

    move-result p0

    invoke-static {p0}, Lh/cp;->j(B)B

    move-result p0

    return p0
.end method

.method private static final f(B)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method private static final g(I)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final h(II)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    return p0
.end method

.method private static final i(J)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final j(S)I
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method private static final k(JI)J
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/h;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final l(SI)S
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lh/cf;->c(SI)S

    move-result p0

    invoke-static {p0}, Lh/r;->j(S)S

    move-result p0

    return p0
.end method

.method private static final m(B)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    or-int/lit16 p0, p0, 0x100

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final n(I)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final o(J)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final p(S)I
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final q(BI)B
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lh/cf;->d(BI)B

    move-result p0

    invoke-static {p0}, Lh/cp;->j(B)B

    move-result p0

    return p0
.end method

.method private static final r(B)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 5
    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final s(I)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final t(II)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    return p0
.end method

.method private static final u(J)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method private static final v(S)I
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final w(JI)J
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/h;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final x(SI)S
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lh/cf;->e(SI)S

    move-result p0

    invoke-static {p0}, Lh/r;->j(S)S

    move-result p0

    return p0
.end method

.method private static final y(B)B
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lh/cp;->j(B)B

    move-result p0

    return p0
.end method

.method private static final z(I)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;,
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    return p0
.end method
