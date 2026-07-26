.class public final Lcom/facebook/ads/redexgen/X/Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 0

    .line 49903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACg(Landroid/view/View;)V
    .locals 2

    .line 49904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A09:Z

    if-eqz v0, :cond_0

    .line 49905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Qv;->A07:Z

    .line 49906
    :cond_0
    return-void
.end method

.method public final ACi(Landroid/view/View;)V
    .locals 2

    .line 49907
    check-cast p1, Lcom/facebook/ads/redexgen/X/RW;

    .line 49908
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/RW;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A0g()V

    .line 49909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A09:Z

    if-eqz v0, :cond_0

    .line 49910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Qv;->A07:Z

    .line 49911
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/RW;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 49912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0U()V

    .line 49913
    :cond_1
    return-void
.end method
