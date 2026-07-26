.class public final Lcom/facebook/ads/redexgen/X/71;
.super Lcom/facebook/ads/redexgen/X/K2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 0

    .line 15834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 2

    .line 15835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6y;->A09(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    .line 15836
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15837
    check-cast p1, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/71;->A00(Lcom/facebook/ads/redexgen/X/K5;)V

    return-void
.end method
