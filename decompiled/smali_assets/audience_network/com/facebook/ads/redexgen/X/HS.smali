.class public final Lcom/facebook/ads/redexgen/X/HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PF;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PE;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37051
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hBpWhHnhmL5X5T638nUqTTajkmWXq0Jo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NpDFSQumXtRd9HWL09JYgYkJkV27cWXf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AxBlHN1IgfTmgBmsQuewVQ8cZkGbRxm7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "auJ8KOWij5XUc2OVh7MwLzJgAA213fGo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l76sAXRLIUx67IYksgmFi2YoLkAbbgnJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1g5g87wiu8KgxwL4MK6lukjj0pQl5xRt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P6OmLQzTnVk1JPGEjhdY9fnbkCpMcnWe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QfRSCgXdOTNJYzcBVbNAL0t7GjPIPusf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HS;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 37052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37053
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Lcom/facebook/ads/redexgen/X/PE;

    .line 37054
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:I

    .line 37055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/view/View;

    .line 37056
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Z

    .line 37057
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HS;)Landroid/view/View;
    .locals 0

    .line 37058
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HS;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 37059
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/HS;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 37060
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;
    .locals 0

    .line 37061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Lcom/facebook/ads/redexgen/X/PE;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 37062
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Lcom/facebook/ads/redexgen/X/PE;

    .line 37063
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Z

    if-eqz v0, :cond_0

    .line 37064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 37065
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A05:[Ljava/lang/String;

    const-string v1, "iTCONHrR5nymrEIlx0VHUpGctJrwflIU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    .line 37066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/view/View;

    .line 37067
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37068
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:I

    int-to-long v0, v0

    .line 37069
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/HS;)V

    .line 37070
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/view/ViewPropertyAnimator;

    .line 37071
    :goto_0
    return-void

    .line 37072
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37073
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 5

    .line 37074
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Lcom/facebook/ads/redexgen/X/PE;

    .line 37075
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 37076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/view/View;

    .line 37077
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37078
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:I

    int-to-long v0, v0

    .line 37079
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/HS;)V

    .line 37080
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/view/ViewPropertyAnimator;

    .line 37081
    :goto_0
    return-void

    .line 37082
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HS;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A05:[Ljava/lang/String;

    const-string v1, "Va1KnH22vapH99C3A8HUoUYkLtllReKa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 37083
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/HS;)Z
    .locals 0

    .line 37084
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Z

    return p0
.end method


# virtual methods
.method public final A3M(ZZ)V
    .locals 0

    .line 37085
    if-eqz p2, :cond_0

    .line 37086
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A05(Z)V

    .line 37087
    :goto_0
    return-void

    .line 37088
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A04(Z)V

    goto :goto_0
.end method

.method public final A7V()Lcom/facebook/ads/redexgen/X/PE;
    .locals 1

    .line 37089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Lcom/facebook/ads/redexgen/X/PE;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 37090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 37092
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37093
    :cond_0
    return-void
.end method
