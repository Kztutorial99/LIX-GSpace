.class public final Lcom/facebook/ads/redexgen/X/P6;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P1;->A0a(Lcom/facebook/ads/redexgen/X/On;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 0

    .line 48014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 48015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0D()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48016
    return-void
.end method
