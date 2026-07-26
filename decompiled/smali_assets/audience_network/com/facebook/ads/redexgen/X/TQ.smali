.class public final Lcom/facebook/ads/redexgen/X/TQ;
.super Lcom/facebook/ads/redexgen/X/a1;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 54959
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a1;-><init>()V

    .line 54960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TQ;->A00:Landroid/view/View;

    .line 54961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TQ;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TQ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54963
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/a1;->A00()V

    .line 54964
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .line 54965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/a1;->A00()V

    .line 54966
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 54967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TQ;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/38;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 54968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/a1;->A00()V

    .line 54969
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 54970
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/a1;->A01()V

    .line 54971
    return-void
.end method
