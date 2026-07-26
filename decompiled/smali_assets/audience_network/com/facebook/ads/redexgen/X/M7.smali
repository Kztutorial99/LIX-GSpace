.class public final Lcom/facebook/ads/redexgen/X/M7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/LM;

.field public A02:Lcom/facebook/ads/redexgen/X/MB;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 1

    .line 43503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0A:Z

    .line 43505
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0B:Z

    .line 43506
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A09:Z

    .line 43507
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A07:Z

    .line 43508
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A08:Z

    .line 43509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A0C:Lcom/facebook/ads/redexgen/X/Wj;

    .line 43510
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M7;->A02:Lcom/facebook/ads/redexgen/X/MB;

    .line 43511
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/M7;)I
    .locals 0

    .line 43512
    iget p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 43513
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0C:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/LM;
    .locals 0

    .line 43514
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A01:Lcom/facebook/ads/redexgen/X/LM;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 43515
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A02:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;
    .locals 0

    .line 43516
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;
    .locals 0

    .line 43517
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;
    .locals 0

    .line 43518
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;
    .locals 0

    .line 43519
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43520
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43521
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43522
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43523
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43524
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43525
    iput p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:I

    .line 43526
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/LM;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A01:Lcom/facebook/ads/redexgen/X/LM;

    .line 43528
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A03:Ljava/lang/String;

    .line 43530
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A04:Ljava/lang/String;

    .line 43532
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A05:Ljava/lang/String;

    .line 43534
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A06:Ljava/lang/String;

    .line 43536
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43537
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A09:Z

    .line 43538
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43539
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A0A:Z

    .line 43540
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43541
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A0B:Z

    .line 43542
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/M8;
    .locals 2

    .line 43543
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Lcom/facebook/ads/redexgen/X/M7;Lcom/facebook/ads/redexgen/X/M5;)V

    return-object v0
.end method
