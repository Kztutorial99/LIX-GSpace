.class public final Lcom/facebook/ads/redexgen/X/UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/GU;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/BV;

.field public final A07:Lcom/facebook/ads/redexgen/X/EG;

.field public final A08:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A09:Lcom/facebook/ads/redexgen/X/HC;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/B6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56780
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nBGgOhUJr5w54zk2FcSY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YYZuUd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gwBohD1o6c6DfEcFdJm47xfjaEoVukk3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3TNnSL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hJWvKqQqk09hkKqv49F3L8Ilz7Jhye22"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G8FOHrMAxxSNQBngbaVWxtAhYQnldn5N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v6FRbmkBAKb4FwdIpHjrHHJWg4k1tULi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7hirQzfzNIRD79h7knAyc8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UL;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B6;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/HC;)V
    .locals 2

    .line 56781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UL;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56782
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A05:Landroid/net/Uri;

    .line 56783
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    .line 56784
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A07:Lcom/facebook/ads/redexgen/X/EG;

    .line 56785
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/HC;

    .line 56786
    new-instance v0, Lcom/facebook/ads/redexgen/X/BV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/BV;

    .line 56787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A04:Z

    .line 56788
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:J

    .line 56789
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UL;)J
    .locals 1

    .line 56790
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UL;)J
    .locals 1

    .line 56791
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/UL;)J
    .locals 1

    .line 56792
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/UL;)Lcom/facebook/ads/redexgen/X/GU;
    .locals 0

    .line 56793
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UL;->A03:Lcom/facebook/ads/redexgen/X/GU;

    return-object p0
.end method


# virtual methods
.method public final A04(JJ)V
    .locals 1

    .line 56794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/BV;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 56795
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/UL;->A02:J

    .line 56796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A04:Z

    .line 56797
    return-void
.end method

.method public final A3y()V
    .locals 1

    .line 56798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Z

    .line 56799
    return-void
.end method

.method public final A8j()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 56800
    const/4 v4, 0x0

    .line 56801
    .local v0, "result":I
    :goto_0
    if-nez v4, :cond_6

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/UL;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/UL;->A0C:[Ljava/lang/String;

    const-string v1, "6lKOSY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aO7eUD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 56802
    const/4 v3, 0x0

    .line 56803
    .local v1, "input":Lcom/facebook/ads/redexgen/X/BP;
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/BV;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 56804
    .local v3, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/UL;->A05:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->A08(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/UL;->A03:Lcom/facebook/ads/redexgen/X/GU;

    .line 56805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A03:Lcom/facebook/ads/redexgen/X/GU;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->ACq(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:J

    .line 56806
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    .line 56807
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:J

    .line 56808
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/Vf;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Vf;-><init>(Lcom/facebook/ads/redexgen/X/GQ;JJ)V

    move-object v3, v8

    .line 56809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A07:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->A7i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/EG;->A02(Lcom/facebook/ads/redexgen/X/BP;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/BO;

    move-result-object v5

    .line 56810
    .local v5, "extractor":Lcom/facebook/ads/redexgen/X/BO;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A04:Z

    if-eqz v0, :cond_1

    .line 56811
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A02:J

    invoke-interface {v5, v10, v11, v0, v1}, Lcom/facebook/ads/redexgen/X/BO;->AED(JJ)V

    .line 56812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A04:Z

    .line 56813
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Z

    if-nez v0, :cond_2

    .line 56814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HC;->A00()V

    .line 56815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/BV;

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/BO;->ADQ(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I

    move-result v4

    .line 56816
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vf;->A7D()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->A03(Lcom/facebook/ads/redexgen/X/B6;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 56817
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vf;->A7D()J

    move-result-wide v10

    .line 56818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HC;->A01()Z

    .line 56819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->A04(Lcom/facebook/ads/redexgen/X/B6;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->A06(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 56820
    .end local v3    # "position":J
    .end local v5    # "extractor":Lcom/facebook/ads/redexgen/X/BO;
    :cond_2
    if-ne v4, v2, :cond_3

    .line 56821
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56822
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 56823
    .end local v1    # "input":Lcom/facebook/ads/redexgen/X/BP;
    goto/16 :goto_0

    .line 56824
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/BV;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vf;->A7D()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 56825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/BV;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A03:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:J

    goto :goto_2

    .line 56826
    .restart local v1    # "input":Lcom/facebook/ads/redexgen/X/BP;
    :catchall_0
    move-exception v5

    if-eq v4, v2, :cond_4

    .line 56827
    if-eqz v3, :cond_4

    .line 56828
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/BV;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vf;->A7D()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 56829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/BV;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A03:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:J

    .line 56830
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 56831
    throw v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56832
    .end local v1    # "input":Lcom/facebook/ads/redexgen/X/BP;
    :cond_6
    return-void
.end method
