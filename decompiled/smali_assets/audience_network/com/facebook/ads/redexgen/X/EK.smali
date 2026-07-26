.class public final Lcom/facebook/ads/redexgen/X/EK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodId"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 31448
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QAVxR1pm4g3OMy63NQvftsN2xqVHZpJs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AzW64QlkVBQHB9f6Xzc9fy5MjwuFwf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EYWLKn1ZI2FgvzG2Y3WEpQG0rKYdGsmO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8MKSyYZIic"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8HCh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B2G9RsjiNaG6Fd9EDgK8ZSLtpMYMPZWp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0LWAgqDnvmn5Zl5Tjazxu4DQCyM2IyoB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wKpHaIMIJd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EK;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 31449
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/EK;-><init>(IJ)V

    .line 31450
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 31451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31452
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 31453
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    .line 31454
    iput p3, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    .line 31455
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    .line 31456
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    .line 31457
    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EK;-><init>(IIIJ)V

    .line 31458
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/EK;
    .locals 6

    .line 31459
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    move v1, p1

    if-ne v0, v1, :cond_0

    .line 31460
    move-object v0, p0

    .line 31461
    :goto_0
    return-object v0

    .line 31462
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EK;-><init>(IIIJ)V

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    .line 31463
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31464
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 31465
    return v5

    .line 31466
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 31467
    .end local v2
    :cond_1
    return v2

    .line 31468
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/EK;

    .line 31469
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    if-ne v1, v0, :cond_3

    iget v4, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/EK;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/EK;->A04:[Ljava/lang/String;

    const-string v1, "oyJ32Yzo0dJhSwoxIDwlIRMSMQ1R6SLA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 31470
    const/16 v0, 0x11

    .line 31471
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    add-int/2addr v1, v0

    .line 31472
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    add-int/2addr v1, v0

    .line 31473
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    add-int/2addr v1, v0

    .line 31474
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 31475
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v3
.end method
