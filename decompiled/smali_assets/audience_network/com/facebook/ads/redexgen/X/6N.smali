.class public final Lcom/facebook/ads/redexgen/X/6N;
.super Lcom/facebook/ads/redexgen/X/K6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 0

    .line 15473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6N;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 2

    .line 15474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A06(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PD;->setChecked(Z)V

    .line 15475
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15476
    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6N;->A00(Lcom/facebook/ads/redexgen/X/KV;)V

    return-void
.end method
