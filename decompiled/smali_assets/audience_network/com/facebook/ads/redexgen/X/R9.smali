.class public final Lcom/facebook/ads/redexgen/X/R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/80;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/80;)V
    .locals 0

    .line 50101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAr(Z)V
    .locals 1

    .line 50102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/80;->A04(Lcom/facebook/ads/redexgen/X/80;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/80;->A07(Lcom/facebook/ads/redexgen/X/80;)V

    .line 50104
    return-void
.end method
