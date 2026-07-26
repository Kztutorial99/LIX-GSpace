.class public Lcom/facebook/ads/redexgen/X/Xk;
.super Lcom/facebook/ads/redexgen/X/4T;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/47;,
        Lcom/facebook/ads/redexgen/X/46;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/48;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/4D;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/48;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/46;

.field public final A0E:Lcom/facebook/ads/redexgen/X/47;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66598
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xk;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66599
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Landroid/content/Context;IZ)V

    .line 66600
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 66601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4T;-><init>()V

    .line 66602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0A:Z

    .line 66603
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    .line 66604
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0C:Z

    .line 66605
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    .line 66606
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    .line 66607
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    .line 66608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 66609
    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/46;-><init>(Lcom/facebook/ads/redexgen/X/Xk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    .line 66610
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/47;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0E:Lcom/facebook/ads/redexgen/X/47;

    .line 66611
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A06:I

    .line 66612
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A2E(I)V

    .line 66613
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Xk;->A0h(Z)V

    .line 66614
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A1V(Z)V

    .line 66615
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 5

    .line 66616
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66617
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return v4

    .line 66618
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 66619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 66620
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 66621
    .local v0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 66622
    .local v3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/Xk;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 66623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    .line 66624
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 66625
    .local v2, "consumed":I
    if-gez v1, :cond_3

    .line 66626
    return v4

    .line 66627
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 66628
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 66629
    .local v1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 66630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/48;->A04:I

    .line 66631
    return v3

    .line 66632
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 5

    .line 66633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 66634
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_2

    .line 66635
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Xk;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    neg-int v4, v0

    .line 66636
    add-int/2addr p1, v4

    .line 66637
    if-eqz p4, :cond_1

    .line 66638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    .line 66639
    if-lez v3, :cond_1

    .line 66640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 66641
    add-int/2addr v3, v4

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66642
    :cond_1
    return v4

    .line 66643
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 3

    .line 66644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 66645
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 66646
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Xk;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    neg-int v2, v0

    .line 66647
    add-int/2addr p1, v2

    .line 66648
    if-eqz p4, :cond_0

    .line 66649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 66650
    if-lez p1, :cond_0

    .line 66651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 66652
    sub-int/2addr v2, p1

    return v2

    .line 66653
    :cond_0
    return v2

    .line 66654
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 9

    .line 66655
    iget v7, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66656
    .local v0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    .line 66657
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-gez v0, :cond_0

    .line 66658
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66659
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V

    .line 66660
    :cond_1
    iget v5, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    add-int/2addr v5, v0

    .line 66661
    .local v1, "remainingSpace":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0E:Lcom/facebook/ads/redexgen/X/47;

    .line 66662
    .local v3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/47;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/48;->A05(Lcom/facebook/ads/redexgen/X/4i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66663
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/47;->A00()V

    .line 66664
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/facebook/ads/redexgen/X/Xk;->A2H(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/47;)V

    .line 66665
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A01:Z

    if-eqz v0, :cond_5

    .line 66666
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sub-int/2addr v7, v0

    return v7

    .line 66667
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 66668
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 66669
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 66670
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66671
    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v5, v0

    .line 66672
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    if-eq v0, v6, :cond_9

    .line 66673
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66674
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-gez v0, :cond_8

    .line 66675
    iget v8, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v3

    iput v8, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66676
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V

    .line 66677
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 7

    .line 66678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 66679
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 66680
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 66681
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 66682
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    xor-int/2addr v0, v1

    .line 66683
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    .line 66684
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4m;->A00(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 8

    .line 66685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 66686
    const/4 v0, 0x0

    return v0

    .line 66687
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 66688
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 66689
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    xor-int/2addr v0, v1

    .line 66690
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    .line 66691
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4m;->A02(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 7

    .line 66692
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 66693
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66694
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 66695
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 66696
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    xor-int/2addr v0, v1

    .line 66697
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0B:Z

    .line 66698
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4m;->A01(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 66699
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    return v0

    .line 66701
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .locals 2

    .line 66702
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0E()Landroid/view/View;
    .locals 2

    .line 66703
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 66704
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0G()Landroid/view/View;
    .locals 1

    .line 66705
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0H(II)Landroid/view/View;
    .locals 4

    .line 66706
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 66707
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 66708
    .local v0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 66709
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66710
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 66711
    .local v1, "preferredBoundsFlag":I
    .local v2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66712
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 66713
    const/16 v2, 0x4104

    .line 66714
    const/16 v1, 0x4004

    .line 66715
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-nez v0, :cond_4

    .line 66716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 66717
    :goto_2
    return-object v0

    .line 66718
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 66719
    :cond_5
    const/16 v2, 0x1041

    .line 66720
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0J(IIZZ)Landroid/view/View;
    .locals 6

    .line 66721
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 66722
    .local v0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 66723
    .local v1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 66724
    const/16 v4, 0x6003

    .line 66725
    :goto_0
    if-eqz p4, :cond_0

    .line 66726
    const/16 v3, 0x140

    .line 66727
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66728
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 66729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 66730
    :goto_1
    return-object v0

    .line 66731
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 6

    .line 66732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xk;->A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 6

    .line 66733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xk;->A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 66734
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0D()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66735
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 66736
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0E()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66737
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0D()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 66738
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66739
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 66740
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66741
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .locals 2

    .line 66742
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_0

    .line 66743
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 66744
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 66745
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_0

    .line 66746
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 66747
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/48;
    .locals 1

    .line 66748
    new-instance v0, Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/48;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0U()V
    .locals 4

    .line 66749
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66750
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    .line 66751
    :goto_0
    return-void

    .line 66752
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xk;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method private A0W(II)V
    .locals 3

    .line 66753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 66755
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 66756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 66757
    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 66758
    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 66759
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66760
    return-void

    .line 66761
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0X(II)V
    .locals 3

    .line 66762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 66764
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66765
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 66766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 66767
    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 66768
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66769
    return-void

    .line 66770
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V
    .locals 5

    .line 66771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    .line 66772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Xk;->A0C(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 66773
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 66774
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 66775
    iget v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 66776
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0F()Landroid/view/View;

    move-result-object v3

    .line 66777
    .local v0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_1

    .line 66778
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 66779
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 66780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 66781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 66783
    .end local v0    # "child":Landroid/view/View;
    .local v1, "scrollingOffset":I
    .end local v0
    .restart local v1    # "scrollingOffset":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66784
    if-eqz p3, :cond_0

    .line 66785
    iget v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66786
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 66787
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 66788
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 66789
    .end local v1    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0G()Landroid/view/View;

    move-result-object v3

    .line 66790
    .restart local v0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 66791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 66792
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 66793
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 66794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 66795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66796
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 2

    .line 66797
    iget v1, p1, Lcom/facebook/ads/redexgen/X/46;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/46;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0W(II)V

    .line 66798
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 2

    .line 66799
    iget v1, p1, Lcom/facebook/ads/redexgen/X/46;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/46;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0X(II)V

    .line 66800
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/4b;I)V
    .locals 5

    .line 66801
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v4

    .line 66802
    .local v0, "childCount":I
    if-gez p2, :cond_0

    .line 66803
    return-void

    .line 66804
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 66805
    .local v1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_3

    .line 66806
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 66807
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 66808
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66809
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 66810
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xk;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 66811
    return-void

    .line 66812
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66813
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 66814
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 66815
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66816
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 66817
    .restart local v3    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xk;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 66818
    return-void

    .line 66819
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 66820
    .end local v2    # "i":I
    .end local v3
    :cond_6
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/4b;I)V
    .locals 7

    .line 66821
    if-gez p2, :cond_0

    .line 66822
    return-void

    .line 66823
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 66824
    .local v0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v5

    .line 66825
    .local v1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_4

    .line 66826
    add-int/lit8 v3, v5, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v3, :cond_8

    .line 66827
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 66828
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 66829
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 66830
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 66831
    return-void

    .line 66832
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 66833
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 66834
    :cond_4
    const/4 v4, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v4, v5, :cond_8

    .line 66835
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 66836
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v3, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66837
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 66838
    .restart local v3    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/Xk;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 66839
    return-void

    .line 66840
    .end local v3    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66841
    .end local v2    # "i":I
    .end local v3
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4b;II)V
    .locals 1

    .line 66842
    if-ne p2, p3, :cond_0

    .line 66843
    return-void

    .line 66844
    :cond_0
    if-le p3, p2, :cond_1

    .line 66845
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 66846
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A14(ILcom/facebook/ads/redexgen/X/4b;)V

    .line 66847
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 66848
    .restart local v0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 66849
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/4T;->A14(ILcom/facebook/ads/redexgen/X/4b;)V

    .line 66850
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 66851
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V
    .locals 4

    .line 66852
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    if-eqz v0, :cond_1

    .line 66853
    :cond_0
    return-void

    .line 66854
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    .line 66855
    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A0b(Lcom/facebook/ads/redexgen/X/4b;I)V

    goto :goto_1

    .line 66856
    :cond_4
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0c(Lcom/facebook/ads/redexgen/X/4b;I)V

    .line 66857
    :goto_1
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V
    .locals 13

    .line 66858
    move-object v3, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66859
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66860
    :cond_0
    return-void

    .line 66861
    :cond_1
    const/4 v5, 0x0

    .local v3, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 66862
    .local v4, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4b;->A0J()Ljava/util/List;

    move-result-object v8

    .line 66863
    .local v5, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 66864
    .local v6, "scrapSize":I
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v7

    .line 66865
    .local v8, "firstChildPos":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 66866
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/4l;

    .line 66867
    .local v10, "scrap":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66868
    .end local v10    # "scrap":Lcom/facebook/ads/redexgen/X/4l;
    .end local v11
    .end local v12
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 66869
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    .line 66870
    .local v11, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v1, :cond_3

    .line 66871
    const/4 v12, -0x1

    .line 66872
    .local v12, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 66873
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 66874
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 66875
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    .line 66876
    .end local v9    # "i":I
    :cond_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    .line 66877
    if-lez v5, :cond_7

    .line 66878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0G()Landroid/view/View;

    move-result-object v0

    .line 66879
    .local v9, "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0X(II)V

    .line 66880
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 66881
    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A04()V

    .line 66883
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 66884
    :cond_7
    if-lez v4, :cond_8

    .line 66885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0F()Landroid/view/View;

    move-result-object v0

    .line 66886
    .restart local v9    # "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0W(II)V

    .line 66887
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 66888
    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66889
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A04()V

    .line 66890
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 66891
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    .line 66892
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)V
    .locals 4

    .line 66893
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Xk;->A0k(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66894
    return-void

    .line 66895
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xk;->A0j(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 66896
    return-void

    .line 66897
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    .line 66898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 66899
    return-void

    .line 66900
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0h(Z)V
    .locals 1

    .line 66901
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A22(Ljava/lang/String;)V

    .line 66902
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 66903
    return-void

    .line 66904
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0A:Z

    .line 66905
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 66906
    return-void
.end method

.method private final A0i()Z
    .locals 1

    .line 66907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66908
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66909
    :goto_0
    return v0

    .line 66910
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z
    .locals 5

    .line 66911
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 66912
    return v4

    .line 66913
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0s()Landroid/view/View;

    move-result-object v1

    .line 66914
    .local v0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/46;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66915
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/view/View;)V

    .line 66916
    return v3

    .line 66917
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 66918
    return v4

    .line 66919
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_7

    .line 66920
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0O(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v2

    .line 66921
    .local v3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 66922
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/view/View;)V

    .line 66923
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A26()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66925
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66927
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 66929
    .local v1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 66930
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_6

    .line 66931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    .line 66932
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 66933
    .end local v1    # "notVisible":Z
    :cond_5
    return v3

    .line 66934
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    goto :goto_1

    .line 66935
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 66936
    :cond_8
    return v4
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z
    .locals 7

    .line 66937
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 66938
    :cond_0
    return v6

    .line 66939
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 66940
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    .line 66941
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    .line 66942
    return v6

    .line 66943
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 66944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 66946
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_4

    .line 66947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 66948
    :goto_0
    return v3

    .line 66949
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_0

    .line 66950
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    if-ne v0, v1, :cond_10

    .line 66951
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A1q(I)Landroid/view/View;

    move-result-object v2

    .line 66952
    .local v0, "child":Landroid/view/View;
    if-eqz v2, :cond_8

    .line 66953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v1

    .line 66954
    .local v3, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 66955
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    .line 66956
    return v3

    .line 66957
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66958
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 66959
    .local v4, "startGap":I
    if-gez v1, :cond_7

    .line 66960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 66961
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 66962
    return v3

    .line 66963
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66964
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 66965
    .local v1, "endGap":I
    if-gez v1, :cond_d

    .line 66966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 66967
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 66968
    return v3

    .line 66969
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_c

    .line 66970
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    .line 66971
    .local v3, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    if-ge v0, v1, :cond_9

    const/4 v5, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 66972
    .end local v3    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    goto :goto_3

    .line 66973
    :cond_d
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_e

    .line 66974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    .line 66975
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4D;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 66976
    :goto_2
    iput v4, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 66977
    .end local v1    # "endGap":I
    .end local v3
    .end local v4    # "startGap":I
    :goto_3
    return v3

    .line 66978
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66979
    .end local v0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 66980
    if-eqz v0, :cond_11

    .line 66981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 66982
    :goto_4
    return v3

    .line 66983
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1h(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 2

    .line 66984
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 66985
    const/4 v0, 0x0

    return v0

    .line 66986
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xk;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 4

    .line 66987
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-nez v0, :cond_0

    .line 66988
    const/4 v0, 0x0

    return v0

    .line 66989
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xk;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 66990
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xk;->A09(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 66991
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xk;->A0A(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 66992
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xk;->A0B(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 66993
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xk;->A09(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 66994
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xk;->A0A(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 66995
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xk;->A0B(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1p()Landroid/os/Parcelable;
    .locals 4

    .line 66996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 66997
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 66998
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 66999
    .local v0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    .line 67000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 67001
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    xor-int/2addr v1, v0

    .line 67002
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 67003
    if-eqz v1, :cond_1

    .line 67004
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0F()Landroid/view/View;

    move-result-object v2

    .line 67005
    .local v2, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67006
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 67007
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 67008
    .end local v2    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 67009
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0G()Landroid/view/View;

    move-result-object v1

    .line 67010
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 67011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 67013
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1q(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67014
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v1

    .line 67015
    .local v0, "childCount":I
    if-nez v1, :cond_0

    .line 67016
    const/4 v0, 0x0

    return-object v0

    .line 67017
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 67018
    .local v1, "firstChild":I
    sub-int v0, p1, v0

    .line 67019
    .local p0, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 67020
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 67021
    .local p1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 67022
    return-object v1

    .line 67023
    .end local p1    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 7

    .line 67024
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0U()V

    .line 67025
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 67026
    return-object v6

    .line 67027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A2B(I)I

    move-result v3

    .line 67028
    .local v0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 67029
    return-object v6

    .line 67030
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 67031
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 67032
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 67033
    .local v3, "maxScroll":I
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/Xk;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 67034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 67035
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 67036
    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67037
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 67038
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Xk;->A0N(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v5

    .line 67039
    .local v4, "nextCandidate":Landroid/view/View;
    .restart local v4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 67040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0G()Landroid/view/View;

    move-result-object v4

    .line 67041
    .local v2, "nextFocus":Landroid/view/View;
    .restart local v2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 67042
    if-nez v5, :cond_4

    .line 67043
    return-object v6

    .line 67044
    .end local v2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0F()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 67045
    .end local v4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Xk;->A0M(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 67046
    :cond_4
    return-object v4

    .line 67047
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1s()Lcom/facebook/ads/redexgen/X/4U;
    .locals 2

    .line 67048
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/4U;-><init>(II)V

    return-object v0
.end method

.method public A1t(I)V
    .locals 1

    .line 67049
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    .line 67050
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    .line 67051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 67052
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 67053
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 67054
    return-void
.end method

.method public final A1u(IILcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 3

    .line 67055
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-nez v0, :cond_1

    .line 67056
    .local v0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 67057
    .end local v2
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xk;
    :cond_0
    return-void

    .line 67058
    :cond_1
    move p1, p2

    goto :goto_0

    .line 67059
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 67060
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 67061
    .local v2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 67062
    .local p0, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Xk;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 67063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/Xk;->A2I(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4R;)V

    .line 67064
    return-void

    .line 67065
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1v(ILcom/facebook/ads/redexgen/X/4R;)V
    .locals 7

    .line 67066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 67068
    .local v0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 67069
    .local v3, "anchorPos":I
    .restart local v3    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 67070
    .local v2, "direction":I
    .local v4, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A06:I

    if-ge v1, v0, :cond_5

    .line 67071
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 67072
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4R;->A3G(II)V

    .line 67073
    add-int/2addr v2, v5

    .line 67074
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67075
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 67076
    .end local v0    # "fromEnd":Z
    .end local v3    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0U()V

    .line 67077
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    .line 67078
    .restart local v0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 67079
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 67080
    .end local v3
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    goto :goto_0

    .line 67081
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1w(Landroid/os/Parcelable;)V
    .locals 4

    .line 67082
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 67083
    return-void

    .line 67084
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67085
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 67086
    return-void

    .line 67087
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 67088
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "tm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 67089
    .local v1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 67090
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 67091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 67092
    :cond_4
    return-void
.end method

.method public final A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 67093
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67094
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 67095
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A28()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 67096
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A29()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 67097
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 9

    .line 67098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    if-eq v0, v4, :cond_1

    .line 67099
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 67100
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1I(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 67101
    return-void

    .line 67102
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    .line 67104
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 67105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 67106
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0U()V

    .line 67107
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0s()Landroid/view/View;

    move-result-object v5

    .line 67108
    .local v0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 67109
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    .line 67110
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 67111
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Xk;->A0g(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)V

    .line 67112
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    .line 67113
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Xk;->A0C(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v7

    .line 67114
    .local v3, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A04:I

    if-ltz v0, :cond_14

    .line 67115
    .local v5, "extraForEnd":I
    const/4 v6, 0x0

    .line 67116
    .local v6, "extraForStart":I
    .restart local v5    # "extraForEnd":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    .line 67117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 67118
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 67119
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Xk;->A1q(I)Landroid/view/View;

    move-result-object v1

    .line 67120
    .local v7, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 67121
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_12

    .line 67122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67123
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 67124
    .local v8, "current":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    sub-int/2addr v8, v0

    .line 67125
    .local p0, "upcomingOffset":I
    .restart local p0    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_10

    .line 67126
    add-int/2addr v6, v8

    .line 67127
    .end local v7    # "existing":Landroid/view/View;
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_e

    .line 67128
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 67129
    .restart local v1
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/Xk;->A2G(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;I)V

    .line 67130
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1H(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 67131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    .line 67132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0A:Z

    .line 67133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_c

    .line 67134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0a(Lcom/facebook/ads/redexgen/X/46;)V

    .line 67135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67136
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67138
    .local v7, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67139
    .local v8, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_7

    .line 67140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v7, v0

    .line 67141
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0Z(Lcom/facebook/ads/redexgen/X/46;)V

    .line 67142
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v7, v5, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67143
    iget v1, v5, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67146
    .local p0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_8

    .line 67147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 67148
    invoke-direct {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/Xk;->A0X(II)V

    .line 67149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67150
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67152
    .end local v7    # "startOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_9

    .line 67153
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 67154
    invoke-direct {p0, v5, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/Xk;->A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 67155
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 67156
    add-int/2addr v5, v0

    .line 67157
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 67158
    .end local v4    # "fixOffset":I
    .local v2, "fixOffset":I
    add-int/2addr v6, v0

    .line 67159
    add-int/2addr v5, v0

    .line 67160
    .end local v2    # "fixOffset":I
    .end local v2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/facebook/ads/redexgen/X/Xk;->A0f(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V

    .line 67161
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 67162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0I()V

    .line 67163
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A08:Z

    .line 67164
    return-void

    .line 67165
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    goto :goto_8

    .line 67166
    :cond_b
    invoke-direct {p0, v6, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/Xk;->A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 67167
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 67168
    add-int/2addr v5, v0

    .line 67169
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 67170
    .end local v4    # "fixOffset":I
    .restart local v2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 67171
    add-int/2addr v5, v0

    goto :goto_7

    .line 67172
    .end local v7
    .end local p0    # "endOffset":I
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0Z(Lcom/facebook/ads/redexgen/X/46;)V

    .line 67173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67174
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67176
    .restart local p0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67177
    .local v7, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_d

    .line 67178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v6, v0

    .line 67179
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0a(Lcom/facebook/ads/redexgen/X/46;)V

    .line 67180
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67181
    iget v1, v7, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67184
    .local v8, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_8

    .line 67185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 67186
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Xk;->A0W(II)V

    .line 67187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67188
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    goto/16 :goto_6

    .line 67190
    .end local v1
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 67191
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 67192
    :cond_10
    sub-int/2addr v7, v8

    goto/16 :goto_4

    .line 67193
    .local v8, "current":I
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    sub-int/2addr v8, v0

    .local p0, "upcomingOffset":I
    goto/16 :goto_3

    .line 67194
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 67196
    .restart local v8    # "current":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    sub-int/2addr v8, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    goto/16 :goto_2

    .line 67197
    .end local v5    # "extraForEnd":I
    .end local v6    # "extraForStart":I
    :cond_14
    move v6, v7

    .line 67198
    .restart local v6    # "extraForStart":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 67199
    :cond_15
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67200
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67201
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67202
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 67203
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 1

    .line 67204
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1z(Lcom/facebook/ads/redexgen/X/4i;)V

    .line 67205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 67206
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    .line 67207
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    .line 67208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    .line 67209
    return-void
.end method

.method public final A20(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 1

    .line 67210
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A20(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4b;)V

    .line 67211
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A09:Z

    if-eqz v0, :cond_0

    .line 67212
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4T;->A1I(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 67213
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4b;->A0P()V

    .line 67214
    :cond_0
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4i;I)V
    .locals 2

    .line 67215
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(Landroid/content/Context;)V

    .line 67216
    .local v0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/Xj;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 67217
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 67218
    return-void
.end method

.method public final A22(Ljava/lang/String;)V
    .locals 1

    .line 67219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 67220
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A22(Ljava/lang/String;)V

    .line 67221
    :cond_0
    return-void
.end method

.method public final A23()Z
    .locals 4

    .line 67222
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 67223
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 67224
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A1W()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 67225
    :goto_0
    return v0

    .line 67226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A24()Z
    .locals 1

    .line 67227
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A25()Z
    .locals 2

    .line 67228
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A26()Z
    .locals 2

    .line 67229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A27()I
    .locals 3

    .line 67230
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Xk;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 67231
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A28()I
    .locals 3

    .line 67232
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 67233
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A29()I
    .locals 4

    .line 67234
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xk;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 67235
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2A()I
    .locals 1

    .line 67236
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    return v0
.end method

.method public final A2B(I)I
    .locals 7

    .line 67237
    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v5, 0x11

    const/high16 v4, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    .line 67238
    return v4

    .line 67239
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-ne v0, v3, :cond_2

    :goto_0
    return v3

    .line 67240
    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 67241
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    :goto_1
    return v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    goto :goto_1

    .line 67242
    :cond_5
    const/high16 v3, -0x80000000

    goto :goto_1

    .line 67243
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-ne v0, v3, :cond_7

    :goto_2
    return v6

    .line 67244
    :cond_7
    const/high16 v6, -0x80000000

    goto :goto_2

    .line 67245
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-nez v0, :cond_9

    :goto_3
    return v6

    .line 67246
    :cond_9
    const/high16 v6, -0x80000000

    goto :goto_3

    .line 67247
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-ne v0, v3, :cond_b

    .line 67248
    return v3

    .line 67249
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2J()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    if-eqz v4, :cond_d

    .line 67250
    :goto_4
    return v6

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "RrOYqAD7qkiKfoMMpmv8yvTfnugso6lX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bATvX0yF7VRTLnTu9UqtYEiONslIi7NA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto :goto_4

    .line 67251
    :cond_d
    return v3

    .line 67252
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-ne v0, v3, :cond_f

    .line 67253
    return v6

    .line 67254
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2J()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 67255
    :goto_5
    return v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "cASVkZ3y2DetEF9G8otARsSwnjimgRtg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wDGntkgp6XogcOY7rYz8EKhCse1aHWOv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    goto :goto_5

    .line 67256
    :cond_11
    return v6
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;
    .locals 7

    .line 67257
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2D()V

    .line 67258
    const/4 v6, 0x0

    .line 67259
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 67260
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v4

    .line 67261
    .local v2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v3

    .line 67262
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 67263
    .local v5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 67264
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 67265
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 67266
    .local p0, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 67267
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67268
    if-nez v6, :cond_0

    .line 67269
    move-object v6, v1

    .line 67270
    .end local v6    # "view":Landroid/view/View;
    .end local p0    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 67271
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67272
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 67273
    :cond_2
    if-nez v5, :cond_0

    .line 67274
    move-object v5, v1

    goto :goto_1

    .line 67275
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 67276
    :cond_4
    return-object v1

    .line 67277
    .end local v5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A2D()V
    .locals 1

    .line 67278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    if-nez v0, :cond_0

    .line 67279
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A0S()Lcom/facebook/ads/redexgen/X/48;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A07:Lcom/facebook/ads/redexgen/X/48;

    .line 67280
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    if-nez v0, :cond_1

    .line 67281
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/4D;->A02(Lcom/facebook/ads/redexgen/X/4T;I)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67282
    :cond_1
    return-void
.end method

.method public final A2E(I)V
    .locals 4

    .line 67283
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 67284
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A22(Ljava/lang/String;)V

    .line 67285
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-ne p1, v0, :cond_2

    .line 67286
    return-void

    .line 67287
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    .line 67288
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67289
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 67290
    return-void

    .line 67291
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2F(II)V
    .locals 3

    .line 67292
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A01:I

    .line 67293
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xk;->A02:I

    .line 67294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 67295
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 67296
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67297
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2G(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;I)V
    .locals 0

    .line 67298
    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/47;)V
    .locals 14

    .line 67299
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/48;->A03(Lcom/facebook/ads/redexgen/X/4b;)Landroid/view/View;

    move-result-object v9

    .line 67300
    .local v10, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 67301
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A01:Z

    .line 67302
    return-void

    .line 67303
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 67304
    .local v12, "params":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 67305
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 67306
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4T;->A17(Landroid/view/View;)V

    .line 67307
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/4T;->A1A(Landroid/view/View;II)V

    .line 67308
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 67309
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    if-ne v0, v3, :cond_5

    .line 67310
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xk;->A2J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67311
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v12, v0

    .line 67312
    .local v0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 67313
    .local v2, "left":I
    .restart local v0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_3

    .line 67314
    iget v13, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67315
    .local v1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v11, v0

    .line 67316
    .local v3, "top":I
    .end local v0    # "right":I
    .end local v1    # "bottom":I
    .end local v2    # "left":I
    .local v13, "left":I
    .local p0, "top":I
    .local p1, "right":I
    .local p2, "bottom":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4T;->A1B(Landroid/view/View;IIII)V

    .line 67317
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67318
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Z

    .line 67319
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    .line 67320
    return-void

    .line 67321
    .end local v1
    .end local v3    # "top":I
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67322
    .local v1, "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v13, v0

    .local v3, "bottom":I
    goto :goto_3

    .line 67323
    .end local v0
    .end local v2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v10

    .line 67324
    .restart local v2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 67325
    .end local v0
    .end local v1    # "top":I
    .end local v2    # "left":I
    .end local v3    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v11

    .line 67326
    .local v0, "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xk;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 67327
    .local v2, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_6

    .line 67328
    iget v12, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67329
    .local v1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v10, v0

    .local v3, "left":I
    goto :goto_3

    .line 67330
    .end local v1    # "right":I
    .end local v3    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67331
    .local v1, "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 67332
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4T;->A19(Landroid/view/View;I)V

    goto :goto_1

    .line 67333
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67334
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 67335
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4T;->A16(Landroid/view/View;)V

    goto/16 :goto_1

    .line 67336
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 67337
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4T;->A18(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 3

    .line 67338
    iget v2, p2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67339
    .local v0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 67340
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4R;->A3G(II)V

    .line 67341
    :cond_0
    return-void
.end method

.method public final A2J()Z
    .locals 2

    .line 67342
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A45(I)Landroid/graphics/PointF;
    .locals 6

    .line 67343
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 67344
    const/4 v0, 0x0

    return-object v0

    .line 67345
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 67346
    .local v1, "firstChildPos":I
    const/4 v5, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v5, -0x1

    .line 67347
    .local v0, "direction":I
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xk;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 67348
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 67349
    :cond_3
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
