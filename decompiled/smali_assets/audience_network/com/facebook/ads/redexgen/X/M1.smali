.class public abstract Lcom/facebook/ads/redexgen/X/M1;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/P1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 0

    .line 43474
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43475
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43476
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43477
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43478
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43479
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 43480
    return-void
.end method

.method public A08()V
    .locals 0

    .line 43481
    return-void
.end method

.method public final A8l(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 0

    .line 43482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/P1;

    .line 43483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->A07()V

    .line 43484
    return-void
.end method

.method public final AF5(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 1

    .line 43485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->A08()V

    .line 43486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/P1;

    .line 43487
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/P1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/P1;

    return-object v0
.end method
