.class public final Lcom/facebook/ads/redexgen/X/YL;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YJ;->A0I(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68442
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lR4UvBki6PSdVcLREjEHAbqRd1OmLUQf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DjKPGQUWmMf7x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ODfaPUPPzX7KhktdCz15RADFZIjUcUTH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SOtQhTlfKwNvvZXzwoqU2I3z2iEV30z7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BHtVd6ktyCMEATMZK8J5wjGrCvXYI9tG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P8UTzFKpwpJ94"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IxNcf87J3g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YL;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YJ;)V
    .locals 0

    .line 68443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YL;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x6bt
        0x1dt
        0x11t
        0x10t
        0xat
        0xct
        0x11t
        0x12t
        0x12t
        0x1bt
        0xct
        0x5et
        0x17t
        0xdt
        0x5et
        0x10t
        0xbt
        0x12t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 68444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A01(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68445
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0D(Lcom/facebook/ads/redexgen/X/YJ;Z)Z

    .line 68446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 68447
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 68448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A01(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0D(Lcom/facebook/ads/redexgen/X/YJ;Z)Z

    .line 68450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A06(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A06(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YM;-><init>(Lcom/facebook/ads/redexgen/X/YL;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yb;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 68452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A06(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A0H()V

    .line 68453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A07(Lcom/facebook/ads/redexgen/X/YJ;Lcom/facebook/ads/redexgen/X/EC;)Lcom/facebook/ads/redexgen/X/EC;

    .line 68454
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 68455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A09(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 68456
    :goto_0
    return-void

    .line 68457
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A01(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 68458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 68459
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 68460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 68461
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 68462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 68463
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 68464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 68465
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 68466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YJ;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2X()V

    .line 68467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 68468
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 68469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 68470
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .line 68471
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 6

    .line 68472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A06(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YJ;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    .line 68474
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 68475
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 68476
    return-void

    .line 68477
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/YJ;->A0C(Lcom/facebook/ads/redexgen/X/YJ;Z)Z

    .line 68478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/YJ;->A06(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EC;->A0T()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A05(Lcom/facebook/ads/redexgen/X/YJ;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;

    .line 68479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A04(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/YL;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/YL;->A02:[Ljava/lang/String;

    const-string v1, "VeASnUkJuhfeOmGjJqk9CbDFf3FFhRFx"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "TZLIDWk0RuIbUDThQePy8NEYvQ7OtG1H"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A04(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/YL;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/YL;->A02:[Ljava/lang/String;

    const-string v1, "g2LThTD3HDKTh"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "DwNNkt8z8VoEk"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-lez v4, :cond_2

    .line 68480
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/KN;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/KN;-><init>()V

    .line 68481
    .local v0, "chainer":Lcom/facebook/ads/redexgen/X/KN;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/YJ;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 68482
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 68483
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A04(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    .line 68484
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A09(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YJ;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/KN;->A08(Lcom/facebook/ads/redexgen/X/Wj;Z)V

    .line 68486
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/YJ;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 68487
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 68488
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()Ljava/lang/String;

    move-result-object v0

    .line 68489
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 68490
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A02(Lcom/facebook/ads/redexgen/X/YJ;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 68491
    .end local v0    # "chainer":Lcom/facebook/ads/redexgen/X/KN;
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A01(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A04(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/18;->A0m(Z)V

    .line 68493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 68494
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A01(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 68495
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1y;-><init>(Lcom/facebook/ads/redexgen/X/YL;)V

    .line 68496
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 68497
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A0A()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 68498
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 68499
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 68500
    .local v0, "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A01(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 68501
    .end local v0    # "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    :goto_2
    return-void

    .line 68502
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_2

    .line 68503
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YJ;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A08(Lcom/facebook/ads/redexgen/X/Wj;Z)V

    goto :goto_1

    :cond_5
    if-lez v4, :cond_2

    goto/16 :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 5

    .line 68504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YJ;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    .line 68505
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 68506
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A00(Lcom/facebook/ads/redexgen/X/YJ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v2

    .line 68507
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 68508
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J3;->A04()Ljava/lang/String;

    move-result-object v0

    .line 68509
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 68510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 68511
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/J3;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 68512
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 68513
    return-void
.end method
