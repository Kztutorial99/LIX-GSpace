.class public final Lcom/facebook/ads/redexgen/X/Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Uh;,
        Lcom/facebook/ads/redexgen/X/Ui;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/BQ;

.field public A03:Lcom/facebook/ads/redexgen/X/Cj;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cj;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Landroid/util/SparseIntArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ch;

.field public final A0A:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57531
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1wQJeguTcmzEzlcqQISF6uciTtBYCHEI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1z5HoD8RnfRsH4NGqOJrgtDb3AvWKmRf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OZb5z3fyn7DmUcX5PD2FSiUNDYO3SJGv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xysXnf11fptxvGLEVlqKxNXP96VBbPb9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B9gj7Y4phCIGiISa5KNqUW4wq7x20Uai"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0XWjmjuElj7dnGBGcTqheWJCaJtkSIxV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xem2h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3rpnxRNe64JCaC2IexlmS1y9p5GeiPOv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ug;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uj;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ug;->A0E:Lcom/facebook/ads/redexgen/X/BR;

    .line 57532
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Ug;->A0F:J

    .line 57533
    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:J

    .line 57534
    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Ug;->A0H:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57535
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(I)V

    .line 57536
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 57537
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(II)V

    .line 57538
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 57539
    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ux;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Ux;-><init>(I)V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ch;)V

    .line 57540
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ch;)V
    .locals 3

    .line 57541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57542
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ch;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    .line 57543
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:I

    .line 57544
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 57545
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Ljava/util/List;

    .line 57546
    :goto_0
    const/16 v0, 0x24b8

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 57547
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Landroid/util/SparseBooleanArray;

    .line 57548
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/util/SparseArray;

    .line 57549
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:Landroid/util/SparseIntArray;

    .line 57550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A0F()V

    .line 57551
    return-void

    .line 57552
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Ljava/util/List;

    .line 57553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 0

    .line 57554
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 2

    .line 57555
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 0

    .line 57556
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ug;I)I
    .locals 0

    .line 57557
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:I

    return p1
.end method

.method public static synthetic A04()J
    .locals 2

    .line 57558
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:J

    return-wide v0
.end method

.method public static synthetic A05()J
    .locals 2

    .line 57559
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Ug;->A0H:J

    return-wide v0
.end method

.method public static synthetic A06()J
    .locals 2

    .line 57560
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Ug;->A0F:J

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ug;)Landroid/util/SparseArray;
    .locals 0

    .line 57561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ug;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 57562
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/BQ;
    .locals 0

    .line 57563
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/BQ;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/Ch;
    .locals 0

    .line 57564
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 0

    .line 57565
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Cj;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/Cj;)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 0

    .line 57566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Cj;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Ug;)Ljava/util/List;
    .locals 0

    .line 57567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 57568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 57569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    .line 57571
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ch;->A4K()Landroid/util/SparseArray;

    move-result-object v5

    .line 57572
    .local v0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 57573
    .local v1, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 57574
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57575
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57576
    .end local v2    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Ug;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ul;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ul;-><init>(Lcom/facebook/ads/redexgen/X/Cc;)V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Cj;

    .line 57578
    return-void
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ug;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x58t
        -0x6et
        -0x68t
        -0xct
        0x12t
        0x1ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x17t
        0x1at
        0x1ft
        0x15t
        -0x2ft
        0x24t
        0x2at
        0x1ft
        0x14t
        -0x2ft
        0x13t
        0x2at
        0x25t
        0x16t
        -0x21t
        -0x2ft
        -0x2t
        0x20t
        0x24t
        0x25t
        -0x2ft
        0x1dt
        0x1at
        0x1ct
        0x16t
        0x1dt
        0x2at
        -0x2ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x12t
        -0x2ft
        0x5t
        0x23t
        0x12t
        0x1ft
        0x24t
        0x21t
        0x20t
        0x23t
        0x25t
        -0x2ft
        0x4t
        0x25t
        0x23t
        0x16t
        0x12t
        0x1et
        -0x21t
        -0x62t
        -0x66t
        -0x64t
        -0x74t
        -0x3dt
        -0x40t
        -0x2ft
        -0x42t
    .end array-data
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ug;)Z
    .locals 0

    .line 57579
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ug;Z)Z
    .locals 0

    .line 57580
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:Z

    return p1
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 3

    .line 57581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/BQ;

    .line 57582
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 57583
    return-void
.end method

