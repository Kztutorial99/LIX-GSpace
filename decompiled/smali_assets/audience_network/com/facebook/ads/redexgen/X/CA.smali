.class public final Lcom/facebook/ads/redexgen/X/CA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0A:[Lcom/facebook/ads/redexgen/X/CB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/internal/exoplayer2/Format;I[Lcom/facebook/ads/redexgen/X/CB;I[J[J)V
    .locals 0
    .param p11    # [Lcom/facebook/ads/redexgen/X/CB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25206
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CA;->A00:I

    .line 25207
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    .line 25208
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/CA;->A06:J

    .line 25209
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/CA;->A05:J

    .line 25210
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/CA;->A04:J

    .line 25211
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/CA;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 25212
    iput p10, p0, Lcom/facebook/ads/redexgen/X/CA;->A02:I

    .line 25213
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/CA;->A0A:[Lcom/facebook/ads/redexgen/X/CB;

    .line 25214
    iput p12, p0, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    .line 25215
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/CA;->A08:[J

    .line 25216
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/CA;->A09:[J

    .line 25217
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/CB;
    .locals 1

    .line 25218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CA;->A0A:[Lcom/facebook/ads/redexgen/X/CB;

    if-nez v0, :cond_0

    .line 25219
    const/4 v0, 0x0

    .line 25220
    :goto_0
    return-object v0

    .line 25221
    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method
