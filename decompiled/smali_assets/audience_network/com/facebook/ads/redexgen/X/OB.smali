.class public final Lcom/facebook/ads/redexgen/X/OB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1K;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/1I;

.field public final A05:Lcom/facebook/ads/redexgen/X/1U;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 1

    .line 46827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46828
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 46829
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A00:I

    .line 46830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OB;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    .line 46831
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OB;->A04:Lcom/facebook/ads/redexgen/X/1I;

    .line 46832
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OB;->A05:Lcom/facebook/ads/redexgen/X/1U;

    .line 46833
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OB;)I
    .locals 0

    .line 46834
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OB;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OB;)Lcom/facebook/ads/redexgen/X/1I;
    .locals 0

    .line 46835
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OB;->A04:Lcom/facebook/ads/redexgen/X/1I;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OB;)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 46836
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OB;->A01:Lcom/facebook/ads/redexgen/X/1K;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OB;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0

    .line 46837
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OB;->A05:Lcom/facebook/ads/redexgen/X/1U;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OB;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 46838
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OB;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OB;)Ljava/lang/String;
    .locals 0

    .line 46839
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OB;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/OB;)Ljava/lang/String;
    .locals 0

    .line 46840
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OB;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/OB;
    .locals 0

    .line 46841
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OB;->A00:I

    .line 46842
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/OB;
    .locals 0

    .line 46843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OB;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 46844
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OB;
    .locals 0

    .line 46845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OB;->A02:Ljava/lang/String;

    .line 46846
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OB;
    .locals 0

    .line 46847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OB;->A03:Ljava/lang/String;

    .line 46848
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/OD;
    .locals 2

    .line 46849
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Lcom/facebook/ads/redexgen/X/OB;Lcom/facebook/ads/redexgen/X/R6;)V

    return-object v0
.end method
