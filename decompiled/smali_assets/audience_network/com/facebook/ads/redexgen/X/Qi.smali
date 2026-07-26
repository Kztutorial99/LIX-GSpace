.class public final Lcom/facebook/ads/redexgen/X/Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qh;->A08(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 0

    .line 49537
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9x()V
    .locals 1

    .line 49538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OM;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 49539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qh;->A04(Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0U()V

    .line 49540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qh;->A07(Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0U()V

    .line 49541
    return-void
.end method
