.class public Lcom/facebook/ads/redexgen/X/Qv;
.super Lcom/facebook/ads/redexgen/X/4Y;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Nd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Nf;

.field public A04:Lcom/facebook/ads/redexgen/X/Pi;

.field public A05:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Xk;

.field public final A0D:Lcom/facebook/ads/redexgen/X/4g;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ng;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Nh;

.field public final A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49732
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qv;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2M;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Pi;Landroid/os/Bundle;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Pi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2M;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Pi;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 49733
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4Y;-><init>()V

    .line 49734
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Ljava/util/Set;

    .line 49735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Z

    .line 49736
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Z

    .line 49737
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Z

    .line 49738
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    .line 49739
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:F

    .line 49740
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qz;-><init>(Lcom/facebook/ads/redexgen/X/Qv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0F:Lcom/facebook/ads/redexgen/X/Nh;

    .line 49741
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Lcom/facebook/ads/redexgen/X/Qv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    .line 49742
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Lcom/facebook/ads/redexgen/X/Qv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/Ng;

    .line 49743
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Xk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    .line 49744
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:I

    .line 49745
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Ljava/util/List;

    .line 49746
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49747
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    .line 49748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Landroid/content/Context;

    .line 49749
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Dw;->A1j(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 49750
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/Qv;->A0D(Landroid/os/Bundle;)V

    .line 49751
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/RW;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49752
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(IIZ)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/RW;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49753
    const/4 v5, 0x0

    .line 49754
    .local v0, "foundVideo":Lcom/facebook/ads/redexgen/X/RW;
    .local v1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 49755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xk;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/RW;

    .line 49756
    .local v2, "curCard":Lcom/facebook/ads/redexgen/X/RW;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RW;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49757
    .restart local v2    # "curCard":Lcom/facebook/ads/redexgen/X/RW;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 49758
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Qv;->A0b(Landroid/view/View;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49759
    .local v3, "isCompletelyVisible":Z
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0I:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 49760
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RW;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Ljava/util/Set;

    .line 49761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:I

    .line 49762
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0I(Lcom/facebook/ads/redexgen/X/NR;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49763
    :cond_3
    move-object v5, v3

    .line 49764
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RW;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 49765
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0C(IZ)V

    .line 49766
    .end local v2    # "curCard":Lcom/facebook/ads/redexgen/X/RW;
    .end local v3    # "isCompletelyVisible":Z
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49767
    .end local v1    # "i":I
    .end local v2
    :cond_6
    return-object v5
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 49768
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Z

    if-nez v0, :cond_0

    .line 49769
    return-void

    .line 49770
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A28()I

    move-result v1

    .line 49771
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A29()I

    move-result v0

    .line 49772
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A03(II)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v0

    .line 49773
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/RW;
    if-eqz v0, :cond_1

    .line 49774
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RW;->A0f()V

    .line 49775
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 49776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A27()I

    move-result v1

    .line 49777
    .local v0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 49778
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0V(I)V

    .line 49779
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method private A09(I)V
    .locals 3

    .line 49780
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    .line 49781
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A29()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(IIZ)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v1

    .line 49782
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/RW;
    if-eqz v1, :cond_0

    .line 49783
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RW;->A0f()V

    .line 49784
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0V(I)V

    .line 49785
    :cond_0
    return-void
.end method

.method private A0A(II)V
    .locals 0

    .line 49786
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 49787
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A0T(I)V

    .line 49788
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49789
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 0

    .line 49790
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A0S(I)V

    .line 49791
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Qv;->A0S(I)V

    .line 49792
    return-void
.end method

.method private A0C(IZ)V
    .locals 2

    .line 49793
    if-eqz p2, :cond_0

    .line 49794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49795
    :goto_0
    return-void

    .line 49796
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0D(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49797
    if-nez p1, :cond_0

    .line 49798
    return-void

    .line 49799
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:F

    .line 49800
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Z

    .line 49801
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Z

    .line 49802
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 0

    .line 49803
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A07()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Qv;I)V
    .locals 0

    .line 49804
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A09(I)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Qv;IZ)V
    .locals 0

    .line 49805
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qv;->A0C(IZ)V

    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 49806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A23(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/NR;I)Z
    .locals 7

    .line 49807
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    .line 49808
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0I:[Ljava/lang/String;

    const-string v1, "Sny8hSa0LYjBAej7q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, v5

    goto :goto_0

    .line 49809
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v3, v1

    .line 49810
    .local v3, "allowedAreaMaxX":I
    :goto_0
    if-ne p1, v4, :cond_3

    .line 49811
    const/4 v2, 0x1

    .line 49812
    .local v0, "allowedAreaMinX":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 49813
    .local v1, "furthestX":I
    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 49814
    .local v2, "result":Z
    :goto_2
    return v5

    .line 49815
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 49816
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v2, v1

    goto :goto_1
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/RW;)Z
    .locals 2

    .line 49818
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49819
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Z

    .line 49820
    const/4 v0, 0x1

    return v0

    .line 49821
    :cond_0
    return v1
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Qv;)Z
    .locals 0

    .line 49822
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0L(Lcom/facebook/ads/redexgen/X/Dw;I)V
    .locals 1

    .line 49823
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0L(Lcom/facebook/ads/redexgen/X/Dw;I)V

    .line 49824
    if-nez p2, :cond_0

    .line 49825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A09:Z

    .line 49826
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A06()V

    .line 49827
    :cond_0
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/Dw;II)V
    .locals 2

    .line 49828
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0M(Lcom/facebook/ads/redexgen/X/Dw;II)V

    .line 49829
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A09:Z

    .line 49830
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Z

    if-eqz v0, :cond_0

    .line 49831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A09:Z

    .line 49832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A06()V

    .line 49833
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Z

    .line 49834
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A28()I

    move-result v1

    .line 49835
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A29()I

    move-result v0

    .line 49836
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0B(II)V

    .line 49837
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0A(II)V

    .line 49838
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Qv;->A0W(III)V

    .line 49839
    return-void
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Nf;
    .locals 1

    .line 49840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Ng;
    .locals 1

    .line 49841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/Ng;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Nh;
    .locals 1

    .line 49842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0F:Lcom/facebook/ads/redexgen/X/Nh;

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    .line 49843
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    .line 49844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A28()I

    move-result v3

    .line 49845
    .local v0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A29()I

    move-result v2

    .line 49846
    .local v1, "lastPos":I
    .local v2, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 49847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Xk;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/RW;

    .line 49848
    .local v3, "card":Lcom/facebook/ads/redexgen/X/RW;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RW;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49849
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    .line 49850
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RW;->A0e()V

    .line 49851
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 49852
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/RW;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    .line 49853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    .line 49854
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/RW;

    .line 49855
    .local v0, "card":Lcom/facebook/ads/redexgen/X/RW;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    if-ltz v0, :cond_0

    .line 49856
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RW;->A0f()V

    .line 49857
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 5

    .line 49858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    .line 49859
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xk;->A1q(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/RW;

    .line 49860
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/RW;
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Qv;->A0b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49861
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0I:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Qv;->A0a(Lcom/facebook/ads/redexgen/X/RW;Z)V

    .line 49862
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0T(I)V
    .locals 3

    .line 49863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    .line 49864
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xk;->A1q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/RW;

    .line 49865
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/RW;
    if-nez v2, :cond_0

    .line 49866
    return-void

    .line 49867
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Qv;->A0b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49868
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0a(Lcom/facebook/ads/redexgen/X/RW;Z)V

    .line 49869
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Qv;->A0J(Lcom/facebook/ads/redexgen/X/RW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 49870
    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/RW;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/OM;

    .line 49871
    .local v1, "cardInfo":Lcom/facebook/ads/redexgen/X/OM;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0F:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OM;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setVolume(F)V

    .line 49872
    .end local v1    # "cardInfo":Lcom/facebook/ads/redexgen/X/OM;
    :cond_2
    return-void

    .line 49873
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0U(I)V
    .locals 0

    .line 49874
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A0A(II)V

    .line 49875
    return-void
.end method

.method public final A0V(I)V
    .locals 2

    .line 49876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 49877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 49878
    return-void
.end method

.method public final A0W(III)V
    .locals 2

    .line 49879
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:Lcom/facebook/ads/redexgen/X/Nd;

    if-nez v0, :cond_1

    .line 49880
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 49881
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A27()I

    move-result v1

    .line 49882
    .local v0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 49883
    .local v1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Nd;->AF9(I)V

    .line 49884
    return-void

    .line 49885
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public final A0X(Landroid/os/Bundle;)V
    .locals 4

    .line 49886
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:F

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49887
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Z

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49888
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Z

    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49889
    return-void
.end method

.method public A0Y(Landroid/view/View;Z)V
    .locals 1

    .line 49890
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49891
    return-void

    .line 49892
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Nd;)V
    .locals 0

    .line 49893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:Lcom/facebook/ads/redexgen/X/Nd;

    .line 49894
    return-void
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/RW;Z)V
    .locals 4

    .line 49895
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49896
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qv;->A0Y(Landroid/view/View;Z)V

    .line 49897
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A0h()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0I:[Ljava/lang/String;

    const-string v1, "slnyAJQBNPORwedJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 49898
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A0e()V

    .line 49899
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A0b(Landroid/view/View;)Z
    .locals 2

    .line 49900
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49901
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49902
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
