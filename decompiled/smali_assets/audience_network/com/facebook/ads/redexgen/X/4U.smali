.class public Lcom/facebook/ads/redexgen/X/4U;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4l;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 11741
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11742
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11745
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11746
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11747
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11749
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11750
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 11751
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11752
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11753
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11755
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 11756
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11757
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11759
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11760
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 1

    .line 11761
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11764
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11765
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 11766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .line 11767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0f()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 11768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 11769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    return v0
.end method
