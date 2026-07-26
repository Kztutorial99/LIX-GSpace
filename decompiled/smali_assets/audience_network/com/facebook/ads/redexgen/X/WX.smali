.class public final Lcom/facebook/ads/redexgen/X/WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedMethod"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0

    .line 64948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/7G;

    .line 64950
    return-void
.end method


# virtual methods
.method public final A3R(Ljava/lang/Throwable;)V
    .locals 0

    .line 64951
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7f;->A0E(Ljava/lang/Throwable;)V

    .line 64952
    return-void
.end method

.method public final A8D(Ljava/lang/String;)V
    .locals 1

    .line 64953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ie;->A08(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)V

    .line 64954
    return-void
.end method

.method public final A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V
    .locals 1

    .line 64955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7f;->A06(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 64956
    return-void
.end method

.method public final A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V
    .locals 1

    .line 64957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7f;->A06(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 64958
    return-void
.end method

.method public final A94(JJJJILjava/lang/Exception;)V
    .locals 11
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64959
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/7G;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/7q;->A03(Lcom/facebook/ads/redexgen/X/7G;JJJJILjava/lang/Exception;)V

    .line 64960
    return-void
.end method

.method public final A9D(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V
    .locals 1

    .line 64961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7f;->A07(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 64962
    return-void
.end method

.method public final A9K(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V
    .locals 1

    .line 64963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7f;->A08(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 64964
    return-void
.end method

.method public final A9Q()V
    .locals 1

    .line 64965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A02()Lcom/facebook/ads/redexgen/X/7J;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7J;->A9Q()V

    .line 64966
    return-void
.end method
