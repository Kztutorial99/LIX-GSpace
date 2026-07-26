.class public Lc/a/a/a/a/c;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final a:[Ljava/lang/Boolean;

.field public static final b:[Ljava/lang/Byte;

.field public static final c:[S

.field public static final d:[Ljava/lang/Long;

.field public static final e:[Z

.field public static final f:[Ljava/lang/Double;

.field public static final g:[Ljava/lang/Object;

.field public static final h:[F

.field public static final i:[I

.field public static final j:[Ljava/lang/Short;

.field public static final k:[B

.field public static final l:[Ljava/lang/String;

.field public static final m:[C

.field public static final n:[D

.field public static final o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:[Ljava/lang/Character;

.field public static final q:[Ljava/lang/Float;

.field public static final r:[J

.field public static final s:[Ljava/lang/Integer;

.field public static final t:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lc/a/a/a/a/c;->g:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    sput-object v1, Lc/a/a/a/a/c;->o:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Lc/a/a/a/a/c;->l:[Ljava/lang/String;

    new-array v1, v0, [J

    .line 4
    sput-object v1, Lc/a/a/a/a/c;->r:[J

    new-array v1, v0, [Ljava/lang/Long;

    .line 5
    sput-object v1, Lc/a/a/a/a/c;->d:[Ljava/lang/Long;

    new-array v1, v0, [I

    .line 6
    sput-object v1, Lc/a/a/a/a/c;->i:[I

    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    sput-object v1, Lc/a/a/a/a/c;->s:[Ljava/lang/Integer;

    new-array v1, v0, [S

    .line 8
    sput-object v1, Lc/a/a/a/a/c;->c:[S

    new-array v1, v0, [Ljava/lang/Short;

    .line 9
    sput-object v1, Lc/a/a/a/a/c;->j:[Ljava/lang/Short;

    new-array v1, v0, [B

    .line 10
    sput-object v1, Lc/a/a/a/a/c;->k:[B

    new-array v1, v0, [Ljava/lang/Byte;

    .line 11
    sput-object v1, Lc/a/a/a/a/c;->b:[Ljava/lang/Byte;

    new-array v1, v0, [D

    .line 12
    sput-object v1, Lc/a/a/a/a/c;->n:[D

    new-array v1, v0, [Ljava/lang/Double;

    .line 13
    sput-object v1, Lc/a/a/a/a/c;->f:[Ljava/lang/Double;

    new-array v1, v0, [F

    .line 14
    sput-object v1, Lc/a/a/a/a/c;->h:[F

    new-array v1, v0, [Ljava/lang/Float;

    .line 15
    sput-object v1, Lc/a/a/a/a/c;->q:[Ljava/lang/Float;

    new-array v1, v0, [Z

    .line 16
    sput-object v1, Lc/a/a/a/a/c;->e:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 17
    sput-object v1, Lc/a/a/a/a/c;->a:[Ljava/lang/Boolean;

    new-array v1, v0, [C

    .line 18
    sput-object v1, Lc/a/a/a/a/c;->m:[C

    new-array v0, v0, [Ljava/lang/Character;

    .line 19
    sput-object v0, Lc/a/a/a/a/c;->p:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aa([Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    aget-object v3, p0, v0

    aput-object v3, p0, v1

    .line 4
    aput-object v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ab([S)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 14
    aget-short v2, p0, v1

    .line 15
    aget-short v3, p0, v0

    aput-short v3, p0, v1

    .line 16
    aput-short v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ac([Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 34
    aget-boolean v2, p0, v1

    .line 35
    aget-boolean v3, p0, v0

    aput-boolean v3, p0, v1

    .line 36
    aput-boolean v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ad([BB)[B
    .locals 1

    .line 43
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ei([BB)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 44
    invoke-static {p0}, Lc/a/a/a/a/c;->az([B)[B

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->bb([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static ae([CC)[C
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ej([CC)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 47
    invoke-static {p0}, Lc/a/a/a/a/c;->bh([C)[C

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->bj([CI)[C

    move-result-object p0

    return-object p0
.end method

.method public static af([DD)[D
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lc/a/a/a/a/c;->ek([DD)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 50
    invoke-static {p0}, Lc/a/a/a/a/c;->bp([D)[D

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->br([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public static ag([FF)[F
    .locals 1

    .line 52
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->em([FF)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 53
    invoke-static {p0}, Lc/a/a/a/a/c;->bx([F)[F

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->bz([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public static ah([II)[I
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->id(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static ai([JJ)[J
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lc/a/a/a/a/c;->ep([JJ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 57
    invoke-static {p0}, Lc/a/a/a/a/c;->ck([J)[J

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->cl([JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static aj([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->eq([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 38
    invoke-static {p0}, Lc/a/a/a/a/c;->cz([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->da([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ak([SS)[S
    .locals 1

    .line 59
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->er([SS)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 60
    invoke-static {p0}, Lc/a/a/a/a/c;->dj([S)[S

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->dk([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public static al([ZZ)[Z
    .locals 1

    .line 40
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->es([ZZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 41
    invoke-static {p0}, Lc/a/a/a/a/c;->dr([Z)[Z

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ds([ZI)[Z

    move-result-object p0

    return-object p0
.end method

.method public static am(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static an([BBI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 83
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 84
    aget-byte v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static ao([CCI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 81
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 82
    aget-char v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static ap([DDI)I
    .locals 4

    .line 85
    invoke-static {p0}, Lc/a/a/a/a/c;->gf([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 86
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p3, v0, :cond_3

    .line 87
    aget-wide v2, p0, p3

    cmpl-double v0, p1, v2

    if-nez v0, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static aq([DDID)I
    .locals 4

    .line 88
    invoke-static {p0}, Lc/a/a/a/a/c;->gf([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    sub-double v2, p1, p4

    add-double/2addr p1, p4

    .line 89
    :goto_0
    array-length p4, p0

    if-ge p3, p4, :cond_3

    .line 90
    aget-wide p4, p0, p3

    cmpl-double v0, p4, v2

    if-ltz v0, :cond_2

    aget-wide p4, p0, p3

    cmpg-double v0, p4, p1

    if-gtz v0, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static ar([FFI)I
    .locals 2

    .line 92
    invoke-static {p0}, Lc/a/a/a/a/c;->gi([F)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 93
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_3

    .line 94
    aget v0, p0, p2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static as([JJI)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 77
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p3, v1, :cond_3

    .line 78
    aget-wide v1, p0, p3

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static at([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_3

    .line 72
    :goto_0
    array-length p1, p0

    if-ge p2, p1, :cond_5

    .line 73
    aget-object p1, p0, p2

    if-nez p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_5

    .line 76
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static au([SSI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 79
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 80
    aget-short v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static av([ZZI)I
    .locals 2

    .line 95
    invoke-static {p0}, Lc/a/a/a/a/c;->gx([Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 96
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_3

    .line 97
    aget-boolean v0, p0, p2

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static aw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lc/a/a/a/a/d/h;

    sget-object v0, Lc/a/a/a/a/d/a;->SIMPLE_STYLE:Lc/a/a/a/a/d/a;

    invoke-direct {p1, p0, v0}, Lc/a/a/a/a/d/h;-><init>(Ljava/lang/Object;Lc/a/a/a/a/d/a;)V

    invoke-virtual {p1, p0}, Lc/a/a/a/a/d/h;->aj(Ljava/lang/Object;)Lc/a/a/a/a/d/h;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ax(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance v0, Lc/a/a/a/a/d/e;

    invoke-direct {v0}, Lc/a/a/a/a/d/e;-><init>()V

    invoke-virtual {v0, p0, p1}, Lc/a/a/a/a/d/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/d/e;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/a/a/d/e;->ac()Z

    move-result p0

    return p0
.end method

.method public static ay([DDD)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 91
    invoke-static/range {v0 .. v5}, Lc/a/a/a/a/c;->aq([DDID)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static az([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static ba([BB)[B
    .locals 1

    .line 204
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lc/a/a/a/a/c;->if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 205
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public static bb([BI)[B
    .locals 0

    .line 245
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->id(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static bc([BIB)[B
    .locals 1

    .line 228
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static bd([BII)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 51
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 52
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 53
    sget-object p0, Lc/a/a/a/a/c;->k:[B

    return-object p0

    .line 54
    :cond_3
    new-array v1, p2, [B

    .line 55
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static varargs be([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    .line 167
    invoke-static {p1}, Lc/a/a/a/a/c;->az([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 168
    invoke-static {p0}, Lc/a/a/a/a/c;->az([B)[B

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 170
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs bf([B[I)[B
    .locals 0

    .line 257
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ig(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static bg([Ljava/lang/Byte;B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 123
    sget-object p0, Lc/a/a/a/a/c;->k:[B

    return-object p0

    .line 124
    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 125
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 126
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_1
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static bh([C)[C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static bi([CC)[C
    .locals 1

    .line 206
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lc/a/a/a/a/c;->if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 207
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-char p1, p0, v0

    return-object p0
.end method

.method public static bj([CI)[C
    .locals 0

    .line 246
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->id(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static bk([CIC)[C
    .locals 1

    .line 227
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static bl([CII)[C
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 46
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 47
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 48
    sget-object p0, Lc/a/a/a/a/c;->m:[C

    return-object p0

    .line 49
    :cond_3
    new-array v1, p2, [C

    .line 50
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static varargs bm([C[C)[C
    .locals 3

    if-nez p0, :cond_0

    .line 162
    invoke-static {p1}, Lc/a/a/a/a/c;->bh([C)[C

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 163
    invoke-static {p0}, Lc/a/a/a/a/c;->bh([C)[C

    move-result-object p0

    return-object p0

    .line 164
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 165
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs bn([C[I)[C
    .locals 0

    .line 259
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ig(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static bo([Ljava/lang/Character;C)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 99
    sget-object p0, Lc/a/a/a/a/c;->m:[C

    return-object p0

    .line 100
    :cond_1
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 101
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 102
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    :goto_1
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static bp([D)[D
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static bq([DD)[D
    .locals 1

    .line 208
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lc/a/a/a/a/c;->if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    .line 209
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-wide p1, p0, v0

    return-object p0
.end method

.method public static br([DI)[D
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->id(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static bs([DID)[D
    .locals 0

    .line 233
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lc/a/a/a/a/c;->ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static bt([DII)[D
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 56
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 57
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 58
    sget-object p0, Lc/a/a/a/a/c;->n:[D

    return-object p0

    .line 59
    :cond_3
    new-array v1, p2, [D

    .line 60
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static varargs bu([D[D)[D
    .locals 3

    if-nez p0, :cond_0

    .line 192
    invoke-static {p1}, Lc/a/a/a/a/c;->bp([D)[D

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 193
    invoke-static {p0}, Lc/a/a/a/a/c;->bp([D)[D

    move-result-object p0

    return-object p0

    .line 194
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 195
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs bv([D[I)[D
    .locals 0

    .line 262
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ig(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static bw([Ljava/lang/Double;D)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 129
    sget-object p0, Lc/a/a/a/a/c;->n:[D

    return-object p0

    .line 130
    :cond_1
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 131
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 132
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move-wide v2, p1

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static bx([F)[F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static by([FF)[F
    .locals 1

    .line 210
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lc/a/a/a/a/c;->if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 211
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static bz([FI)[F
    .locals 0

    .line 248
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->id(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static ca([FIF)[F
    .locals 1

    .line 232
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static cb([FII)[F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 61
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 62
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 63
    sget-object p0, Lc/a/a/a/a/c;->h:[F

    return-object p0

    .line 64
    :cond_3
    new-array v1, p2, [F

    .line 65
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static varargs cc([F[F)[F
    .locals 3

    if-nez p0, :cond_0

    .line 187
    invoke-static {p1}, Lc/a/a/a/a/c;->bx([F)[F

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 188
    invoke-static {p0}, Lc/a/a/a/a/c;->bx([F)[F

    move-result-object p0

    return-object p0

    .line 189
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 190
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs cd([F[I)[F
    .locals 0

    .line 261
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ig(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static ce([Ljava/lang/Float;F)[F
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 135
    sget-object p0, Lc/a/a/a/a/c;->h:[F

    return-object p0

    .line 136
    :cond_1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 137
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 138
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static cf([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static cg([II)[I
    .locals 1

    .line 212
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lc/a/a/a/a/c;->if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 213
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static ch([III)[I
    .locals 1

    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static varargs ci([I[I)[I
    .locals 3

    if-nez p0, :cond_0

    .line 177
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 178
    invoke-static {p0}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p0

    return-object p0

    .line 179
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 180
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static cj([Ljava/lang/Integer;I)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 111
    sget-object p0, Lc/a/a/a/a/c;->i:[I

    return-object p0

    .line 112
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 113
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 114
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static ck([J)[J
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static cl([JI)[J
    .locals 0

    .line 249
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->id(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static cm([JII)[J
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 36
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 37
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 38
    sget-object p0, Lc/a/a/a/a/c;->r:[J

    return-object p0

    .line 39
    :cond_3
    new-array v1, p2, [J

    .line 40
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static cn([JIJ)[J
    .locals 0

    .line 231
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lc/a/a/a/a/c;->ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static co([JJ)[J
    .locals 1

    .line 214
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lc/a/a/a/a/c;->if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    .line 215
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-wide p1, p0, v0

    return-object p0
.end method

.method public static varargs cp([J[I)[J
    .locals 0

    .line 260
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ig(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static varargs cq([J[J)[J
    .locals 3

    if-nez p0, :cond_0

    .line 182
    invoke-static {p1}, Lc/a/a/a/a/c;->ck([J)[J

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 183
    invoke-static {p0}, Lc/a/a/a/a/c;->ck([J)[J

    move-result-object p0

    return-object p0

    .line 184
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 185
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static cr([Ljava/lang/Long;J)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 105
    sget-object p0, Lc/a/a/a/a/c;->r:[J

    return-object p0

    .line 106
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 107
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 108
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move-wide v2, p1

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static cs([Ljava/lang/Boolean;)[Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    .line 28
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->a:[Ljava/lang/Boolean;

    return-object p0
.end method

.method public static ct([Ljava/lang/Byte;)[Ljava/lang/Byte;
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->b:[Ljava/lang/Byte;

    return-object p0
.end method

.method public static cu([Ljava/lang/Character;)[Ljava/lang/Character;
    .locals 1

    if-eqz p0, :cond_1

    .line 20
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->p:[Ljava/lang/Character;

    return-object p0
.end method

.method public static cv([Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 1

    if-eqz p0, :cond_1

    .line 24
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->f:[Ljava/lang/Double;

    return-object p0
.end method

.method public static cw([Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 1

    if-eqz p0, :cond_1

    .line 26
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->q:[Ljava/lang/Float;

    return-object p0
.end method

.method public static cx([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_1

    .line 16
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->s:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static cy([Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_1

    .line 14
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->d:[Ljava/lang/Long;

    return-object p0
.end method

.method public static cz([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static da([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 243
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->id(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static db([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 30
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 31
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-gtz p2, :cond_3

    .line 33
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 34
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static dc([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 224
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 225
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array and element cannot both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dd([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 199
    :goto_0
    invoke-static {p0, v0}, Lc/a/a/a/a/c;->if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 200
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p0, v0

    return-object p0

    .line 201
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments cannot both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs de([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I)[TT;"
        }
    .end annotation

    .line 256
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ig(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs df([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 146
    invoke-static {p1}, Lc/a/a/a/a/c;->cz([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 147
    invoke-static {p0}, Lc/a/a/a/a/c;->cz([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 148
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 149
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 150
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :try_start_0
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot store "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in an array of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :cond_2
    throw p0
.end method

.method public static dg([Ljava/lang/Short;)[Ljava/lang/Short;
    .locals 1

    if-eqz p0, :cond_1

    .line 18
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->j:[Ljava/lang/Short;

    return-object p0
.end method

.method public static dh([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 12
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->l:[Ljava/lang/String;

    return-object p0
.end method

.method public static di([Ljava/lang/Short;S)[S
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 117
    sget-object p0, Lc/a/a/a/a/c;->c:[S

    return-object p0

    .line 118
    :cond_1
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 119
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 120
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    :goto_1
    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static dj([S)[S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static dk([SI)[S
    .locals 0

    .line 250
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->id(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static dl([SII)[S
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 41
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 42
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 43
    sget-object p0, Lc/a/a/a/a/c;->c:[S

    return-object p0

    .line 44
    :cond_3
    new-array v1, p2, [S

    .line 45
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static dm([SIS)[S
    .locals 1

    .line 229
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static dn([SS)[S
    .locals 1

    .line 216
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lc/a/a/a/a/c;->if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    .line 217
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-short p1, p0, v0

    return-object p0
.end method

.method public static varargs do([S[I)[S
    .locals 0

    .line 258
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ig(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static varargs dp([S[S)[S
    .locals 3

    if-nez p0, :cond_0

    .line 172
    invoke-static {p1}, Lc/a/a/a/a/c;->dj([S)[S

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 173
    invoke-static {p0}, Lc/a/a/a/a/c;->dj([S)[S

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 175
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static dq([Ljava/lang/Boolean;Z)[Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 141
    sget-object p0, Lc/a/a/a/a/c;->e:[Z

    return-object p0

    .line 142
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 143
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 144
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static dr([Z)[Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static ds([ZI)[Z
    .locals 0

    .line 244
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->id(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static dt([ZII)[Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 66
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 67
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 68
    sget-object p0, Lc/a/a/a/a/c;->e:[Z

    return-object p0

    .line 69
    :cond_3
    new-array v1, p2, [Z

    .line 70
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static du([ZIZ)[Z
    .locals 1

    .line 226
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static dv([ZZ)[Z
    .locals 1

    .line 202
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lc/a/a/a/a/c;->if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    .line 203
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-boolean p1, p0, v0

    return-object p0
.end method

.method public static varargs dw([Z[I)[Z
    .locals 0

    .line 263
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ig(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static varargs dx([Z[Z)[Z
    .locals 3

    if-nez p0, :cond_0

    .line 157
    invoke-static {p1}, Lc/a/a/a/a/c;->dr([Z)[Z

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 158
    invoke-static {p0}, Lc/a/a/a/a/c;->dr([Z)[Z

    move-result-object p0

    return-object p0

    .line 159
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    .line 160
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static dy([II)[I
    .locals 1

    .line 41
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->en([II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 42
    invoke-static {p0}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ah([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static dz([Z)[Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 37
    sget-object p0, Lc/a/a/a/a/c;->a:[Ljava/lang/Boolean;

    return-object p0

    .line 38
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 40
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static ea([B)[Ljava/lang/Byte;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 22
    sget-object p0, Lc/a/a/a/a/c;->b:[Ljava/lang/Byte;

    return-object p0

    .line 23
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 25
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static eb([C)[Ljava/lang/Character;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lc/a/a/a/a/c;->p:[Ljava/lang/Character;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ec([D)[Ljava/lang/Double;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 27
    sget-object p0, Lc/a/a/a/a/c;->f:[Ljava/lang/Double;

    return-object p0

    .line 28
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 30
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ed([F)[Ljava/lang/Float;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 32
    sget-object p0, Lc/a/a/a/a/c;->q:[Ljava/lang/Float;

    return-object p0

    .line 33
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 35
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ee([I)[Ljava/lang/Integer;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 12
    sget-object p0, Lc/a/a/a/a/c;->s:[Ljava/lang/Integer;

    return-object p0

    .line 13
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 15
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ef([J)[Ljava/lang/Long;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 7
    sget-object p0, Lc/a/a/a/a/c;->d:[Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 10
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static varargs eg([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static eh([S)[Ljava/lang/Short;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 17
    sget-object p0, Lc/a/a/a/a/c;->j:[Ljava/lang/Short;

    return-object p0

    .line 18
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 20
    aget-short v2, p0, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ei([BB)I
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->an([BBI)I

    move-result p0

    return p0
.end method

.method public static ej([CC)I
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->ao([CCI)I

    move-result p0

    return p0
.end method

.method public static ek([DD)I
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->ap([DDI)I

    move-result p0

    return p0
.end method

.method public static el([DDD)I
    .locals 6

    const v3, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lc/a/a/a/a/c;->fr([DDID)I

    move-result p0

    return p0
.end method

.method public static em([FF)I
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->ar([FFI)I

    move-result p0

    return p0
.end method

.method public static en([II)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->ft([III)I

    move-result p0

    return p0
.end method

.method public static eo([III)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 5
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 6
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 7
    aget v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static ep([JJ)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->as([JJI)I

    move-result p0

    return p0
.end method

.method public static eq([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->at([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static er([SS)I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->au([SSI)I

    move-result p0

    return p0
.end method

.method public static es([ZZ)I
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->av([ZZI)I

    move-result p0

    return p0
.end method

.method public static et(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    .line 1
    invoke-static {p0, v0}, Lc/a/a/a/a/c;->aw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static eu([B)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ev([C)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ew([D)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ex([F)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ey([I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ez([J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 16
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fa([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 15
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fb([S)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fc([Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs fd([B[B)[B
    .locals 7

    .line 38
    invoke-static {p0}, Lc/a/a/a/a/c;->fz([B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lc/a/a/a/a/c;->fz([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 39
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p1, v3

    .line 41
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/a/e/b;

    if-nez v5, :cond_1

    .line 43
    new-instance v5, Lc/a/a/a/a/e/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lc/a/a/a/a/e/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, Lc/a/a/a/a/e/b;->increment()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/e/b;

    invoke-virtual {v1}, Lc/a/a/a/a/e/b;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-static {p0, v6, v5}, Lc/a/a/a/a/c;->an([BBI)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_3

    .line 51
    :cond_5
    invoke-static {p1}, Lc/a/a/a/a/c;->ih(Ljava/util/HashSet;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->bf([B[I)[B

    move-result-object p0

    return-object p0

    .line 52
    :cond_6
    :goto_4
    invoke-static {p0}, Lc/a/a/a/a/c;->az([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs fe([C[C)[C
    .locals 7

    .line 69
    invoke-static {p0}, Lc/a/a/a/a/c;->gc([C)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lc/a/a/a/a/c;->gc([C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 70
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v4, p1, v3

    .line 72
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/a/e/b;

    if-nez v5, :cond_1

    .line 74
    new-instance v5, Lc/a/a/a/a/e/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lc/a/a/a/a/e/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5}, Lc/a/a/a/a/e/b;->increment()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/e/b;

    invoke-virtual {v1}, Lc/a/a/a/a/e/b;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {p0, v6, v5}, Lc/a/a/a/a/c;->ao([CCI)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Lc/a/a/a/a/c;->ih(Ljava/util/HashSet;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->bn([C[I)[C

    move-result-object p0

    return-object p0

    .line 83
    :cond_6
    :goto_4
    invoke-static {p0}, Lc/a/a/a/a/c;->bh([C)[C

    move-result-object p0

    return-object p0
.end method

.method public static varargs ff([D[D)[D
    .locals 8

    .line 114
    invoke-static {p0}, Lc/a/a/a/a/c;->gf([D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lc/a/a/a/a/c;->gf([D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 115
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, p1, v3

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/a/e/b;

    if-nez v5, :cond_1

    .line 119
    new-instance v5, Lc/a/a/a/a/e/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lc/a/a/a/a/e/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v5}, Lc/a/a/a/a/e/b;->increment()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/e/b;

    invoke-virtual {v1}, Lc/a/a/a/a/e/b;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {p0, v6, v7, v5}, Lc/a/a/a/a/c;->ap([DDI)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_3

    .line 127
    :cond_5
    invoke-static {p1}, Lc/a/a/a/a/c;->ih(Ljava/util/HashSet;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->bv([D[I)[D

    move-result-object p0

    return-object p0

    .line 128
    :cond_6
    :goto_4
    invoke-static {p0}, Lc/a/a/a/a/c;->bp([D)[D

    move-result-object p0

    return-object p0
.end method

.method public static varargs fg([F[F)[F
    .locals 7

    .line 99
    invoke-static {p0}, Lc/a/a/a/a/c;->gi([F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lc/a/a/a/a/c;->gi([F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 100
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/a/e/b;

    if-nez v5, :cond_1

    .line 104
    new-instance v5, Lc/a/a/a/a/e/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lc/a/a/a/a/e/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v5}, Lc/a/a/a/a/e/b;->increment()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/e/b;

    invoke-virtual {v1}, Lc/a/a/a/a/e/b;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {p0, v6, v5}, Lc/a/a/a/a/c;->ar([FFI)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_3

    .line 112
    :cond_5
    invoke-static {p1}, Lc/a/a/a/a/c;->ih(Ljava/util/HashSet;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->cd([F[I)[F

    move-result-object p0

    return-object p0

    .line 113
    :cond_6
    :goto_4
    invoke-static {p0}, Lc/a/a/a/a/c;->bx([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static varargs fh([I[I)[I
    .locals 0

    .line 68
    invoke-static {p1}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ig(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static varargs fi([J[J)[J
    .locals 8

    .line 84
    invoke-static {p0}, Lc/a/a/a/a/c;->go([J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lc/a/a/a/a/c;->go([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 85
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, p1, v3

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/a/e/b;

    if-nez v5, :cond_1

    .line 89
    new-instance v5, Lc/a/a/a/a/e/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lc/a/a/a/a/e/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v5}, Lc/a/a/a/a/e/b;->increment()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/e/b;

    invoke-virtual {v1}, Lc/a/a/a/a/e/b;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p0, v6, v7, v5}, Lc/a/a/a/a/c;->as([JJI)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p1}, Lc/a/a/a/a/c;->ih(Ljava/util/HashSet;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->cp([J[I)[J

    move-result-object p0

    return-object p0

    .line 98
    :cond_6
    :goto_4
    invoke-static {p0}, Lc/a/a/a/a/c;->ck([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static varargs fj([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lc/a/a/a/a/c;->gr([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lc/a/a/a/a/c;->gr([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/a/e/b;

    if-nez v5, :cond_1

    .line 28
    new-instance v5, Lc/a/a/a/a/e/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lc/a/a/a/a/e/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v5}, Lc/a/a/a/a/e/b;->increment()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/e/b;

    invoke-virtual {v1}, Lc/a/a/a/a/e/b;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 34
    invoke-static {p0, v3, v5}, Lc/a/a/a/a/c;->at([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {p1}, Lc/a/a/a/a/c;->ih(Ljava/util/HashSet;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->de([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 37
    :cond_6
    :goto_4
    invoke-static {p0}, Lc/a/a/a/a/c;->cz([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fk([S[S)[S
    .locals 7

    .line 53
    invoke-static {p0}, Lc/a/a/a/a/c;->gu([S)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lc/a/a/a/a/c;->gu([S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-short v4, p1, v3

    .line 56
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/a/e/b;

    if-nez v5, :cond_1

    .line 58
    new-instance v5, Lc/a/a/a/a/e/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lc/a/a/a/a/e/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5}, Lc/a/a/a/a/e/b;->increment()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/e/b;

    invoke-virtual {v1}, Lc/a/a/a/a/e/b;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-static {p0, v6, v5}, Lc/a/a/a/a/c;->au([SSI)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_3

    .line 66
    :cond_5
    invoke-static {p1}, Lc/a/a/a/a/c;->ih(Ljava/util/HashSet;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->do([S[I)[S

    move-result-object p0

    return-object p0

    .line 67
    :cond_6
    :goto_4
    invoke-static {p0}, Lc/a/a/a/a/c;->dj([S)[S

    move-result-object p0

    return-object p0
.end method

.method public static varargs fl([Z[Z)[Z
    .locals 7

    .line 129
    invoke-static {p0}, Lc/a/a/a/a/c;->gx([Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lc/a/a/a/a/c;->gx([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 130
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-boolean v4, p1, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/a/e/b;

    if-nez v5, :cond_1

    .line 134
    new-instance v5, Lc/a/a/a/a/e/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lc/a/a/a/a/e/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v5}, Lc/a/a/a/a/e/b;->increment()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 137
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/e/b;

    invoke-virtual {v1}, Lc/a/a/a/a/e/b;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {p0, v6, v5}, Lc/a/a/a/a/c;->av([ZZI)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_3

    .line 142
    :cond_5
    invoke-static {p1}, Lc/a/a/a/a/c;->ih(Ljava/util/HashSet;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->dw([Z[I)[Z

    move-result-object p0

    return-object p0

    .line 143
    :cond_6
    :goto_4
    invoke-static {p0}, Lc/a/a/a/a/c;->dr([Z)[Z

    move-result-object p0

    return-object p0
.end method

.method public static fm(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/a/d/g;

    invoke-direct {v0}, Lc/a/a/a/a/d/g;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/a/a/a/d/g;->r(Ljava/lang/Object;)Lc/a/a/a/a/d/g;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/a/a/d/g;->k()I

    move-result p0

    return p0
.end method

.method public static fn([BBI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 34
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 35
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 36
    aget-byte v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static fo([CCI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 30
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 31
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 32
    aget-char v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static fp([DDD)I
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 38
    invoke-static/range {v0 .. v5}, Lc/a/a/a/a/c;->aq([DDID)I

    move-result p0

    return p0
.end method

.method public static fq([DDI)I
    .locals 4

    .line 39
    invoke-static {p0}, Lc/a/a/a/a/c;->gf([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    return v1

    .line 40
    :cond_1
    array-length v0, p0

    if-lt p3, v0, :cond_2

    .line 41
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 42
    aget-wide v2, p0, p3

    cmpl-double v0, p1, v2

    if-nez v0, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static fr([DDID)I
    .locals 4

    .line 43
    invoke-static {p0}, Lc/a/a/a/a/c;->gf([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    return v1

    .line 44
    :cond_1
    array-length v0, p0

    if-lt p3, v0, :cond_2

    .line 45
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_2
    sub-double v2, p1, p4

    add-double/2addr p1, p4

    :goto_0
    if-ltz p3, :cond_4

    .line 46
    aget-wide p4, p0, p3

    cmpl-double v0, p4, v2

    if-ltz v0, :cond_3

    aget-wide p4, p0, p3

    cmpg-double v0, p4, p1

    if-gtz v0, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static fs([FFI)I
    .locals 2

    .line 48
    invoke-static {p0}, Lc/a/a/a/a/c;->gi([F)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    return v1

    .line 49
    :cond_1
    array-length v0, p0

    if-lt p2, v0, :cond_2

    .line 50
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 51
    aget v0, p0, p2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static ft([III)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 23
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 24
    aget v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static fu([JJI)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p3, :cond_1

    return v0

    .line 19
    :cond_1
    array-length v1, p0

    if-lt p3, v1, :cond_2

    .line 20
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 21
    aget-wide v1, p0, p3

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static fv([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 13
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 14
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    if-nez p1, :cond_4

    :goto_0
    if-ltz p2, :cond_6

    .line 15
    aget-object p1, p0, p2

    if-nez p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    if-ltz p2, :cond_6

    .line 17
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return p2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public static fw([SSI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 26
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 27
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 28
    aget-short v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static fx([ZZI)I
    .locals 2

    .line 53
    invoke-static {p0}, Lc/a/a/a/a/c;->gx([Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    return v1

    .line 54
    :cond_1
    array-length v0, p0

    if-lt p2, v0, :cond_2

    .line 55
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 56
    aget-boolean v0, p0, p2

    if-ne p1, v0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static fy(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Array must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fz([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 103
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ga([BB)Z
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ei([BB)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static gb([B[B)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static gc([C)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 102
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gd([CC)Z
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->ej([CC)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ge([C[C)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static gf([D)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 104
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gg([DD)Z
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lc/a/a/a/a/c;->ek([DD)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static gh([D[D)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static gi([F)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 105
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gj([FF)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->em([FF)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static gk([F[F)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static gl([I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 100
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gm([II)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->en([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static gn([I[I)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static go([J)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 99
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gp([JJ)Z
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lc/a/a/a/a/c;->ep([JJ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static gq([J[J)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static gr([Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 98
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gs([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->eq([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static gt([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static gu([S)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 101
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gv([SS)Z
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->er([SS)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static gw([S[S)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static gx([Z)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 106
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gy([ZZ)Z
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lc/a/a/a/a/c;->es([ZZ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static gz([Z[Z)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static ha([Ljava/lang/Byte;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 79
    sget-object p0, Lc/a/a/a/a/c;->k:[B

    return-object p0

    .line 80
    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 81
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 82
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static hb([Ljava/lang/Character;)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 59
    sget-object p0, Lc/a/a/a/a/c;->m:[C

    return-object p0

    .line 60
    :cond_1
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 61
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 62
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static hc([Ljava/lang/Double;)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 84
    sget-object p0, Lc/a/a/a/a/c;->n:[D

    return-object p0

    .line 85
    :cond_1
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 86
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 87
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static hd([Ljava/lang/Float;)[F
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 89
    sget-object p0, Lc/a/a/a/a/c;->h:[F

    return-object p0

    .line 90
    :cond_1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 91
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 92
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static he([Ljava/lang/Integer;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 69
    sget-object p0, Lc/a/a/a/a/c;->i:[I

    return-object p0

    .line 70
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 71
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 72
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static hf([Ljava/lang/Long;)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 64
    sget-object p0, Lc/a/a/a/a/c;->r:[J

    return-object p0

    .line 65
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 66
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 67
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static hg([Ljava/lang/Short;)[S
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 74
    sget-object p0, Lc/a/a/a/a/c;->c:[S

    return-object p0

    .line 75
    :cond_1
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 76
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 77
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static hh([Ljava/lang/Boolean;)[Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 94
    sget-object p0, Lc/a/a/a/a/c;->e:[Z

    return-object p0

    .line 95
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 96
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 97
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static hi([BB)I
    .locals 1

    const v0, 0x7fffffff

    .line 29
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->fn([BBI)I

    move-result p0

    return p0
.end method

.method public static hj([CC)I
    .locals 1

    const v0, 0x7fffffff

    .line 28
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->fo([CCI)I

    move-result p0

    return p0
.end method

.method public static hk([DD)I
    .locals 1

    const v0, 0x7fffffff

    .line 30
    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->fq([DDI)I

    move-result p0

    return p0
.end method

.method public static hl([FF)I
    .locals 1

    const v0, 0x7fffffff

    .line 31
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->fs([FFI)I

    move-result p0

    return p0
.end method

.method public static hm([II)I
    .locals 1

    const v0, 0x7fffffff

    .line 26
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->eo([III)I

    move-result p0

    return p0
.end method

.method public static hn([JJ)I
    .locals 1

    const v0, 0x7fffffff

    .line 25
    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/a/c;->fu([JJI)I

    move-result p0

    return p0
.end method

.method public static ho([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    .line 24
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->fv([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static hp([SS)I
    .locals 1

    const v0, 0x7fffffff

    .line 27
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->fw([SSI)I

    move-result p0

    return p0
.end method

.method public static hq([ZZ)I
    .locals 1

    const v0, 0x7fffffff

    .line 32
    invoke-static {p0, p1, v0}, Lc/a/a/a/a/c;->fx([ZZI)I

    move-result p0

    return p0
.end method

.method public static hr([B)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->k:[B

    return-object p0
.end method

.method public static hs([C)[C
    .locals 1

    if-eqz p0, :cond_1

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->m:[C

    return-object p0
.end method

.method public static ht([D)[D
    .locals 1

    if-eqz p0, :cond_1

    .line 13
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->n:[D

    return-object p0
.end method

.method public static hu([F)[F
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->h:[F

    return-object p0
.end method

.method public static hv([I)[I
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->i:[I

    return-object p0
.end method

.method public static hw([III)[I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 19
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 20
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 21
    sget-object p0, Lc/a/a/a/a/c;->i:[I

    return-object p0

    .line 22
    :cond_3
    new-array v1, p2, [I

    .line 23
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static varargs hx([I[I)[I
    .locals 7

    .line 33
    invoke-static {p0}, Lc/a/a/a/a/c;->gl([I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lc/a/a/a/a/c;->gl([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 34
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/a/e/b;

    if-nez v5, :cond_1

    .line 38
    new-instance v5, Lc/a/a/a/a/e/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lc/a/a/a/a/e/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v5}, Lc/a/a/a/a/e/b;->increment()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/e/b;

    invoke-virtual {v1}, Lc/a/a/a/a/e/b;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p0, v6, v5}, Lc/a/a/a/a/c;->ft([III)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_3

    .line 46
    :cond_5
    invoke-static {p1}, Lc/a/a/a/a/c;->ih(Ljava/util/HashSet;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/c;->fh([I[I)[I

    move-result-object p0

    return-object p0

    .line 47
    :cond_6
    :goto_4
    invoke-static {p0}, Lc/a/a/a/a/c;->cf([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static hy([J)[J
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->r:[J

    return-object p0
.end method

.method public static hz([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->g:[Ljava/lang/Object;

    return-object p0
.end method

.method public static ia([S)[S
    .locals 1

    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->c:[S

    return-object p0
.end method

.method public static ib([Z)[Z
    .locals 1

    if-eqz p0, :cond_1

    .line 17
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/a/c;->e:[Z

    return-object p0
.end method

.method public static ic([Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 3
    aget-object v3, p0, v2

    .line 4
    instance-of v4, v3, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    const-string v5, ", \'"

    const-string v6, "Array element "

    if-eqz v4, :cond_3

    .line 8
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    .line 9
    array-length v7, v4

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 10
    aget-object v3, v4, v1

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', has a length less than 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', is neither of type Map.Entry nor an Array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method private static id(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 251
    invoke-static {p0}, Lc/a/a/a/a/c;->am(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 253
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 254
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1

    .line 255
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ie(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Index: "

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 234
    invoke-static {p3, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 235
    invoke-static {p0, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    .line 236
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-gt p1, v2, :cond_3

    if-ltz p1, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 238
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    .line 239
    invoke-static {p0, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    invoke-static {p3, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    if-ge p1, v2, :cond_2

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v2, p1

    .line 241
    invoke-static {p0, p1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p3

    .line 242
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static if(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 218
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 220
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 221
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs ig(Ljava/lang/Object;[I)Ljava/lang/Object;
    .locals 8

    .line 264
    invoke-static {p0}, Lc/a/a/a/a/c;->am(Ljava/lang/Object;)I

    move-result v0

    .line 265
    invoke-static {p1}, Lc/a/a/a/a/c;->ey([I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 266
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 267
    array-length v1, p1

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 268
    aget v5, p1, v1

    if-ltz v5, :cond_1

    if-ge v5, v0, :cond_1

    if-lt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 269
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Length: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v3, 0x0

    .line 270
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sub-int v4, v0, v3

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    if-ge v3, v0, :cond_6

    .line 271
    array-length v3, p1

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_5

    .line 272
    aget v6, p1, v3

    sub-int/2addr v0, v6

    if-le v0, v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v4, v0

    add-int/lit8 v7, v6, 0x1

    .line 273
    invoke-static {p0, v7, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    move v0, v6

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    .line 274
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v1
.end method

.method private static ih(Ljava/util/HashSet;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 276
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v1, 0x1

    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static u([B)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 21
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 22
    aget-byte v2, p0, v1

    .line 23
    aget-byte v3, p0, v0

    aput-byte v3, p0, v1

    .line 24
    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v([C)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 18
    aget-char v2, p0, v1

    .line 19
    aget-char v3, p0, v0

    aput-char v3, p0, v1

    .line 20
    aput-char v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w([D)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 26
    aget-wide v2, p0, v1

    .line 27
    aget-wide v4, p0, v0

    aput-wide v4, p0, v1

    .line 28
    aput-wide v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x([F)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 29
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 30
    aget v2, p0, v1

    .line 31
    aget v3, p0, v0

    aput v3, p0, v1

    .line 32
    aput v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y([I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 10
    aget v2, p0, v1

    .line 11
    aget v3, p0, v0

    aput v3, p0, v1

    .line 12
    aput v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z([J)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 6
    aget-wide v2, p0, v1

    .line 7
    aget-wide v4, p0, v0

    aput-wide v4, p0, v1

    .line 8
    aput-wide v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
