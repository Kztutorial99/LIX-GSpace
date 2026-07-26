.class public final Lcom/facebook/ads/redexgen/X/YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YE;->A4N(Lcom/facebook/ads/redexgen/X/20;)Lcom/facebook/ads/redexgen/X/23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/20;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/YE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YE;Lcom/facebook/ads/redexgen/X/20;)V
    .locals 0

    .line 68165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:Lcom/facebook/ads/redexgen/X/YE;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4M(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/22;
    .locals 3

    .line 68166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/20;

    .line 68167
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/20;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YD;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/YD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/YP;)V

    .line 68168
    return-object v0
.end method
