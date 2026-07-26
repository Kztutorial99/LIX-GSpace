.class public final Lcom/facebook/ads/redexgen/X/8t;
.super Lcom/facebook/ads/redexgen/X/K6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 2

    .line 19436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->A00(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v0

    .line 19437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0O()Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Lcom/facebook/ads/redexgen/X/8q;

    .line 19438
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->ACi(Landroid/view/View;)V

    .line 19439
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 19440
    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8t;->A00(Lcom/facebook/ads/redexgen/X/KV;)V

    return-void
.end method
