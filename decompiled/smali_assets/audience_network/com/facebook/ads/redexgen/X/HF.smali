.class public final Lcom/facebook/ads/redexgen/X/HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PS;->A0H(Lcom/facebook/ads/redexgen/X/PR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/PS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/PR;)V
    .locals 0

    .line 36511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HF;->A01:Lcom/facebook/ads/redexgen/X/PS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(IIIF)V
    .locals 1

    .line 36512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/PR;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/PR;->ACk(IIIF)V

    .line 36513
    return-void
.end method
