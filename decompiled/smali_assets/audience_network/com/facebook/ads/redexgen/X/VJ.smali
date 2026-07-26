.class public final Lcom/facebook/ads/redexgen/X/VJ;
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
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VK;)V
    .locals 2

    .line 60651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60652
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:Lcom/facebook/ads/redexgen/X/HV;

    .line 60653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:I

    .line 60655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    .line 60656
    return-void
.end method


# virtual methods
.method public final A7H()I
    .locals 1

    .line 60657
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    return v0
.end method

.method public final A8R()Z
    .locals 1

    .line 60658
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADW()I
    .locals 1

    .line 60659
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    :cond_0
    return v0
.end method