.method public final ADQ(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57584
    move-object v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 57585
    .local v1, "data":[B
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/16 v3, 0xbc

    const/4 v9, 0x0

    if-ge v0, v3, :cond_1

    .line 57586
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    .line 57587
    .local v2, "bytesLeft":I
    if-lez v1, :cond_0

    .line 57588
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    invoke-static {v4, v0, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57589
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 57590
    .end local v2    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 57591
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v2

    .line 57592
    .local v2, "limit":I
    rsub-int v0, v2, 0x24b8

    invoke-interface {p1, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/BP;->read([BII)I

    move-result v1

    .line 57593
    .local v5, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 57594
    return v0

    .line 57595
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 57596
    .end local v2    # "limit":I
    .end local v5    # "read":I
    goto :goto_0

    .line 57597
    :cond_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v5

    .line 57598
    .restart local v2    # "limit":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v3

    .line 57599
    .local v3, "position":I
    move v2, v3

    .line 57600
    .local v5, "searchStart":I
    :goto_1
    if-ge v3, v5, :cond_4

    aget-byte v1, v4, v3

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    .line 57601
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57602
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57603
    add-int/lit16 v4, v3, 0xbc

    .line 57604
    .local v7, "endOfPacket":I
    const/4 v8, 0x2

    if-le v4, v5, :cond_7

    .line 57605
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    .line 57606
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A05:I

    if-ne v0, v8, :cond_5

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    const/16 v0, 0x178

    if-gt v1, v0, :cond_6

    .line 57607
    :cond_5
    return v9

    .line 57608
    :cond_6
    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0D(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57609
    :cond_7
    iput v9, v6, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    .line 57610
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v12

    .line 57611
    .local v9, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    .line 57612
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57613
    return v9

    .line 57614
    :cond_8
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    .line 57615
    .local v10, "payloadUnitStartIndicator":Z
    :goto_2
    const v0, 0x1fff00

    and-int/2addr v0, v12

    shr-int/lit8 v10, v0, 0x8

    .line 57616
    .local v12, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    .line 57617
    .local p0, "adaptationFieldExists":Z
    :goto_3
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_9

    .line 57618
    .local v11, "payloadExists":Z
    :goto_4
    if-eqz v1, :cond_d

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57619
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 57620
    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    .line 57621
    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0D:[Ljava/lang/String;

    const-string v1, "QLvP2fWr8scB6wxknOoMcrfxMusZtwX4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cj;

    goto :goto_5

    .line 57622
    :cond_d
    const/4 v3, 0x0

    .line 57623
    .local p1, "payloadReader":Lcom/facebook/ads/redexgen/X/Cj;
    :goto_5
    if-nez v3, :cond_e

    .line 57624
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57625
    return v9

    .line 57626
    :cond_e
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A05:I

    if-eq v0, v8, :cond_12

    .line 57627
    and-int/lit8 v9, v12, 0xf

    .line 57628
    .local v8, "continuityCounter":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ug;->A08:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_f

    .line 57629
    .local v4, "previousCounter":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0D:[Ljava/lang/String;

    const-string v1, "Y8yWCMLbyGH6c7tX9y83KsZExSL4VZDQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 57630
    if-ne v8, v9, :cond_10

    .line 57631
    :goto_6
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57632
    const/4 v0, 0x0

    return v0

    .line 57633
    .local v4, "previousCounter":I
    :cond_f
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 57634
    if-ne v8, v9, :cond_10

    goto :goto_6

    .line 57635
    :cond_10
    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v8, v0, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0D:[Ljava/lang/String;

    const-string v1, "dSZ0cSzoMmmORQANAKDw4NsHeD3mI6Jb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v9, v8, :cond_12

    .line 57636
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Cj;->AEC()V

    .line 57637
    .end local v4    # "previousCounter":I
    .end local v8    # "continuityCounter":I
    :cond_12
    if-eqz v11, :cond_13

    .line 57638
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    .line 57639
    .local v4, "adaptationFieldLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57640
    .end local v4    # "adaptationFieldLength":I
    :cond_13
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 57641
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/Cj;->A49(Lcom/facebook/ads/redexgen/X/HV;Z)V

    .line 57642
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 57643
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57644
    const/4 v0, 0x0

    return v0
.end method

.method public final AED(JJ)V
    .locals 3

    .line 57645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 57646
    .local v0, "timestampAdjustersCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 57647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()V

    .line 57648
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57649
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0V()V

    .line 57650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A0F()V

    .line 57652
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    .line 57653
    return-void
.end method

.method public final AEm(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 57655
    .local v0, "buffer":[B
    const/4 v4, 0x0

    const/16 v0, 0x3ac

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 57656
    const/4 v3, 0x0

    .local v2, "j":I
    :goto_0
    const/16 v6, 0xbc

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0D:[Ljava/lang/String;

    const-string v1, "vUfHgSsJvwNFwwToyev4j8iiTP0xmLzC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v3, v6, :cond_3

    .line 57657
    const/4 v2, 0x0

    .line 57658
    .local v3, "i":I
    :goto_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 57659
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 57660
    const/4 v0, 0x1

    return v0

    .line 57661
    :cond_1
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 57662
    .end local v3    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57663
    .restart local v3    # "i":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57664
    .end local v2    # "j":I
    .end local v3    # "i":I
    :cond_3
    return v4
.end method
