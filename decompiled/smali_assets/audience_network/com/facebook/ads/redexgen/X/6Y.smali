.class public final Lcom/facebook/ads/redexgen/X/6Y;
.super Lcom/facebook/ads/redexgen/X/K2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6R;)V
    .locals 0

    .line 15566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 2

    .line 15567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:Lcom/facebook/ads/redexgen/X/6R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->setVisibility(I)V

    .line 15568
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15569
    check-cast p1, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6Y;->A00(Lcom/facebook/ads/redexgen/X/K5;)V

    return-void
.end method
