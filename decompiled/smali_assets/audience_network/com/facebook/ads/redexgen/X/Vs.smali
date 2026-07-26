.class public final Lcom/facebook/ads/redexgen/X/Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1e;)V
    .locals 0

    .line 62908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:Lcom/facebook/ads/redexgen/X/1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/AY;)V
    .locals 0

    .line 62909
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vs;-><init>(Lcom/facebook/ads/redexgen/X/1e;)V

    return-void
.end method


# virtual methods
.method public final AA2(I)V
    .locals 1

    .line 62910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:Lcom/facebook/ads/redexgen/X/1e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1e;->A03(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A01(I)V

    .line 62911
    return-void
.end method

.method public final ABn()V
    .locals 2

    .line 62912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:Lcom/facebook/ads/redexgen/X/1e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A07(Lcom/facebook/ads/redexgen/X/1e;Z)Z

    .line 62913
    return-void
.end method

.method public final ACX(IJJ)V
    .locals 6

    .line 62914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:Lcom/facebook/ads/redexgen/X/1e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1e;->A03(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AE;->A02(IJJ)V

    .line 62915
    return-void
.end method
