.class public final Lcom/facebook/ads/redexgen/X/JI;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P3;)V
    .locals 0

    .line 39822
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 39823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Lcom/facebook/ads/redexgen/X/P3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A0E(Lcom/facebook/ads/redexgen/X/JG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Lcom/facebook/ads/redexgen/X/P3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A0C(Lcom/facebook/ads/redexgen/X/JG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Lcom/facebook/ads/redexgen/X/P3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A09(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 39825
    :cond_0
    return-void
.end method
