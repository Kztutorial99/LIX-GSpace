.class public final Lcom/facebook/ads/redexgen/X/Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/E0;->A9b(Lcom/facebook/ads/redexgen/X/3Z;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/E0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E0;Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 0

    .line 67705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Lcom/facebook/ads/redexgen/X/E0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4D(I)Ljava/lang/Object;
    .locals 1

    .line 67706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Lcom/facebook/ads/redexgen/X/3Z;

    .line 67707
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A00(I)Lcom/facebook/ads/redexgen/X/3X;

    move-result-object v0

    .line 67708
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/3X;
    if-nez v0, :cond_0

    .line 67709
    const/4 v0, 0x0

    return-object v0

    .line 67710
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A5M(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Lcom/facebook/ads/redexgen/X/3Z;

    .line 67712
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3Z;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 67713
    .local v0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 67714
    const/4 v0, 0x0

    return-object v0

    .line 67715
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67716
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 67717
    .local v2, "infoCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 67718
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3X;

    .line 67719
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67720
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3X;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67721
    .end local v3    # "i":I
    :cond_1
    return-object v3
.end method

.method public final A5N(I)Ljava/lang/Object;
    .locals 1

    .line 67722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A01(I)Lcom/facebook/ads/redexgen/X/3X;

    move-result-object v0

    .line 67723
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/3X;
    if-nez v0, :cond_0

    .line 67724
    const/4 v0, 0x0

    return-object v0

    .line 67725
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final AD2(IILandroid/os/Bundle;)Z
    .locals 1

    .line 67726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3Z;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
