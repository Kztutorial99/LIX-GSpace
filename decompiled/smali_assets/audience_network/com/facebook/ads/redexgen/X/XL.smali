.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/54;

.field public final A02:Lcom/facebook/ads/redexgen/X/DY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/54;)V
    .locals 1

    .line 65995
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 65996
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/54;->A09()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/DY;

    .line 65997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 65998
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/XL;)Landroid/view/View;
    .locals 0

    .line 65999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/XL;)Lcom/facebook/ads/redexgen/X/54;
    .locals 0

    .line 66000
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 66001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3d()V

    .line 66002
    new-instance v0, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Lcom/facebook/ads/redexgen/X/XL;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 66003
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 66004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3g()V

    .line 66005
    new-instance v0, Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XM;-><init>(Lcom/facebook/ads/redexgen/X/XL;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 66006
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 3

    .line 66007
    if-eqz p1, :cond_5

    .line 66008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3f()V

    .line 66009
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Landroid/view/View;

    .line 66010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 66011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 66012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Rq;

    if-eqz v0, :cond_0

    .line 66013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A0A()Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v0

    .line 66015
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/J6;)V

    .line 66016
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    .line 66017
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/ED;
    if-eqz v0, :cond_1

    .line 66018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A0F()V

    .line 66019
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/XO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XO;-><init>(Lcom/facebook/ads/redexgen/X/XL;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 66020
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 66021
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66022
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66023
    new-instance v2, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    .line 66024
    .local v1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/N0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/54;->A0D(Lcom/facebook/ads/redexgen/X/N0;)V

    .line 66025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0C(Ljava/lang/String;)V

    .line 66026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 66028
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0B(Ljava/lang/String;)V

    .line 66029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66030
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A0D()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A0D()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/84;->A0C()J

    move-result-wide v0

    .line 66033
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N0;->A09(J)V

    .line 66034
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Rq;

    if-eqz v0, :cond_3

    .line 66035
    check-cast v1, Lcom/facebook/ads/redexgen/X/Rq;

    .line 66036
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rq;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    .line 66037
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0A(Lcom/facebook/ads/redexgen/X/Pi;)V

    .line 66038
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/5D;-><init>(Lcom/facebook/ads/redexgen/X/XL;Lcom/facebook/ads/redexgen/X/N0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 66040
    .end local v1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/N0;
    :cond_4
    return-void

    .line 66041
    .end local v0    # "controller":Lcom/facebook/ads/redexgen/X/ED;
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 66042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3e(Z)V

    .line 66043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A0G()V

    .line 66045
    :cond_0
    return-void

    .line 66046
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 5

    .line 66047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/DY;

    .line 66048
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66049
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v2

    .line 66050
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 66051
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J3;->A04()Ljava/lang/String;

    move-result-object v0

    .line 66052
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 66053
    new-instance v0, Lcom/facebook/ads/redexgen/X/XP;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/XP;-><init>(Lcom/facebook/ads/redexgen/X/XL;Lcom/facebook/ads/redexgen/X/J3;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 66054
    return-void
.end method
