.class public final Lcom/facebook/ads/redexgen/X/EA;
.super Lcom/facebook/ads/redexgen/X/YW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YV;->A04()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Z9;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/YV;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YV;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Z9;)V
    .locals 0

    .line 31331
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EA;->A01:Lcom/facebook/ads/redexgen/X/YV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EA;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EA;->A00:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABV(Lcom/facebook/ads/redexgen/X/Z9;)V
    .locals 2

    .line 31332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EA;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->A00:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31333
    return-void
.end method
