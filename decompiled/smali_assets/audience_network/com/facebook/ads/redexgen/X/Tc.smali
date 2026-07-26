.class public final Lcom/facebook/ads/redexgen/X/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Td;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/GU;

.field public A03:Lcom/facebook/ads/redexgen/X/Hc;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/Gq;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55542
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w20bAWjYMNQBWlbon1lxwLvvC2Wc6aDw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lwUY3oAzCyDGvzazHVXOHQ3zY7kbNweW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UaweMkDBVxVyODuJAIk0oAizBiXulMgw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HCwWhWYnSwS9lU8hovQ66gM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BSrpyguVpFJpaQafc1NdT7mO3uIgLmFW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PMiNqiQ4kgs0VWuHsJy6tm47yNuoSJAG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LFxM2Smyc2PeWHZihlec1nFmzNKIeMAJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CwFpegEhQfdxfTMnj3Ot7m2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tc;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;J)V
    .locals 6

    .line 55543
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Tc;-><init>(Lcom/facebook/ads/redexgen/X/Gq;JIZ)V

    .line 55544
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;JIZ)V
    .locals 1

    .line 55545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55546
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A09:Lcom/facebook/ads/redexgen/X/Gq;

    .line 55547
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Tc;->A08:J

    .line 55548
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Tc;->A07:I

    .line 55549
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Tc;->A0A:Z

    .line 55550
    return-void
.end method

.method private A00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 55552
    return-void

    .line 55553
    :cond_0
    const/4 v4, 0x0

    .line 55554
    .local v1, "success":Z
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 55555
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A0A:Z

    if-eqz v0, :cond_1

    .line 55556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55557
    :cond_1
    const/4 v2, 0x1

    .line 55558
    .end local v1    # "success":Z
    .local v0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 55559
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tc;->A06:Ljava/io/OutputStream;

    .line 55560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Ljava/io/File;

    .line 55561
    .local v1, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Ljava/io/File;

    .line 55562
    if-eqz v2, :cond_2

    .line 55563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A09:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->A44(Ljava/io/File;)V

    .line 55564
    .end local v1    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 55565
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 55566
    .end local v0    # "success":Z
    .local v1, "success":Z
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 55567
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tc;->A06:Ljava/io/OutputStream;

    .line 55568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Ljava/io/File;

    .line 55569
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Ljava/io/File;

    .line 55570
    if-eqz v4, :cond_3

    .line 55571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A09:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->A44(Ljava/io/File;)V

    .line 55572
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v2

    .line 55573
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private A01()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 55575
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Tc;->A08:J

    .line 55576
    .local v6, "maxLength":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tc;->A09:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/GU;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:J

    add-long/2addr v4, v0

    .line 55577
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Gq;->AEo(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Ljava/io/File;

    .line 55578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A05:Ljava/io/FileOutputStream;

    .line 55579
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Tc;->A07:I

    if-lez v2, :cond_1

    .line 55580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    if-nez v1, :cond_0

    .line 55581
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A05:Ljava/io/FileOutputStream;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    .line 55582
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A06:Ljava/io/OutputStream;

    .line 55583
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:J

    .line 55584
    return-void

    .line 55585
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 55586
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A05:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 55587
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0
.end method


# virtual methods
.method public final ACs(Lcom/facebook/ads/redexgen/X/GU;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Td;
        }
    .end annotation

    .line 55588
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 55589
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/GU;

    .line 55591
    return-void

    .line 55592
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/GU;

    .line 55593
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:J

    .line 55594
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tc;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55595
    :catch_0
    move-exception v1

    .line 55596
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55597
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Td;
        }
    .end annotation

    .line 55598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/GU;

    if-nez v0, :cond_0

    .line 55599
    return-void

    .line 55600
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tc;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55601
    :catch_0
    move-exception v1

    .line 55602
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55603
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Td;
        }
    .end annotation

    .line 55604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/GU;

    if-nez v0, :cond_0

    .line 55605
    return-void

    .line 55606
    :cond_0
    const/4 v6, 0x0

    .line 55607
    .local v0, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_3

    .line 55608
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A08:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tc;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 55609
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55610
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tc;->A0B:[Ljava/lang/String;

    const-string v1, "jgYsfafqQwydOQ8BdugE0IR3OVOgVMqo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 55611
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tc;->A00()V

    .line 55612
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tc;->A01()V

    .line 55613
    :cond_2
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A08:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:J

    sub-long/2addr v0, v2

    .line 55614
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 55615
    .local v2, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 55616
    add-int/2addr v6, v4

    .line 55617
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:J

    .line 55618
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:J

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55619
    .end local v0    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 55620
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55621
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    return-void
.end method
