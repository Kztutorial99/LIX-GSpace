.class public abstract Lcom/facebook/ads/redexgen/X/Ty;
.super Lcom/facebook/ads/redexgen/X/GF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GA;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/GA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56239
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "26JblF4b6dorFS8jU2vwriUxZ0G71mwq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Xnpi2o2sUEOze"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R71e3dTOAhzB09tZHggtqRTS0V3by"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x11tshWAsx1g8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "baPvwG8wSWpB2aFi4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NgcUJ4cAOsbj9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "II"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FdNrM275eXYBmZtzCUl1db95x7ONP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56240
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GF;-><init>()V

    return-void
.end method

.method public static A0Q([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 56241
    array-length v5, p0

    .line 56242
    .local v0, "bestRendererIndex":I
    const/4 v4, 0x0

    .line 56243
    .local v1, "bestFormatSupportLevel":I
    const/4 v3, 0x0

    .local v2, "rendererIndex":I
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 56244
    aget-object v2, p0, v3

    .line 56245
    .local v3, "rendererCapability":Lcom/facebook/ads/redexgen/X/9g;
    const/4 v1, 0x0

    .local v4, "trackIndex":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_1

    .line 56246
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/9g;->AEy(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 56247
    .local v5, "formatSupportLevel":I
    if-le v0, v4, :cond_0

    .line 56248
    move v5, v3

    .line 56249
    move v4, v0

    .line 56250
    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 56251
    return v5

    .line 56252
    .end local v5    # "formatSupportLevel":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56253
    .end local v3    # "rendererCapability":Lcom/facebook/ads/redexgen/X/9g;
    .end local v4    # "trackIndex":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56254
    .end local v2    # "rendererIndex":I
    :cond_2
    return v5
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 56255
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 56256
    .local v0, "formatSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 56257
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/9g;->AEy(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    aput v0, v2, v1

    .line 56258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56259
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0S([Lcom/facebook/ads/redexgen/X/9g;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 56260
    array-length v0, p0

    new-array v5, v0, [I

    .line 56261
    .local v0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    const-string v1, "xB4ZDOqJN2K9OUw5kZCJNg4ll7dteaQM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_0

    .line 56262
    aget-object v0, p0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->AF0()I

    move-result v0

    aput v0, v5, v4

    .line 56263
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56264
    .end local v1    # "i":I
    :cond_0
    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0T([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/GG;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 56265
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 56266
    .local v2, "rendererTrackGroupCounts":[I
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 56267
    .local v3, "rendererTrackGroups":[[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [[[I

    .line 56268
    .local v4, "rendererFormatSupports":[[[I
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 56269
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aput-object v0, v3, v1

    .line 56270
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [[I

    aput-object v0, v9, v1

    .line 56271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56272
    .end local v5    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ty;->A0S([Lcom/facebook/ads/redexgen/X/9g;)[I

    move-result-object v8

    .line 56273
    .local p0, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v7, 0x0

    .local v5, "groupIndex":I
    :goto_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_2

    .line 56274
    invoke-virtual {p2, v7}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 56275
    .local v6, "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    invoke-static {p1, v6}, Lcom/facebook/ads/redexgen/X/Ty;->A0Q([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 56276
    .local v7, "rendererIndex":I
    array-length v0, p1

    if-ne v5, v0, :cond_1

    .line 56277
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 56278
    .local v8, "rendererFormatSupport":[I
    :goto_2
    aget v1, v4, v5

    .line 56279
    .local v9, "rendererTrackGroupCount":I
    aget-object v0, v3, v5

    aput-object v6, v0, v1

    .line 56280
    aget-object v0, v9, v5

    aput-object v2, v0, v1

    .line 56281
    aget v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v5

    .line 56282
    .end local v6    # "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local v7    # "rendererIndex":I
    .end local v8    # "rendererFormatSupport":[I
    .end local v9    # "rendererTrackGroupCount":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 56283
    :cond_1
    aget-object v0, p1, v5

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Ty;->A0R(Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I

    move-result-object v2

    goto :goto_2

    .line 56284
    .end local v5    # "groupIndex":I
    :cond_2
    array-length v0, p1

    new-array v7, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 56285
    .local p1, "rendererTrackGroupArrays":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    array-length v0, p1

    new-array v6, v0, [I

    .line 56286
    .local p2, "rendererTrackTypes":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    array-length v0, p1

    if-ge v5, v0, :cond_3

    .line 56287
    aget v2, v4, v5

    .line 56288
    .local v6, "rendererTrackGroupCount":I
    aget-object v0, v3, v5

    .line 56289
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Hl;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    aput-object v0, v7, v5

    .line 56290
    aget-object v0, v9, v5

    .line 56291
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Hl;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v9, v5

    .line 56292
    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v0

    aput v0, v6, v5

    .line 56293
    .end local v6    # "rendererTrackGroupCount":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 56294
    .end local v5    # "i":I
    :cond_3
    array-length v0, p1

    aget v1, v4, v0

    .line 56295
    .local p3, "unmappedTrackGroupCount":I
    array-length v0, p1

    aget-object v0, v3, v0

    .line 56296
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-instance v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v10, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    .line 56297
    .local v10, "unmappedTrackGroupArray":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    new-instance v5, Lcom/facebook/ads/redexgen/X/GA;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/GA;-><init>([I[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)V

    .line 56298
    .local v5, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/GA;
    move-object v0, p0

    invoke-virtual {v0, v5, v9, v8}, Lcom/facebook/ads/redexgen/X/Ty;->A0V(Lcom/facebook/ads/redexgen/X/GA;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    .line 56299
    .local v7, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/facebook/ads/internal/exoplayer2/RendererConfiguration;[Lcom/facebook/ads/internal/exoplayer2/trackselection/TrackSelection;>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/9h;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/GC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/ads/redexgen/X/GG;-><init>([Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 0

    .line 56300
    check-cast p1, Lcom/facebook/ads/redexgen/X/GA;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/redexgen/X/GA;

    .line 56301
    return-void
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/GA;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GA;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/9h;",
            "[",
            "Lcom/facebook/ads/redexgen/X/GC;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation
.end method
