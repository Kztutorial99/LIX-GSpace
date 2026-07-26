.class public final Lcom/facebook/ads/redexgen/X/Yc;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yb;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/J3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yb;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 69053
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 69054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yb;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    .line 69055
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Lcom/facebook/ads/redexgen/X/J3;

    .line 69056
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yb;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_0

    .line 69058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yb;->A06:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69059
    :cond_0
    return-void
.end method
