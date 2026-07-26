.class public abstract Lcom/facebook/ads/redexgen/X/Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    .line 69272
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    .line 69273
    return-void
.end method

.method public final A01(J)V
    .locals 0

    .line 69274
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A01:J

    .line 69275
    return-void
.end method

.method public final A02(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 69276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:Lcom/facebook/ads/RewardData;

    .line 69277
    return-void
.end method

.method public abstract A0D()I
.end method

.method public abstract A0E()Lcom/facebook/ads/redexgen/X/18;
.end method

.method public abstract A0F()Z
.end method

.method public final A79()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 69278
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
