.class public final Lcom/facebook/ads/redexgen/X/Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Vq;

.field public final A01:Lcom/facebook/ads/redexgen/X/Vp;

.field public final A02:[Lcom/facebook/ads/redexgen/X/A7;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 3

    .line 63518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63519
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/A7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A02:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63520
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:Lcom/facebook/ads/redexgen/X/Vq;

    .line 63521
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A01:Lcom/facebook/ads/redexgen/X/Vp;

    .line 63522
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vw;->A02:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:Lcom/facebook/ads/redexgen/X/Vq;

    aput-object v0, v2, v1

    .line 63523
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A01:Lcom/facebook/ads/redexgen/X/Vp;

    aput-object v0, v2, v1

    .line 63524
    return-void
.end method


# virtual methods
.method public final A3Q(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 4

    .line 63525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:Lcom/facebook/ads/redexgen/X/Vq;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/9T;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A0B(Z)V

    .line 63526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vw;->A01:Lcom/facebook/ads/redexgen/X/Vp;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    .line 63527
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vp;->A01(F)F

    move-result v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vw;->A01:Lcom/facebook/ads/redexgen/X/Vp;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9T;->A00:F

    .line 63528
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vp;->A00(F)F

    move-result v2

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/9T;->A02:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9T;-><init>(FFZ)V

    .line 63529
    return-object v0
.end method

.method public final A5j()[Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 63530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A02:[Lcom/facebook/ads/redexgen/X/A7;

    return-object v0
.end method

.method public final A6w(J)J
    .locals 2

    .line 63531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A01:Lcom/facebook/ads/redexgen/X/Vp;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vp;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7T()J
    .locals 2

    .line 63532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vq;->A0A()J

    move-result-wide v0

    return-wide v0
.end method
