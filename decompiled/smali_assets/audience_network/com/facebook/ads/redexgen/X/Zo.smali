.class public final Lcom/facebook/ads/redexgen/X/Zo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/a3;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/a3;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/a3;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/a3;",
            ">;)V"
        }
    .end annotation

    .line 71064
    .local p3, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .local p4, "onScreenItems":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/instagram/common/viewpoint/core/ViewpointData;>;"
    .local p5, "parentOnScreenItems":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/instagram/common/viewpoint/core/ViewpointData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:Ljava/lang/String;

    .line 71066
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    .line 71067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Ljava/util/List;

    .line 71068
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:Ljava/util/Collection;

    .line 71069
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Ljava/util/Collection;

    .line 71070
    return-void
.end method
