.class public final Lcom/facebook/ads/redexgen/X/7h;
.super Lcom/facebook/ads/redexgen/X/Lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 0

    .line 17100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lp;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Lq;)V
    .locals 2

    .line 17101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/7h;)V

    .line 17102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17103
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 17104
    check-cast p1, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7h;->A00(Lcom/facebook/ads/redexgen/X/Lq;)V

    return-void
.end method
