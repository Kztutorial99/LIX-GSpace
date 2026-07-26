.class public final Lcom/facebook/ads/redexgen/X/CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/CA;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CA;[J[II[J[IJ)V
    .locals 3

    .line 25276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25277
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 25278
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 25279
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 25280
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CD;->A03:Lcom/facebook/ads/redexgen/X/CA;

    .line 25281
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    .line 25282
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CD;->A05:[I

    .line 25283
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CD;->A00:I

    .line 25284
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    .line 25285
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/CD;->A04:[I

    .line 25286
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/CD;->A02:J

    .line 25287
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    .line 25288
    return-void

    .line 25289
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 25290
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25291
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 25292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0B([JJZZ)I

    move-result v1

    .line 25293
    .local v0, "startIndex":I
    .local v2, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 25294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 25295
    return v1

    .line 25296
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 25297
    .end local v2    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(J)I
    .locals 3

    .line 25298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0A([JJZZ)I

    move-result v1

    .line 25299
    .local v0, "startIndex":I
    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 25300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 25301
    return v1

    .line 25302
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25303
    .end local v2    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
