.class public final Lcom/facebook/ads/redexgen/X/QX;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oj;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;)V
    .locals 0

    .line 49212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 49213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A00(Lcom/facebook/ads/redexgen/X/Oj;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    .line 49214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Oj;

    .line 49215
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A02(Lcom/facebook/ads/redexgen/X/Oj;)Lcom/facebook/ads/redexgen/X/LC;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A03(Lcom/facebook/ads/redexgen/X/Oj;)Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(Lcom/facebook/ads/redexgen/X/Oj;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A04([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 49216
    return-void
.end method
