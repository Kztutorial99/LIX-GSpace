.class public final Lcom/facebook/ads/redexgen/X/8X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8W;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/8W;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8W;III)V
    .locals 0

    .line 18632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A03:Lcom/facebook/ads/redexgen/X/8W;

    .line 18634
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8X;->A01:I

    .line 18635
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:I

    .line 18636
    iput p4, p0, Lcom/facebook/ads/redexgen/X/8X;->A02:I

    .line 18637
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 18638
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 18639
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 18640
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A02:I

    return v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/8W;
    .locals 1

    .line 18641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A03:Lcom/facebook/ads/redexgen/X/8W;

    return-object v0
.end method
