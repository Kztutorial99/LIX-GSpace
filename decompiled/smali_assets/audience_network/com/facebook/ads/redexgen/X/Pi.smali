.class public final Lcom/facebook/ads/redexgen/X/Pi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4S;,
        Lcom/facebook/ads/redexgen/X/Ph;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Ju;

.field public A05:Lcom/facebook/ads/redexgen/X/Pj;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A0E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48503
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4lWoymCKcFFqvR4KGqpukkAdeBkDHFLG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4SfXhahvn2cvHTwc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1H78NFRDPNrHyZuRtW6OfnE16"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5zR7eGXCNOES3F"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tNutlosLurIud7dAWRzPLPvdzTHVgEY0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XrTXE7Mp98Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ALMz8CaD4gcY6rgjWR0f79B0Q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oMfYSWXrIKFBNYq7bMfMNj8ewYt05Dn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pi;->A0M()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pi;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            ")V"
        }
    .end annotation

    .line 48504
    .local p5, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48505
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0B:Landroid/os/Handler;

    .line 48506
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:I

    .line 48507
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:I

    .line 48508
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Pi;->A08:Z

    .line 48509
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    .line 48510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A06:Ljava/util/Map;

    .line 48511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:J

    .line 48512
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:I

    .line 48513
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Pi;->A07:Z

    .line 48514
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0D:Lcom/facebook/ads/redexgen/X/Wj;

    .line 48515
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0C:Landroid/view/View;

    .line 48516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 48517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0C:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 48518
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0A:I

    .line 48519
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0E:Ljava/lang/ref/WeakReference;

    .line 48520
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0F:Z

    .line 48521
    if-gez p3, :cond_2

    .line 48522
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48523
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pi;->A0I:Ljava/lang/String;

    const/16 v2, 0xd3

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48524
    :cond_1
    const/4 p3, 0x0

    .line 48525
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pi;->A09:I

    .line 48526
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            ")V"
        }
    .end annotation

    .line 48527
    .local p3, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 48528
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            ")V"
        }
    .end annotation

    .line 48529
    .local p4, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 48530
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 48531
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 48532
    .local v0, "resultAlpha":F
    .local v1, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 48533
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 48534
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 48535
    .local v2, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 48536
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48537
    :cond_1
    mul-float/2addr v2, v1

    .line 48538
    .end local v2    # "alpha":F
    goto :goto_0

    .line 48539
    :cond_2
    return v2
.end method

.method public static A01(ILandroid/view/View;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 48540
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    .line 48541
    .local v0, "viewArea":I
    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v2, :cond_0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 48542
    .local v1, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pi;)I
    .locals 0

    .line 48543
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pi;)I
    .locals 0

    .line 48544
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0A:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Pi;)I
    .locals 0

    .line 48545
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Pi;)I
    .locals 2

    .line 48546
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Pi;)I
    .locals 0

    .line 48547
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A09:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Pi;I)I
    .locals 0

    .line 48548
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:I

    return p1
.end method

