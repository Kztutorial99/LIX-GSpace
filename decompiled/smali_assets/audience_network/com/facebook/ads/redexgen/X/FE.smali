.class public abstract Lcom/facebook/ads/redexgen/X/FE;
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
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/QN;

.field public final A01:Lcom/facebook/ads/redexgen/X/4L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4L;Lcom/facebook/ads/redexgen/X/QN;)V
    .locals 0

    .line 32413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/4L;

    .line 32415
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/QN;

    .line 32416
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

    .line 32417
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/QN;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32418
    return-void
.end method
