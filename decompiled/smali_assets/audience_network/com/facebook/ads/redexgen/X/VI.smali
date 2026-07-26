.class public final Lcom/facebook/ads/redexgen/X/VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Br;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VK;)V
    .locals 2

    .line 60635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60636
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A04:Lcom/facebook/ads/redexgen/X/HV;

    .line 60637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VI;->A04:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A02:I

    .line 60639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A03:I

    .line 60640
    return-void
.end method


# virtual methods
.method public final A7H()I
    .locals 1

    .line 60641
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A03:I

    return v0
.end method

.method public final A8R()Z
    .locals 1

    .line 60642
    const/4 v0, 0x0

    return v0
.end method

.method public final ADW()I
    .locals 2

    .line 60643
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VI;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 60644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    return v0

    .line 60645
    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 60646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    return v0

    .line 60647
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VI;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 60648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    .line 60649
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 60650
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
