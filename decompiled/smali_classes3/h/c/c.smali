.class public abstract Lh/c/c;
.super Lh/c/d;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public nextBits(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/c;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lh/c/j;->j(II)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/c;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/c/c;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/c/c;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/c;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/c;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/c/c;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/c/c;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
