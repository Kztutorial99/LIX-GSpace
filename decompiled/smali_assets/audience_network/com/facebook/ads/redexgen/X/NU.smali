.class public final Lcom/facebook/ads/redexgen/X/NU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialLayoutParamsBuilder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Sw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/IX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/18;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A09:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0A:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Pi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 1
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45740
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:I

    .line 45741
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:I

    .line 45742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    .line 45743
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NU;->A09:Lcom/facebook/ads/redexgen/X/IT;

    .line 45744
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NU;->A0B:Lcom/facebook/ads/redexgen/X/Lc;

    .line 45745
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NU;->A07:Lcom/facebook/ads/redexgen/X/18;

    .line 45746
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NU;->A06:Landroid/view/View;

    .line 45747
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/NU;->A0C:Lcom/facebook/ads/redexgen/X/Pi;

    .line 45748
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/NU;->A0A:Lcom/facebook/ads/redexgen/X/L6;

    .line 45749
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NU;)I
    .locals 0

    .line 45750
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NU;)I
    .locals 0

    .line 45751
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NU;)Landroid/view/View;
    .locals 0

    .line 45752
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NU;)Landroid/view/View;
    .locals 0

    .line 45753
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 45754
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A07:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 45755
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 45756
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A09:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/Sw;
    .locals 0

    .line 45757
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A03:Lcom/facebook/ads/redexgen/X/Sw;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/L6;
    .locals 0

    .line 45758
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A0A:Lcom/facebook/ads/redexgen/X/L6;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 45759
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/Lc;
    .locals 0

    .line 45760
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A0B:Lcom/facebook/ads/redexgen/X/Lc;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/IX;
    .locals 0

    .line 45761
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A05:Lcom/facebook/ads/redexgen/X/IX;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/Pi;
    .locals 0

    .line 45762
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NU;->A0C:Lcom/facebook/ads/redexgen/X/Pi;

    return-object p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 45763
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:I

    .line 45764
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 45765
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:I

    .line 45766
    return-object p0
.end method

.method public final A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 45767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:Landroid/view/View;

    .line 45768
    return-object p0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 45769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A03:Lcom/facebook/ads/redexgen/X/Sw;

    .line 45770
    return-object p0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 45771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    .line 45772
    return-object p0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 45773
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A05:Lcom/facebook/ads/redexgen/X/IX;

    .line 45774
    return-object p0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/NV;
    .locals 2

    .line 45775
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Lcom/facebook/ads/redexgen/X/NU;Lcom/facebook/ads/redexgen/X/NT;)V

    return-object v0
.end method
