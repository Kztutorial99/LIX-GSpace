.class public final Lcom/facebook/ads/redexgen/X/Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GQ;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/GO;

.field public final A03:Lcom/facebook/ads/redexgen/X/GQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55624
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jlvJAgNeHWnJa3dPhRRd4EpOWMdB4X8x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "basxIWwUdkqjCj33WkHPX1XLcRlnz9UL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EJ8jlkQXjQdwyr2PvL7NnSmrIKvSoKH9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vRfpY4dXxgFvSAkqLCYO6SFKljAHuCzv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ygfsCaK9ODNV1JdDOAbtF6as7T2mwjea"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kZYhIpAIarjEuyurYojB34Vr8jYSU6r4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j4JmDL8bElApoe2AoNbHhKsqdvNkVwQT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xpYPLrN7DnWMQWubBysNzF9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Te;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 1

    .line 55625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55626
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55627
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A02:Lcom/facebook/ads/redexgen/X/GO;

    .line 55628
    return-void
.end method


# virtual methods
.method public final A7i()Landroid/net/Uri;
    .locals 1

    .line 55629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->A7i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ACq(Lcom/facebook/ads/redexgen/X/GU;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55630
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Te;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GQ;->ACq(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Te;->A00:J

    .line 55631
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Te;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 55632
    return-wide v1

    .line 55633
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Te;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Te;->A04:[Ljava/lang/String;

    const-string v1, "5eBqCtKJCfmd3joSOHW3VJl5u39JA8K8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Te;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    .line 55634
    new-instance v4, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/Te;->A00:J

    iget-object v12, p1, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    iget v13, p1, Lcom/facebook/ads/redexgen/X/GU;->A00:I

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v4

    .line 55635
    .end local p4
    .local v1, "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Te;->A01:Z

    .line 55636
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Te;->A02:Lcom/facebook/ads/redexgen/X/GO;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GO;->ACs(Lcom/facebook/ads/redexgen/X/GU;)V

    .line 55637
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Te;->A00:J

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55638
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55639
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A01:Z

    if-eqz v0, :cond_0

    .line 55640
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Te;->A01:Z

    .line 55641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A02:Lcom/facebook/ads/redexgen/X/GO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GO;->close()V

    .line 55642
    :cond_0
    return-void

    .line 55643
    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A01:Z

    if-eqz v0, :cond_1

    .line 55644
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Te;->A01:Z

    .line 55645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A02:Lcom/facebook/ads/redexgen/X/GO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GO;->close()V

    .line 55646
    :cond_1
    throw v1
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55647
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 55648
    const/4 v0, -0x1

    return v0

    .line 55649
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v7

    .line 55650
    .local v0, "bytesRead":I
    if-lez v7, :cond_1

    .line 55651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A02:Lcom/facebook/ads/redexgen/X/GO;

    invoke-interface {v0, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/GO;->write([BII)V

    .line 55652
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    .line 55653
    int-to-long v2, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Te;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    sget-object v6, Lcom/facebook/ads/redexgen/X/Te;->A04:[Ljava/lang/String;

    const-string v1, "pjLm1ZauVMrHAqpQAI7gN0n14eRh7O52"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "T96N4GskjcbGLsEcsrwL44bvdnkYKV6X"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:J

    .line 55654
    :cond_1
    return v7

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
