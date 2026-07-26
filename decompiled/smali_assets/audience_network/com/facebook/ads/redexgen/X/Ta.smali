.class public final Lcom/facebook/ads/redexgen/X/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GP;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/GN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/GP;

.field public final A03:Lcom/facebook/ads/redexgen/X/GP;

.field public final A04:Lcom/facebook/ads/redexgen/X/Gq;

.field public final A05:Lcom/facebook/ads/redexgen/X/Gs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GN;ILcom/facebook/ads/redexgen/X/Gs;)V
    .locals 0

    .line 55347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A04:Lcom/facebook/ads/redexgen/X/Gq;

    .line 55349
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ta;->A03:Lcom/facebook/ads/redexgen/X/GP;

    .line 55350
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ta;->A02:Lcom/facebook/ads/redexgen/X/GP;

    .line 55351
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ta;->A01:Lcom/facebook/ads/redexgen/X/GN;

    .line 55352
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:I

    .line 55353
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ta;->A05:Lcom/facebook/ads/redexgen/X/Gs;

    .line 55354
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Tb;
    .locals 8

    .line 55355
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ta;->A04:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A03:Lcom/facebook/ads/redexgen/X/GP;

    .line 55356
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4E()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A02:Lcom/facebook/ads/redexgen/X/GP;

    .line 55357
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4E()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v4

    .line 55358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A01:Lcom/facebook/ads/redexgen/X/GN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GN;->createDataSink()Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ta;->A05:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;ILcom/facebook/ads/redexgen/X/Gs;)V

    .line 55359
    return-object v1

    .line 55360
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 1

    .line 55361
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ta;->A00()Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v0

    return-object v0
.end method
