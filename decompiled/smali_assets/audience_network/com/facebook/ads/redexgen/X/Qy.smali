.class public final Lcom/facebook/ads/redexgen/X/Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 0

    .line 49914
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACZ(I)V
    .locals 2

    .line 49915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0G(Lcom/facebook/ads/redexgen/X/Qv;IZ)V

    .line 49916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0K(Lcom/facebook/ads/redexgen/X/Qv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0E(Lcom/facebook/ads/redexgen/X/Qv;)V

    .line 49918
    :goto_0
    return-void

    .line 49919
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A0F(Lcom/facebook/ads/redexgen/X/Qv;I)V

    goto :goto_0
.end method
