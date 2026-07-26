.class public final Lcom/facebook/ads/redexgen/X/Fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HV;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33866
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5moU6oTWlMaw1sDVAQ0KQ9vMfu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "p49r3ReMaXkyq3mZFz3vXo8SK9LaCwKA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zB3eTtV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qmKjW68jdxdUPQHo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qXdLPSjDEI4OIDX4GQuIV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iFy7tRn7HMov4f4CYUKnyhY2lj6xewaE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7WU313Gqg3541KnskWJgurkNM7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fo;->A07()V

    const/16 v2, 0xb

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fo;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33868
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/HV;

    .line 33869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/StringBuilder;

    .line 33870
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;I)C
    .locals 0

    .line 33871
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fo;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "WbeGi2EdgzwyYonzf4wPzmwNCcWtg9MW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HcL7UN1N9oazqVf2QAldqbU1hHC9CZ0b"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "JF2Fp1R2vbvas833wDrB0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x42

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "nmNaQjGJyPE7mmPpZpQG0xjHlUJrvUW4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jsP66PUWr33y4hLthtnL6xZSYxJtrhjf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x56

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;
    .locals 4

    .line 33872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v1

    .line 33873
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v3

    .line 33874
    .local v1, "limit":I
    const/4 v0, 0x0

    .line 33875
    .local v2, "cueTargetEndFound":Z
    :goto_0
    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 33876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    add-int/lit8 v2, v1, 0x1

    .end local v0    # "position":I
    .local p0, "position":I
    aget-byte v0, v0, v1

    int-to-char v1, v0

    .line 33877
    .local v0, "c":C
    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 33878
    .end local v0    # "c":C
    :goto_1
    move v1, v2

    goto :goto_0

    .line 33879
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 33880
    .end local p0    # "position":I
    .local v0, "position":I
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 33881
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33882
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v2

    .line 33883
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v3

    .line 33884
    .local v1, "limit":I
    const/4 v4, 0x0

    .line 33885
    .local v2, "identifierEndFound":Z
    :goto_0
    if-ge v2, v3, :cond_5

    if-nez v4, :cond_5

    .line 33886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v0, v0, v2

    int-to-char v1, v0

    .line 33887
    .local v3, "c":C
    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_4

    .line 33888
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 33889
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33890
    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 33891
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 33892
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 33893
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A0A(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 33894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 33895
    const/4 v0, 0x0

    return-object v0

    .line 33896
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->A03(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 33897
    .local v0, "identifier":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33898
    return-object v3

    .line 33899
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 33900
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33901
    .local v0, "expressionBuilder":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 33902
    .local v1, "expressionEndFound":Z
    :goto_0
    if-nez v5, :cond_3

    .line 33903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    .line 33904
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 33905
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 33906
    const/4 v0, 0x0

    return-object v0

    .line 33907
    :cond_0
    const/16 v2, 0x76

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33908
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 33909
    const/4 v5, 0x1

    goto :goto_0

    .line 33910
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33911
    .end local v2    # "position":I
    .end local v3    # "token":Ljava/lang/String;
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "Zajsfk5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    .line 33912
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A0A(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 33913
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    .line 33914
    return-object v5

    .line 33915
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0S(I)Ljava/lang/String;

    move-result-object v3

    .line 33916
    .local v0, "cueSelector":Ljava/lang/String;
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33917
    return-object v5

    .line 33918
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    .line 33919
    .local v1, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 33920
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 33921
    return-object v5

    .line 33922
    :cond_2
    const/16 v2, 0x75

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33923
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 33924
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33925
    :cond_3
    const/4 v4, 0x0

    .line 33926
    .local v4, "target":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33927
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A02(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;

    move-result-object v4

    .line 33928
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 33929
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    .line 33930
    :cond_5
    return-object v5

    .line 33931
    :cond_6
    return-object v4
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fo;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0xat
        -0x4ct
        -0x12t
        -0x51t
        -0x51t
        -0x28t
        -0x16t
        -0x26t
        -0x9t
        0xct
        -0x22t
        -0x26t
        -0x27t
        -0xct
        -0x13t
        -0x19t
        -0x1ft
        -0x1dt
        -0x45t
        -0x60t
        -0x5at
        -0x27t
        -0x24t
        -0x60t
        -0x25t
        -0x58t
        -0x59t
        -0x60t
        -0x26t
        -0x25t
        0xdt
        0xct
        0xet
        0x16t
        0x12t
        0x1dt
        0x1at
        0x20t
        0x19t
        0xft
        -0x28t
        0xet
        0x1at
        0x17t
        0x1at
        0x1dt
        -0x48t
        -0x3bt
        -0x3et
        -0x46t
        0x35t
        0x41t
        0x3et
        0x41t
        0x44t
        0x21t
        0x2at
        0x29t
        0x2ft
        -0x18t
        0x21t
        0x1ct
        0x28t
        0x24t
        0x27t
        0x34t
        -0x24t
        -0x1bt
        -0x1ct
        -0x16t
        -0x5dt
        -0x17t
        -0x16t
        -0x11t
        -0x1et
        -0x25t
        -0x1ft
        -0x16t
        -0x17t
        -0x11t
        -0x58t
        -0xet
        -0x20t
        -0x1ct
        -0x1et
        -0x1dt
        -0x11t
        -0xft
        -0x4t
        -0x17t
        -0xct
        -0xft
        -0x15t
        -0x5t
        -0x14t
        -0x1t
        -0x5t
        -0x4ct
        -0x15t
        -0x14t
        -0x16t
        -0xat
        -0x7t
        -0x18t
        -0x5t
        -0x10t
        -0xat
        -0xbt
        0x3at
        0x33t
        0x29t
        0x2at
        0x37t
        0x31t
        0x2et
        0x33t
        0x2at
        -0x22t
        -0x11t
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Fs;Ljava/lang/String;)V
    .locals 8

    .line 33932
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33933
    return-void

    .line 33934
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 33935
    .local v0, "voiceStartIndex":I
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v3, v6, :cond_2

    .line 33936
    sget-object v7, Lcom/facebook/ads/redexgen/X/Fo;->A04:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "I8JZnIR9egwAM0HwkjEQFl8l1n"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "OMVURqNL7mUYh9I5H6Apgp30fA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 33937
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33938
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0K(Ljava/lang/String;)V

    .line 33939
    :cond_1
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 33940
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 33941
    .local v4, "classDivision":[Ljava/lang/String;
    aget-object v2, v3, v5

    .line 33942
    .local v5, "tagAndIdDivision":Ljava/lang/String;
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 33943
    .local v6, "idPrefixIndex":I
    if-eq v1, v6, :cond_4

    .line 33944
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0J(Ljava/lang/String;)V

    .line 33945
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0I(Ljava/lang/String;)V

    .line 33946
    :goto_0
    array-length v0, v3

    if-le v0, v4, :cond_3

    .line 33947
    array-length v0, v3

    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0L([Ljava/lang/String;)V

    .line 33948
    :cond_3
    return-void

    .line 33949
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Fs;->A0J(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 1

    .line 33950
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v0

    .line 33951
    .local v0, "line":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33952
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 4

    .line 33953
    const/4 v0, 0x1

    .line 33954
    .local v0, "skipping":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    .line 33955
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A0D(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A0C(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "hJK3qjOtPloIxgY8vJytqI0HGH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "GkPADoSnbvIPHM1na4c3lEMD25"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33956
    :cond_3
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fs;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 33957
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A0A(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 33958
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Fo;->A03(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 33959
    .local v0, "property":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33960
    return-void

    .line 33961
    :cond_0
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33962
    return-void

    .line 33963
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A0A(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 33964
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Fo;->A05(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 33965
    .local v2, "value":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33966
    .end local v1
    .end local v3
    :cond_2
    return-void

    .line 33967
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    .line 33968
    .local v1, "position":I
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 33969
    .local v3, "token":Ljava/lang/String;
    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33970
    :goto_0
    const/16 v2, 0x32

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33971
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/HB;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0C(I)Lcom/facebook/ads/redexgen/X/Fs;

    .line 33972
    :cond_4
    :goto_1
    return-void

    .line 33973
    :cond_5
    const/16 v2, 0x1e

    const/16 v1, 0x10

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33974
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/HB;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0B(I)Lcom/facebook/ads/redexgen/X/Fs;

    goto :goto_1

    .line 33975
    :cond_6
    const/16 v2, 0x5d

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 33976
    const/16 v2, 0x6c

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33977
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Fs;->A0G(Z)Lcom/facebook/ads/redexgen/X/Fs;

    goto :goto_1

    .line 33978
    :cond_7
    const/16 v2, 0x37

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33979
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Fs;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fs;

    goto :goto_1

    .line 33980
    :cond_8
    const/16 v2, 0x4c

    const/16 v1, 0xb

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33981
    const/16 v2, 0x2e

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33982
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Fs;->A0E(Z)Lcom/facebook/ads/redexgen/X/Fs;

    goto :goto_1

    .line 33983
    :cond_9
    const/16 v2, 0x42

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33984
    const/16 v2, 0x57

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33985
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Fs;->A0F(Z)Lcom/facebook/ads/redexgen/X/Fs;

    goto/16 :goto_1

    .line 33986
    :cond_a
    const/16 v2, 0x76

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33987
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    goto/16 :goto_0

    .line 33988
    :cond_b
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 7

    .line 33989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v2

    .line 33990
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v3

    .line 33991
    .local v1, "limit":I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 33992
    .local v2, "data":[B
    add-int/lit8 v0, v2, 0x2

    if-gt v0, v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    .end local v0    # "position":I
    .local v3, "position":I
    aget-byte v0, v6, v2

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    add-int/lit8 v2, v1, 0x1

    .end local v3    # "position":I
    .restart local v0    # "position":I
    aget-byte v0, v6, v1

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_3

    .line 33993
    :goto_0
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_2

    .line 33994
    add-int/lit8 v1, v2, 0x1

    .end local v0    # "position":I
    .restart local v3    # "position":I
    aget-byte v0, v6, v2

    int-to-char v0, v0

    .line 33995
    .local v0, "skippedChar":C
    if-ne v0, v4, :cond_0

    .line 33996
    aget-byte v0, v6, v1

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 33997
    add-int/lit8 v3, v1, 0x1

    .line 33998
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "JvQuY0ttidF2MFD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move v2, v3

    goto :goto_0

    .line 33999
    .end local v0    # "skippedChar":C
    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34000
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 34001
    const/4 v0, 0x1

    return v0

    .line 34002
    .end local v3    # "position":I
    .restart local v0    # "skippedChar":C
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 5

    .line 34003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A00(Lcom/facebook/ads/redexgen/X/HV;I)C

    move-result v4

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    const/16 v0, 0xa

    if-eq v4, v0, :cond_1

    const/16 v0, 0xc

    if-eq v4, v0, :cond_1

    const/16 v0, 0xd

    if-eq v4, v0, :cond_1

    const/16 v3, 0x20

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "XdMJqir"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    .line 34004
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34005
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 34006
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "YUo1DIFuEN1uIrNP3uzwlzTLm0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "TeHQYLZm1GheElXx48zfUEG6q3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "JQij4b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Fs;
    .locals 8

    .line 34007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34008
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v3

    .line 34009
    .local v0, "initialInputPosition":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fo;->A09(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 34010
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 34011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 34012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A06(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 34013
    .local v2, "selector":Ljava/lang/String;
    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x75

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34014
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    return-object v7

    .line 34015
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Fs;-><init>()V

    .line 34016
    .local v4, "style":Lcom/facebook/ads/redexgen/X/Fs;
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Fo;->A08(Lcom/facebook/ads/redexgen/X/Fs;Ljava/lang/String;)V

    .line 34017
    const/4 v6, 0x0

    .line 34018
    .local v5, "token":Ljava/lang/String;
    const/4 v2, 0x0

    .line 34019
    .local v6, "blockEndFound":Z
    :cond_2
    :goto_0
    const/16 v3, 0x76

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_6

    .line 34020
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A03:[Ljava/lang/String;

    const-string v1, "P2Yqf81YsUpWwfjUTZqElTDCCY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "xGmVLGcPrtNhIWRwMqh3QWIima"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v3

    .line 34021
    .local p0, "position":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 34022
    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 34023
    :goto_1
    if-nez v2, :cond_2

    .line 34024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 34025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A0B(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fs;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 34026
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 34027
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v4

    :cond_7
    return-object v7
.end method