.method public static A08(Ljava/util/Vector;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 48549
    .local p4, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v8

    .line 48550
    .local v1, "size":I
    mul-int/lit8 v0, v8, 0x2

    new-array v7, v0, [I

    .line 48551
    .local v2, "x":[I
    mul-int/lit8 v0, v8, 0x2

    new-array v6, v0, [I

    .line 48552
    .local v3, "y":[I
    mul-int/lit8 v1, v8, 0x2

    mul-int/lit8 v0, v8, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v0, Z

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    .line 48553
    .local v4, "isCovered":[[Z
    const/4 v2, 0x0

    .line 48554
    .local v5, "xPos":I
    const/4 v1, 0x0

    .line 48555
    .local v6, "yPos":I
    const/4 v10, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v10, v8, :cond_0

    .line 48556
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 48557
    .local v8, "r":Landroid/graphics/Rect;
    add-int/lit8 v4, v2, 0x1

    .end local v5    # "xPos":I
    .local v9, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->left:I

    aput v0, v7, v2

    .line 48558
    add-int/lit8 v3, v1, 0x1

    .end local v6    # "yPos":I
    .local v5, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    aput v0, v6, v1

    .line 48559
    add-int/lit8 v2, v4, 0x1

    .end local v9    # "xPos":I
    .local v6, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->right:I

    aput v0, v7, v4

    .line 48560
    add-int/lit8 v1, v3, 0x1

    .end local v5    # "yPos":I
    .local v9, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->top:I

    aput v0, v6, v3

    .line 48561
    .end local v8    # "r":Landroid/graphics/Rect;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 48562
    .end local v7    # "i":I
    .end local v9    # "yPos":I
    .local v5, "xPos":I
    .local v6, "yPos":I
    :cond_0
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 48563
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 48564
    const/4 v10, 0x0

    .restart local v7    # "i":I
    :goto_1
    if-ge v10, v8, :cond_4

    .line 48565
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 48566
    .restart local v8    # "r":Landroid/graphics/Rect;
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A09([II)I

    move-result v12

    .line 48567
    .local v9, "leftEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A09([II)I

    move-result v9

    .line 48568
    .local v10, "rightEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A09([II)I

    move-result v11

    .line 48569
    .local v11, "topEdgeIndex":I
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const-string v1, "OkBp9M6GoSG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v3}, Lcom/facebook/ads/redexgen/X/Pi;->A09([II)I

    move-result v4

    .line 48570
    .local v12, "bottomEdgeIndex":I
    add-int/lit8 v3, v12, 0x1

    .local p0, "m":I
    :goto_2
    if-gt v3, v9, :cond_3

    .line 48571
    add-int/lit8 v2, v11, 0x1

    .local p1, "n":I
    :goto_3
    if-gt v2, v4, :cond_2

    .line 48572
    aget-object v1, v5, v3

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    .line 48573
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 48574
    .end local p1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 48575
    .end local v8    # "r":Landroid/graphics/Rect;
    .end local v9    # "leftEdgeIndex":I
    .end local v10    # "rightEdgeIndex":I
    .end local v11    # "topEdgeIndex":I
    .end local v12    # "bottomEdgeIndex":I
    .end local p0    # "m":I
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 48576
    .end local v7    # "i":I
    :cond_4
    const/4 v10, 0x0

    .line 48577
    .local v7, "area":I
    const/4 v4, 0x0

    .local v8, "i":I
    :goto_4
    mul-int/lit8 v0, v8, 0x2

    if-ge v4, v0, :cond_9

    .line 48578
    const/4 v3, 0x0

    .local v9, "j":I
    :goto_5
    mul-int/lit8 v9, v8, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const-string v1, "8mdjYFfHzfR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_7

    .line 48579
    aget-object v0, v5, v4

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_6

    aget v2, v7, v4

    add-int/lit8 v0, v4, -0x1

    aget v0, v7, v0

    sub-int/2addr v2, v0

    aget v1, v6, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v6, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    :goto_6
    add-int/2addr v10, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 48580
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const-string v1, "Lo9ucXqSR57"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const-string v1, "Va2huEuqJLy8G9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xLD3f1Ctst12pSyAioan4nQjy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x0

    goto :goto_5

    .line 48581
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 48582
    .end local v9    # "j":I
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48583
    .end local v8    # "i":I
    :cond_9
    return v10
.end method

.method public static A09([II)I
    .locals 7

    .line 48584
    const/4 v5, 0x0

    .line 48585
    .local v0, "low":I
    array-length v4, p0

    .line 48586
    .local v1, "high":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 48587
    sub-int v0, v4, v5

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v5

    .line 48588
    .local v2, "mid":I
    aget v0, p0, v6

    if-ne v0, p1, :cond_0

    .line 48589
    return v6

    .line 48590
    :cond_0
    aget v3, p0, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const-string v1, "QqEyOv5K4c2a7TamOIPTrCyFewVDGSxi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-le v3, p1, :cond_1

    .line 48591
    move v4, v6

    goto :goto_0

    .line 48592
    :cond_1
    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48593
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Pi;J)J
    .locals 0

    .line 48594
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:J

    return-wide p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Pi;)Landroid/os/Handler;
    .locals 0

    .line 48595
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Pi;)Landroid/view/View;
    .locals 0

    .line 48596
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/Ju;
    .locals 0

    .line 48597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Ju;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Wj;)Lcom/facebook/ads/redexgen/X/Pj;
    .locals 6

    .line 48598
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 48599
    const/4 v4, 0x0

    const/16 v2, 0x161

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48600
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A08:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 48601
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/ID;->A1z(Landroid/content/Context;)Z

    move-result v5

    const/16 v2, 0x19f

    const/16 v1, 0x25

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x14b

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    .line 48602
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48603
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48604
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0K:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 48605
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48606
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48607
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0N:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 48608
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48609
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48610
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0H:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 48611
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48612
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48613
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0H:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 48614
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 48615
    const/16 v2, 0x210

    const/16 v1, 0x25

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48616
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0I:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 48617
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_7

    .line 48618
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x127

    const/16 v1, 0x24

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48619
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48620
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48621
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48622
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0G:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 48623
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pi;->A00(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 48624
    const/16 v2, 0x171

    const/16 v1, 0x1b

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48625
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0B:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 48626
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48627
    .local v3, "widthPixels":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48628
    .local v4, "heightPixels":I
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_9

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const-string v1, "6urEtCeD4ew6lB3ALfyGXwnH3LBfrVYN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [I

    .line 48629
    .local v5, "location":[I
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48630
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 48631
    .local p0, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 48632
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A07:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 48633
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const-string v1, "Od97VXu84qI514kY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    if-lt v5, v0, :cond_c

    .line 48634
    const/16 v2, 0x252

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Wj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 48635
    .local p1, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 48636
    .local p3, "display":Landroid/view/Display;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48637
    .local p4, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 48638
    .end local p3
    .end local p4
    .local p1, "metrics":Landroid/util/DisplayMetrics;
    .restart local p1    # "metrics":Landroid/util/DisplayMetrics;
    .local p3, "visiblePercent":F
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pi;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 48639
    .local p4, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Pi;->A08(Ljava/util/Vector;)I

    move-result v0

    .line 48640
    .local p5, "areaSize":I
    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48641
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Pi;->A08(Ljava/util/Vector;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 48642
    .local p6, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    .line 48643
    .local p7, "targetAreaSize":I
    int-to-float v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 48644
    .end local p3
    .local p8, "visiblePercent":F
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Pi;->A01(ILandroid/view/View;)I

    move-result v0

    .line 48645
    .end local p14
    .local p3, "mViewabilityThreshold":I
    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    .line 48646
    .local p9, "visibleAreaThreshold":F
    cmpg-float v0, v4, v2

    if-gez v0, :cond_e

    .line 48647
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 48648
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    .end local v3    # "widthPixels":I
    .local p12, "widthPixels":I
    aput-object v1, v3, v0

    .line 48649
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 48650
    const/16 v2, 0x1c4

    const/16 v1, 0x4c

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48651
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48652
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A04:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 48653
    .end local p1    # "metrics":Landroid/util/DisplayMetrics;
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Wj;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A0H:[Ljava/lang/String;

    const-string v1, "7BlUoPG8r9G"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    goto :goto_1

    .line 48654
    .end local p12
    .restart local v3    # "widthPixels":I
    :cond_e
    const/4 v3, 0x0

    .end local v3    # "widthPixels":I
    .restart local p12
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/LV;->A03(Lcom/facebook/ads/redexgen/X/Wj;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 48655
    const/16 v2, 0xb9

    const/16 v1, 0x1a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48656
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0L:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 48657
    :cond_f
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/LW;->A01(Lcom/facebook/ads/redexgen/X/Wj;)Ljava/util/Map;

    move-result-object v3

    .line 48658
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LF;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48659
    const/16 v2, 0x9c

    const/16 v1, 0x1d

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48660
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0A:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 48661
    :cond_10
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/ID;->A1P(Landroid/content/Context;)Z

    move-result v0

    .line 48662
    .local v2, "blockLockScreens":Z
    if-eqz v0, :cond_11

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LF;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48663
    const/16 v2, 0x1f

    const/16 v1, 0x1f

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .end local v2    # "blockLockScreens":Z
    .local p11, "blockLockScreens":Z
    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48664
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A05:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    return-object v0

    .line 48665
    .end local p11
    .restart local v2    # "blockLockScreens":Z
    .end local v2    # "blockLockScreens":Z
    .restart local p11
    :cond_11
    const/16 v2, 0x18c

    const/16 v1, 0x13

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48666
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0J:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    return-object v0

    .line 48667
    .end local v0    # "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "targetRect":Landroid/graphics/Rect;
    .end local p1
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p11
    .end local p12
    .restart local v3    # "widthPixels":I
    .restart local p14
    .end local v3    # "widthPixels":I
    .restart local p12
    .local v0, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v2, 0x3e

    const/16 v1, 0x1e

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 48668
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0G:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/Pj;
    .locals 0

    .line 48669
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/Pj;
    .locals 0

    .line 48670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    return-object p1
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pi;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Pi;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 48671
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0E:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Pi;)Ljava/util/Map;
    .locals 0

    .line 48672
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A06:Ljava/util/Map;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 48673
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 48674
    .local v0, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 48675
    return-object v6

    .line 48676
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 48677
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 48678
    .local v2, "childIndex":I
    add-int/lit8 v4, v0, 0x1

    .local v3, "i":I
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 48679
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48680
    .local v4, "childView":Landroid/view/View;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/OU;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 48681
    .local v5, "isNotMediationOverlay":Z
    :goto_1
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/RI;

    if-eqz v0, :cond_1

    .line 48682
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Pk;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 48683
    .local v6, "isNotDSLWebViewWithTransparentBackground":Z
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 48684
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Pi;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 48685
    .end local v4    # "childView":Landroid/view/View;
    .end local v5    # "isNotMediationOverlay":Z
    .end local v6    # "isNotDSLWebViewWithTransparentBackground":Z
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48686
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 48687
    .end local v3    # "i":I
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Pi;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 48688
    return-object v6
.end method

.method public static A0L(Landroid/view/View;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 48689
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 48690
    .local v0, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 48691
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 48692
    .end local v1
    .end local v2
    :cond_0
    return-object v2

    .line 48693
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf5

    const/16 v1, 0x32

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48694
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48695
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 48696
    .local v1, "isTransparentToolbar":Z
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 48697
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pk;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 48698
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 48699
    .local v2, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 48700
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 48701
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48702
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 48703
    .end local v3    # "i":I
    :cond_4
    return-object v2

    .line 48704
    .end local v2    # "parent":Landroid/view/ViewGroup;
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48705
    .local v2, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48706
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48707
    :cond_6
    return-object v2
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x258

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pi;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x20t
        -0x23t
        -0x1at
        -0x17t
        0x1et
        -0x23t
        -0x23t
        -0x1ft
        -0x1ct
        0x2dt
        0x37t
        -0x1ct
        -0x3ct
        0x1bt
        0xdt
        0x18t
        0xct
        -0x3ct
        0x16t
        0x9t
        0x5t
        0x17t
        0x13t
        0x12t
        -0x22t
        -0x3ct
        -0x4ft
        -0x5bt
        -0x13t
        -0x3et
        -0x59t
        -0x36t
        -0x7at
        -0x31t
        -0x27t
        -0x7at
        -0x2bt
        -0x2ct
        -0x7at
        -0x26t
        -0x2bt
        -0x2at
        -0x7at
        -0x2bt
        -0x34t
        -0x7at
        -0x26t
        -0x32t
        -0x35t
        -0x7at
        -0x4et
        -0x2bt
        -0x37t
        -0x2ft
        -0x27t
        -0x37t
        -0x28t
        -0x35t
        -0x35t
        -0x2ct
        -0x6ct
        -0x3at
        -0x1ct
        -0xft
        -0xft
        -0xet
        -0x9t
        -0x5dt
        -0x16t
        -0x18t
        -0x9t
        -0x5dt
        -0x11t
        -0xet
        -0x1at
        -0x1ct
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x5dt
        -0xet
        -0xft
        -0x5dt
        -0xat
        -0x1at
        -0xbt
        -0x18t
        -0x18t
        -0xft
        -0x4ft
        -0x56t
        -0x2bt
        -0x35t
        -0x27t
        -0x2ct
        -0x73t
        -0x26t
        -0x7at
        -0x2dt
        -0x39t
        -0x2ft
        -0x35t
        -0x7at
        -0x27t
        -0x35t
        -0x2ct
        -0x27t
        -0x35t
        -0x7at
        -0x26t
        -0x2bt
        -0x7at
        -0x27t
        -0x35t
        -0x26t
        -0x7at
        -0x37t
        -0x32t
        -0x35t
        -0x37t
        -0x2ft
        -0x7at
        -0x31t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x24t
        -0x39t
        -0x2et
        -0x7at
        -0x34t
        -0x2bt
        -0x28t
        -0x7at
        -0x2ct
        -0x2bt
        -0x2ct
        -0x6dt
        -0x28t
        -0x35t
        -0x2at
        -0x35t
        -0x39t
        -0x26t
        -0x7at
        -0x37t
        -0x32t
        -0x35t
        -0x37t
        -0x2ft
        -0x35t
        -0x28t
        -0x6ct
        -0x10t
        0xat
        0x1et
        0xct
        0x1at
        0x6t
        0x17t
        0x9t
        -0x3bt
        0xet
        0x18t
        -0x3bt
        0x14t
        0x7t
        0x18t
        0x19t
        0x17t
        0x1at
        0x8t
        0x19t
        0xet
        0x13t
        0xct
        -0x3bt
        0x1bt
        0xet
        0xat
        0x1ct
        -0x2dt
        -0x17t
        -0x7t
        0x8t
        -0x5t
        -0x5t
        0x4t
        -0x4at
        -0x1t
        0x9t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x4at
        -0x1t
        0x4t
        0xat
        -0x5t
        0x8t
        -0x9t
        -0x7t
        0xat
        -0x1t
        0xct
        -0x5t
        -0x3ct
        -0x40t
        -0x2ct
        -0x2ft
        -0x74t
        -0x20t
        -0x2bt
        -0x31t
        -0x29t
        -0x2ft
        -0x22t
        -0x74t
        -0x31t
        -0x33t
        -0x26t
        -0x26t
        -0x25t
        -0x20t
        -0x74t
        -0x32t
        -0x2ft
        -0x74t
        -0x26t
        -0x2ft
        -0x2dt
        -0x33t
        -0x20t
        -0x2bt
        -0x1et
        -0x2ft
        0x1ct
        0x2ft
        0x2bt
        0x3dt
        -0x1at
        -0x1ft
        -0x13t
        -0x15t
        -0x54t
        -0x1ct
        -0x21t
        -0x1ft
        -0x1dt
        -0x20t
        -0x13t
        -0x13t
        -0x17t
        -0x54t
        -0x21t
        -0x1et
        -0xft
        -0x54t
        -0x19t
        -0x14t
        -0xet
        -0x1dt
        -0x10t
        -0x14t
        -0x21t
        -0x16t
        -0x54t
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0x54t
        -0x3ct
        -0xdt
        -0x16t
        -0x16t
        -0x2ft
        -0x1ft
        -0x10t
        -0x1dt
        -0x1dt
        -0x14t
        -0x41t
        -0x1et
        -0x2et
        -0x13t
        -0x13t
        -0x16t
        -0x20t
        -0x21t
        -0x10t
        -0x2t
        -0x2et
        -0xbt
        -0x19t
        -0x6t
        -0xat
        0x8t
        -0x4ft
        -0x7t
        -0xet
        0x4t
        -0x4ft
        -0x6t
        -0x1t
        0x7t
        -0x6t
        0x4t
        -0x6t
        -0xdt
        -0x3t
        -0xat
        -0x4ft
        -0xbt
        -0x6t
        -0x2t
        -0xat
        -0x1t
        0x4t
        -0x6t
        0x0t
        -0x1t
        0x4t
        -0x4ft
        -0x47t
        0x8t
        -0x32t
        0x28t
        -0x4t
        0x1ft
        0x11t
        0x24t
        0x20t
        0x32t
        -0x25t
        0x23t
        0x1ct
        0x2et
        -0x25t
        0x29t
        0x2at
        -0x25t
        0x2bt
        0x1ct
        0x2dt
        0x20t
        0x29t
        0x2ft
        -0x17t
        -0x1ct
        -0x48t
        -0x25t
        -0x33t
        -0x20t
        -0x24t
        -0x12t
        -0x69t
        -0x20t
        -0x16t
        -0x69t
        -0x1bt
        -0x14t
        -0x1dt
        -0x1dt
        -0x5bt
        -0x1dt
        -0x49t
        -0x26t
        -0x34t
        -0x21t
        -0x25t
        -0x13t
        -0x6at
        -0x21t
        -0x17t
        -0x6at
        -0x16t
        -0x1bt
        -0x1bt
        -0x6at
        -0x16t
        -0x18t
        -0x29t
        -0x1ct
        -0x17t
        -0x1at
        -0x29t
        -0x18t
        -0x25t
        -0x1ct
        -0x16t
        -0x5ct
        0x4t
        -0x28t
        -0x5t
        -0x13t
        0x0t
        -0x4t
        0xet
        -0x49t
        0x0t
        0xat
        -0x49t
        0xdt
        0x0t
        0xat
        0x0t
        -0x7t
        0x3t
        -0x4t
        -0x3bt
        0x36t
        0xat
        0x2dt
        0x1ft
        0x32t
        0x2et
        0x40t
        -0x17t
        0x39t
        0x2at
        0x3bt
        0x2et
        0x37t
        0x3dt
        -0x17t
        0x32t
        0x3ct
        -0x17t
        0x37t
        0x38t
        0x3dt
        -0x17t
        0x3ct
        0x2et
        0x3dt
        -0x17t
        0x3dt
        0x38t
        -0x17t
        0x1ft
        0x12t
        0x1ct
        0x12t
        0xbt
        0x15t
        0xet
        -0x9t
        -0x11t
        -0x3dt
        -0x1at
        -0x28t
        -0x15t
        -0x19t
        -0x7t
        -0x5et
        -0x8t
        -0x15t
        -0xbt
        -0x15t
        -0x1ct
        -0x12t
        -0x19t
        -0x5et
        -0x1dt
        -0xct
        -0x19t
        -0x1dt
        -0x5et
        -0x15t
        -0xbt
        -0x5et
        -0xat
        -0xft
        -0xft
        -0x5et
        -0xbt
        -0x11t
        -0x1dt
        -0x12t
        -0x12t
        -0x5et
        -0x23t
        -0x59t
        -0x50t
        -0x4ct
        -0x18t
        -0x59t
        -0x59t
        -0x5et
        -0x8t
        -0x15t
        -0xbt
        -0x15t
        -0x1ct
        -0x12t
        -0x19t
        -0x52t
        -0x5et
        -0x1bt
        -0x9t
        -0xct
        -0xct
        -0x19t
        -0x10t
        -0xat
        -0x5et
        -0xat
        -0x16t
        -0xct
        -0x19t
        -0xbt
        -0x16t
        -0xft
        -0x12t
        -0x1at
        -0x5et
        -0x59t
        -0x50t
        -0x4ct
        -0x18t
        -0x59t
        -0x59t
        -0x21t
        0x28t
        -0x4t
        0x1ft
        0x11t
        0x24t
        0x20t
        0x32t
        -0x25t
        0x32t
        0x24t
        0x29t
        0x1ft
        0x2at
        0x32t
        -0x25t
        0x24t
        0x2et
        -0x25t
        0x29t
        0x2at
        0x2ft
        -0x25t
        0x2et
        0x20t
        0x2ft
        -0x25t
        0x2ft
        0x2at
        -0x25t
        0x11t
        0x4t
        0xet
        0x4t
        -0x3t
        0x7t
        0x0t
        -0x17t
        0x3ft
        0x40t
        0x45t
        -0xft
        0x47t
        0x3at
        0x36t
        0x48t
        0x32t
        0x33t
        0x3dt
        0x36t
        0x49t
        0x3bt
        0x1ft
        0x12t
        0xet
        0x20t
        0xat
        0xbt
        0x15t
        0xet
        0x2ft
        0x29t
        0x22t
        0x1et
        0xft
        0x12t
        0x10t
        0x3ct
        0x2et
        0x33t
        0x29t
        0x34t
        0x3ct
    .end array-data
.end method

.method public static A0N(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .line 48708
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf0

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48710
    if-eqz p1, :cond_1

    const/16 v2, 0x243

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48711
    :cond_0
    return-void

    .line 48712
    :cond_1
    const/16 v2, 0x235

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Pi;)Z
    .locals 0

    .line 48713
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A08:Z

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Pi;)Z
    .locals 0

    .line 48714
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A07:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Pi;)Z
    .locals 0

    .line 48715
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0F:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized A0R()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 48716
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0Q;->values()[Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A01()I

    move-result v0

    aget-object v0, v1, v0

    .line 48717
    .local v0, "resultCode":Lcom/facebook/ads/redexgen/X/0Q;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0Q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    .line 48718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48719
    monitor-exit p0

    return-object v0

    .line 48720
    .end local v0    # "resultCode":Lcom/facebook/ads/redexgen/X/0Q;
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 48721
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48722
    .local v0, "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x24d

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    .line 48723
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 48724
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48725
    const/16 v2, 0x24b

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    .line 48726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 48727
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48728
    const/16 v2, 0x241

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A06:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48729
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48730
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48731
    const/16 v2, 0x250

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:J

    .line 48732
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A05(J)Ljava/lang/String;

    move-result-object v0

    .line 48733
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48735
    monitor-exit p0

    return-object v3

    .line 48736
    .end local v0    # "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()V
    .locals 2

    monitor-enter p0

    .line 48737
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48738
    monitor-exit p0

    return-void

    .line 48739
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()V
    .locals 4

    monitor-enter p0

    .line 48740
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Ju;

    if-eqz v0, :cond_0

    .line 48741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pi;->A0V()V

    .line 48742
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pi;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A07:Z

    if-eqz v0, :cond_1

    .line 48743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0D:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A35()V

    .line 48744
    :cond_1
    nop

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0D:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4S;-><init>(Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Ju;

    .line 48745
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Ju;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48746
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A08:Z

    .line 48747
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:I

    .line 48748
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    .line 48749
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48750
    monitor-exit p0

    return-void

    .line 48751
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .locals 2

    monitor-enter p0

    .line 48752
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A07:Z

    if-eqz v0, :cond_0

    .line 48753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0D:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A36()V

    .line 48754
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pi;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Ju;

    .line 48756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A08:Z

    .line 48757
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48758
    monitor-exit p0

    return-void

    .line 48759
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(I)V
    .locals 0

    .line 48760
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:I

    .line 48761
    return-void
.end method

.method public final A0X(I)V
    .locals 4

    .line 48762
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A0F:Z

    if-nez v0, :cond_0

    .line 48763
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pi;->A0I:Ljava/lang/String;

    const/16 v2, 0x5c

    const/16 v1, 0x40

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48764
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:I

    .line 48765
    return-void
.end method

.method public final A0Y(Z)V
    .locals 0

    .line 48766
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A07:Z

    .line 48767
    return-void
.end method

.method public final declared-synchronized A0Z()Z
    .locals 1

    monitor-enter p0

    .line 48768
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
