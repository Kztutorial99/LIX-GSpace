.class public final Lcom/android/dx/io/instructions/ShortArrayCodeOutput;
.super Lcom/android/dx/io/instructions/BaseCodeCursor;
.source "ShortArrayCodeOutput.java"

# interfaces
.implements Lcom/android/dx/io/instructions/CodeOutput;


# instance fields
.field private final array:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getArray()[S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-array v2, v0, [S

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public write(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v1

    aput-short p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/BaseCodeCursor;->advance(I)V

    return-void
.end method

.method public write(SS)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public write(SSS)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public write(SSSS)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public write(SSSSS)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 16
    invoke-virtual {p0, p5}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public write([B)V
    .locals 7

    .line 17
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v6, p1, v3

    if-eqz v4, :cond_0

    and-int/lit16 v4, v6, 0xff

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    shl-int/lit8 v4, v6, 0x8

    or-int/2addr v4, v5

    int-to-short v5, v4

    .line 18
    invoke-virtual {p0, v5}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    move v5, v4

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    int-to-short p1, v5

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    :cond_2
    return-void
.end method

.method public write([I)V
    .locals 3

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 23
    invoke-virtual {p0, v2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([J)V
    .locals 4

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([S)V
    .locals 3

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    .line 21
    invoke-virtual {p0, v2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    int-to-short v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    long-to-int v0, p1

    int-to-short v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    int-to-short v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    int-to-short v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/16 v0, 0x30

    shr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-short p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method
