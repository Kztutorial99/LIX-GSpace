.class public abstract Lcom/facebook/ads/redexgen/X/FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fl;

.field public final A01:Lcom/facebook/ads/redexgen/X/Qa;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Qa;)V
    .locals 0

    .line 32407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    .line 32409
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Lcom/facebook/ads/redexgen/X/Qa;

    .line 32410
    return-void
.end method


# virtual methods
.method public A3O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/QD;",
            "Lcom/facebook/ads/redexgen/X/Qa;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/FI;",
            "Lcom/facebook/ads/redexgen/X/QN;",
            ">;)V"
        }
    .end annotation

    .line 32411
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Lcom/facebook/ads/redexgen/X/Qa;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32412
    return-void
.end method
