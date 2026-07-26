.class public final Lcom/facebook/ads/redexgen/X/6c;
.super Lcom/facebook/ads/redexgen/X/Lr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JG;)V
    .locals 0

    .line 15615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 2

    .line 15616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A03(Lcom/facebook/ads/redexgen/X/JG;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P5;->A04:Lcom/facebook/ads/redexgen/X/P5;

    if-eq v1, v0, :cond_0

    .line 15617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/redexgen/X/JG;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/redexgen/X/JG;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15619
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15620
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
