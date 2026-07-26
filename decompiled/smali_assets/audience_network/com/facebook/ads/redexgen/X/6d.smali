.class public final Lcom/facebook/ads/redexgen/X/6d;
.super Lcom/facebook/ads/redexgen/X/K6;
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

    .line 15621
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 3

    .line 15622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A0C(Lcom/facebook/ads/redexgen/X/JG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15623
    return-void

    .line 15624
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A03(Lcom/facebook/ads/redexgen/X/JG;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P5;->A03:Lcom/facebook/ads/redexgen/X/P5;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A0D(Lcom/facebook/ads/redexgen/X/JG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15625
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JG;->A04(Lcom/facebook/ads/redexgen/X/JG;Lcom/facebook/ads/redexgen/X/P5;)Lcom/facebook/ads/redexgen/X/P5;

    .line 15626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A09(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 15627
    return-void

    .line 15628
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JG;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JG;->A0A(Lcom/facebook/ads/redexgen/X/JG;II)V

    .line 15629
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15630
    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6d;->A00(Lcom/facebook/ads/redexgen/X/KV;)V

    return-void
.end method
