.class public final Lcom/facebook/ads/redexgen/X/BZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoData"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23446
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mvf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5vUSiUqvqexSVjGtqKGfn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JwxxJCZPfqV7dBG9RK7xAyPr7ROekLAM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XpEsaMQEhp4STG8PYYwcejEb1g"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Vmkb7cGbkehknCkwYPEH7uVKWZ5FPigs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LeK9QdxXLgCTlktURPbNFMf3RZigSes2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9odHEpKIuTJMz7KtuT4u9eB1nZm0XlV7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    .line 23447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23448
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    .line 23449
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    .line 23450
    iput p3, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    .line 23451
    iput p4, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    .line 23452
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23453
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 23454
    return v5

    .line 23455
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 23456
    .end local v2
    :cond_1
    return v2

    .line 23457
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/BZ;

    .line 23458
    .local v2, "other":Lcom/facebook/ads/redexgen/X/BZ;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    if-ne v1, v0, :cond_3

    iget v4, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A04:[Ljava/lang/String;

    const-string v1, "eTvhBYpDKk9eWFXXJfKHFDj3AmOCaziB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mkymkzw6fBYyEptVGXW89"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    .line 23459
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23460
    :goto_0
    return v5

    .line 23461
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 23462
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    .line 23463
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 23464
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    add-int/2addr v1, v0

    .line 23465
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    add-int/2addr v1, v0

    .line 23466
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
