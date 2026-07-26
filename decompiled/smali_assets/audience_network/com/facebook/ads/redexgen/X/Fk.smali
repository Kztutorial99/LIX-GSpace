.class public final Lcom/facebook/ads/redexgen/X/Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4C(Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/QJ;
    .locals 2

    .line 33729
    new-instance v1, Lcom/facebook/ads/redexgen/X/G9;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/G9;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/QI;Lcom/facebook/ads/redexgen/X/QO;)V

    return-object v0
.end method
