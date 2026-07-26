.class public final Lcom/facebook/ads/redexgen/X/AZ;
.super Lcom/facebook/ads/redexgen/X/Ty;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G2;,
        Lcom/facebook/ads/redexgen/X/G3;,
        Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:[I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21836
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1W0E1A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gmqFy6ZQaP5ka1WITOse6lKCqSKhRNov"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yPEYbIXQTZij2dUvfHyn6qa5Z66I89l5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Xhoxo0MeXbgag07m9diWTgmUhgioDUlF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BIkkp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x2Y7ova5yP2MY4Z3NAONKiEwX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ON8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BctZyAj3hw00k98sEs0CoZ2k5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AZ;->A0E()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21837
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>(Lcom/facebook/ads/redexgen/X/GB;)V

    .line 21838
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GB;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/GB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ty;-><init>()V

    .line 21840
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/redexgen/X/GB;

    .line 21841
    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21842
    return-void
.end method

.method public static A00(II)I
    .locals 1

    .line 21843
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 21844
    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 21845
    :cond_0
    :goto_0
    return v0

    .line 21846
    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method public static A01(II)I
    .locals 0

    .line 21847
    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(II)I
    .locals 0

    .line 21848
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/AZ;->A01(II)I

    move-result p0

    return p0
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 21849
    .local p6, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 21850
    .local v0, "adaptiveTrackCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    move-object/from16 v1, p7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 21851
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "3Iv8b3o73oRbqkF65Z5c5dFgz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "e7BsWd0zc9qEfvrmMSkcTfHGf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21852
    .local v3, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    aget v8, p1, v0

    .line 21853
    move v9, p2

    move-object/from16 v7, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/AZ;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21854
    add-int/lit8 v5, v5, 0x1

    .line 21855
    .end local v3    # "trackIndex":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21856
    .end local v1    # "i":I
    :cond_2
    return v5
.end method

.method public static A04(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/G2;)I
    .locals 4

    .line 21857
    const/4 v3, 0x0

    .line 21858
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_1

    .line 21859
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    aget v0, p1, v2

    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/AZ;->A0J(Lcom/facebook/ads/internal/exoplayer2/Format;ILcom/facebook/ads/redexgen/X/G2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21860
    add-int/lit8 v3, v3, 0x1

    .line 21861
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21862
    .end local v1    # "i":I
    :cond_1
    return v3
.end method

.method public static A05(ZIIII)Landroid/graphics/Point;
    .locals 4

    .line 21863
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-le p3, p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-le p1, p2, :cond_1

    :goto_1
    if-eq v0, v1, :cond_0

    .line 21864
    move v0, p1

    .line 21865
    .local v0, "tempViewportWidth":I
    move p1, p2

    .line 21866
    move p2, v0

    .line 21867
    .end local v0    # "tempViewportWidth":I
    :cond_0
    mul-int p0, p3, p2

    mul-int v3, p4, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "nfw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lt p0, v3, :cond_3

    .line 21868
    mul-int v0, p1, p4

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/Hl;->A04(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 21869
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21870
    :cond_3
    mul-int v0, p2, p3

    invoke-static {v0, p4}, Lcom/facebook/ads/redexgen/X/Hl;->A04(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A06(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 21871
    const/4 v7, 0x0

    .line 21872
    .local v1, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/4 v6, 0x0

    .line 21873
    .local v2, "selectedTrackIndex":I
    const/4 v8, 0x0

    .line 21874
    .local v3, "selectedTrackScore":I
    const/4 v5, 0x0

    .local v4, "groupIndex":I
    :goto_0
    iget v3, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "VerUiBJDpf251zcJKkmQW7r5SVlKN9oM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v5, v3, :cond_5

    .line 21875
    invoke-virtual {p2, v5}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 21876
    .local v5, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v9, p3, v5

    .line 21877
    .local v6, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v7, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_4

    .line 21878
    aget v1, v9, v3

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21879
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 21880
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 21881
    .local p0, "isDefault":Z
    :goto_2
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 21882
    .local p1, "trackScore":I
    :cond_0
    aget v0, v9, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21883
    add-int/lit16 v2, v2, 0x3e8

    .line 21884
    :cond_1
    if-le v2, v8, :cond_2

    .line 21885
    move-object v7, v4

    .line 21886
    move v6, v3

    .line 21887
    move v8, v2

    .line 21888
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local p0    # "isDefault":Z
    .end local p1    # "trackScore":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21889
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 21890
    .end local v5    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local v6    # "trackFormatSupport":[I
    .end local v7    # "trackIndex":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21891
    .end local v4    # "groupIndex":I
    :cond_5
    if-nez v7, :cond_6

    .line 21892
    const/4 v0, 0x0

    .line 21893
    :goto_3
    return-object v0

    .line 21894
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 21895
    move-object/from16 v2, p3

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-eqz v0, :cond_2

    .line 21896
    const/16 v7, 0x18

    .line 21897
    .local v2, "requiredAdaptiveSupport":I
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-eqz v0, :cond_1

    and-int p2, p2, v7

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 21898
    .local v5, "allowMixedMimeTypes":Z
    :goto_1
    const/4 v3, 0x0

    .local v13, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v3, v0, :cond_3

    .line 21899
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 21900
    .local p0, "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v5, p1, v3

    iget v8, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v9, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v10, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v11, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v12, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v13, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 21901
    invoke-static/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/AZ;->A0O(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v1

    .line 21902
    .local v3, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_0

    .line 21903
    invoke-static/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GB;

    .line 21904
    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/GB;->A4U(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 21905
    return-object v0

    .line 21906
    .end local v3    # "adaptiveTracks":[I
    .end local p0    # "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21907
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 21908
    :cond_2
    const/16 v7, 0x10

    goto :goto_0

    .line 21909
    .end local v13    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A08(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 10
    .param p5    # Lcom/facebook/ads/redexgen/X/GB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 21910
    const/4 v3, -0x1

    .line 21911
    .local v0, "selectedTrackIndex":I
    const/4 v5, -0x1

    .line 21912
    .local v1, "selectedGroupIndex":I
    const/4 v8, 0x0

    .line 21913
    .local v2, "selectedTrackScore":Lcom/facebook/ads/redexgen/X/G3;
    const/4 v7, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_3

    .line 21914
    invoke-virtual {p1, v7}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 21915
    .local v4, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v9, p2, v7

    .line 21916
    .local v5, "trackFormatSupport":[I
    const/4 v4, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_2

    .line 21917
    aget v1, v9, v4

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21918
    invoke-virtual {v6, v4}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 21919
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v1, Lcom/facebook/ads/redexgen/X/G3;

    aget v0, v9, v4

    invoke-direct {v1, v2, p4, v0}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 21920
    .local v8, "trackScore":Lcom/facebook/ads/redexgen/X/G3;
    if-eqz v8, :cond_0

    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/G3;->A00(Lcom/facebook/ads/redexgen/X/G3;)I

    move-result v0

    if-lez v0, :cond_1

    .line 21921
    :cond_0
    move v5, v7

    .line 21922
    move v3, v4

    .line 21923
    move-object v8, v1

    .line 21924
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v8    # "trackScore":Lcom/facebook/ads/redexgen/X/G3;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21925
    .end local v4    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local v5    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21926
    .end local v3    # "groupIndex":I
    :cond_3
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 21927
    const/4 v0, 0x0

    return-object v0

    .line 21928
    :cond_4
    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 21929
    .local v3, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    .line 21930
    aget-object v1, p2, v5

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 21931
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0N(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZ)[I

    move-result-object v1

    .line 21932
    .local v4, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_5

    .line 21933
    invoke-interface {p5, v2, v1}, Lcom/facebook/ads/redexgen/X/GB;->A4U(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    return-object v0

    .line 21934
    .end local v4    # "adaptiveTracks":[I
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    return-object v0
.end method

.method private final A09(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 2
    .param p5    # Lcom/facebook/ads/redexgen/X/GB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 21935
    const/4 v1, 0x0

    .line 21936
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/GC;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 21937
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/AZ;->A07(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v1

    .line 21938
    :cond_0
    if-nez v1, :cond_1

    .line 21939
    invoke-static {p1, p2, p4}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v1

    .line 21940
    :cond_1
    return-object v1
.end method

.method public static A0A(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21941
    const/4 v13, 0x0

    .line 21942
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/4 v15, 0x0

    .line 21943
    .local v3, "selectedTrackIndex":I
    const/4 v12, 0x0

    .line 21944
    .local v4, "selectedTrackScore":I
    const/4 v11, -0x1

    .line 21945
    .local v5, "selectedBitrate":I
    const/4 v10, -0x1

    .line 21946
    .local v6, "selectedPixelCount":I
    const/4 v9, 0x0

    .local v7, "groupIndex":I
    :goto_0
    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v9, v0, :cond_16

    .line 21947
    invoke-virtual {v1, v9}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 21948
    .local v8, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    move-object/from16 v14, p2

    iget v2, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v1, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 21949
    invoke-static {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0D(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v7

    .line 21950
    .local v9, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v18, p1, v9

    .line 21951
    .local v10, "trackFormatSupport":[I
    const/4 v6, 0x0

    .local v11, "trackIndex":I
    :goto_1
    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v6, v0, :cond_14

    .line 21952
    aget v1, v18, v6

    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "hrI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 21953
    invoke-virtual {v8, v6}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 21954
    .local v12, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget v1, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-gt v1, v0, :cond_13

    :cond_1
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-eq v0, v4, :cond_2

    iget v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v2, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_15

    sget-object v16, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "4ARFUTCZfDvsYR3ca6QZg5ToT0PD1vK8"

    const/4 v0, 0x1

    aput-object v1, v16, v0

    if-gt v3, v2, :cond_13

    :cond_2
    iget v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "Q6f1q"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "eoIuTJ"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eq v2, v4, :cond_4

    iget v1, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x6f

    if-eq v2, v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v2, "E5YTe"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v2, "m0Lo7L"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v1, v0, :cond_13

    :cond_4
    :goto_3
    const/16 v17, 0x1

    .line 21955
    .local v13, "isWithinConstraints":Z
    :goto_4
    if-nez v17, :cond_6

    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-nez v0, :cond_6

    .line 21956
    .end local v12    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v13    # "isWithinConstraints":Z
    .end local v14
    .end local v15
    .end local v17
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 21957
    :cond_6
    if-eqz v17, :cond_11

    const/4 v3, 0x2

    .line 21958
    .local v14, "trackScore":I
    :goto_6
    aget v1, v18, v6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v16

    .line 21959
    .local v15, "isWithinCapabilities":Z
    if-eqz v16, :cond_7

    .line 21960
    add-int/lit16 v3, v3, 0x3e8

    .line 21961
    :cond_7
    if-le v3, v12, :cond_10

    const/4 v0, 0x1

    .line 21962
    .local v17, "selectTrack":Z
    :goto_7
    if-ne v3, v12, :cond_8

    .line 21963
    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_a

    .line 21964
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    invoke-static {v0, v11}, Lcom/facebook/ads/redexgen/X/AZ;->A00(II)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v0, 0x1

    .line 21965
    .end local v0
    .end local v18
    :cond_8
    :goto_8
    if-eqz v0, :cond_5

    .line 21966
    move-object v13, v8

    .line 21967
    move v15, v6

    .line 21968
    move v12, v3

    .line 21969
    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    .line 21970
    invoke-virtual {v5}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E()I

    move-result v10

    goto :goto_5

    .line 21971
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 21972
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E()I

    move-result v0

    .line 21973
    .local v0, "formatPixelCount":I
    if-eq v0, v10, :cond_b

    .line 21974
    invoke-static {v0, v10}, Lcom/facebook/ads/redexgen/X/AZ;->A00(II)I

    move-result v0

    .line 21975
    .local v0, "comparisonResult":I
    :goto_9
    if-eqz v16, :cond_e

    if-eqz v17, :cond_e

    .line 21976
    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    .line 21977
    .end local v0    # "comparisonResult":I
    .local v18, "formatPixelCount":I
    :cond_b
    iget v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_c

    goto/16 :goto_2

    :cond_c
    sget-object v4, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "BbsFXafw97ACHvWyC9VMFWsBkInXq3FD"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/AZ;->A00(II)I

    move-result v0

    goto :goto_9

    .line 21978
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 21979
    :cond_e
    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 21980
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 21981
    :cond_11
    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v1, v0, :cond_13

    goto :goto_3

    .line 21982
    :cond_13
    const/16 v17, 0x0

    goto :goto_4

    .line 21983
    .end local v8    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local v9    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "trackFormatSupport":[I
    .end local v11    # "trackIndex":I
    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21984
    .end local v7    # "groupIndex":I
    :cond_16
    if-nez v13, :cond_17

    .line 21985
    const/4 v0, 0x0

    .line 21986
    :goto_a
    return-object v0

    .line 21987
    :cond_17
    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v13, v15}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    goto :goto_a
.end method

.method private final A0B(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 21988
    const/4 v6, 0x0

    .line 21989
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/4 v5, 0x0

    .line 21990
    .local v3, "selectedTrackIndex":I
    const/4 v2, 0x0

    .line 21991
    .local v4, "selectedTrackScore":I
    const/4 v7, 0x0

    .local v5, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_c

    .line 21992
    invoke-virtual {p1, v7}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 21993
    .local v6, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v13, p2, v7

    .line 21994
    .local v7, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v8, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_b

    .line 21995
    aget v1, v13, v3

    move-object/from16 v10, p3

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21996
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 21997
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v1, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    .line 21998
    .local v10, "maskedSelectionFlags":I
    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    .line 21999
    .local v11, "isDefault":Z
    :goto_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    .line 22000
    .local v13, "isForced":Z
    :goto_3
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v1

    .line 22001
    .local p0, "preferredLanguageFound":Z
    if-nez v1, :cond_0

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-eqz v0, :cond_4

    .line 22002
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/AZ;->A0I(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22003
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :cond_0
    if-eqz v11, :cond_2

    .line 22004
    const/16 v8, 0x8

    .line 22005
    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :goto_4
    add-int/2addr v8, v1

    .line 22006
    :goto_5
    aget v0, v13, v3

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22007
    add-int/lit16 v8, v8, 0x3e8

    .line 22008
    :cond_1
    if-le v8, v2, :cond_a

    .line 22009
    move-object v6, v4

    .line 22010
    move v5, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22011
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :cond_2
    if-nez v12, :cond_3

    .line 22012
    const/4 v8, 0x6

    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    goto :goto_4

    .line 22013
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :cond_3
    const/4 v8, 0x4

    goto :goto_4

    .line 22014
    :cond_4
    if-eqz v11, :cond_5

    .line 22015
    const/4 v8, 0x3

    .local p1, "trackScore":I
    goto :goto_5

    .line 22016
    .end local p1    # "trackScore":I
    :cond_5
    if-eqz v12, :cond_a

    .line 22017
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22018
    const/4 v8, 0x2

    .restart local p1    # "trackScore":I
    goto :goto_5

    .line 22019
    .end local p1    # "trackScore":I
    :cond_6
    const/4 v8, 0x1

    .restart local p1    # "trackScore":I
    goto :goto_5

    .line 22020
    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    .line 22021
    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    .line 22022
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "ytO6VNlSXI4nyu5127ZVkMBSWij4cMOM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    move v2, v8

    .line 22023
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v10    # "maskedSelectionFlags":I
    .end local v11    # "isDefault":Z
    .end local v13    # "isForced":Z
    .end local p0    # "preferredLanguageFound":Z
    .end local p1    # "trackScore":I
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 22024
    .end local v6    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local v7    # "trackFormatSupport":[I
    .end local v8    # "trackIndex":I
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 22025
    .end local v5    # "groupIndex":I
    :cond_c
    if-nez v6, :cond_d

    .line 22026
    const/4 v0, 0x0

    .line 22027
    :goto_6
    return-object v0

    .line 22028
    :cond_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    goto :goto_6
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22029
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22030
    .local v0, "selectedTrackIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 22031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22032
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22033
    .end local v1    # "i":I
    :cond_0
    const v7, 0x7fffffff

    if-eq p1, v7, :cond_1

    if-ne p2, v7, :cond_2

    .line 22034
    .end local v2
    :cond_1
    return-object v4

    .line 22035
    :cond_2
    const v3, 0x7fffffff

    .line 22036
    .local v2, "maxVideoPixelsToRetain":I
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v6, v0, :cond_5

    .line 22037
    invoke-virtual {p0, v6}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v9

    .line 22038
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-lez v0, :cond_3

    iget v5, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "kSz4FX5ZHsEkHeXGD1Cn3cbmsF2hLdtD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lez v5, :cond_3

    .line 22039
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    .line 22040
    invoke-static {p3, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A05(ZIIII)Landroid/graphics/Point;

    move-result-object v8

    .line 22041
    .local v5, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v5, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    mul-int/2addr v5, v0

    .line 22042
    .local v6, "videoPixels":I
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    if-ge v5, v3, :cond_3

    .line 22043
    move v3, v5

    .line 22044
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v5    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v6    # "videoPixels":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22045
    .end local v3    # "i":I
    :cond_5
    if-eq v3, v7, :cond_8

    .line 22046
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v2, :cond_8

    .line 22047
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 22048
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E()I

    move-result v1

    .line 22049
    .local v4, "pixelCount":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-le v1, v3, :cond_7

    .line 22050
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22051
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v4    # "pixelCount":I
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 22052
    .end local v1    # "i":I
    :cond_8
    return-object v4
.end method

.method public static A0E()V
    .locals 4

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "oTI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x21t
        -0x2bt
    .end array-data
.end method

.method public static A0F(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22053
    .local p8, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v2, p7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 22054
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22055
    .local v2, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 22056
    move v6, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/AZ;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22057
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22058
    .end local v2    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 22059
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/GA;[[[I[Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;I)V
    .locals 10

    .line 22060
    if-nez p4, :cond_0

    .line 22061
    return-void

    .line 22062
    :cond_0
    const/4 v4, -0x1

    .line 22063
    .local v0, "tunnelingAudioRendererIndex":I
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22064
    .local v1, "tunnelingVideoRendererIndex":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "rTjwD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "uX38vm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v9, 0x1

    .line 22065
    .local v2, "enableTunneling":Z
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GA;->A00()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, -0x1

    if-ge v8, v0, :cond_3

    .line 22066
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/GA;->A01(I)I

    move-result v5

    .line 22067
    .local v4, "rendererType":I
    aget-object v2, p3, v8

    .line 22068
    .local v7, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eq v5, v7, :cond_2

    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    :cond_2
    if-eqz v2, :cond_a

    .line 22069
    aget-object v1, p1, v8

    .line 22070
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    .line 22071
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/AZ;->A0M([[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GC;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22072
    if-ne v5, v7, :cond_7

    .line 22073
    if-eq v4, v6, :cond_9

    .line 22074
    const/4 v9, 0x0

    .line 22075
    .end local v3    # "i":I
    :cond_3
    :goto_1
    if-eq v4, v6, :cond_6

    if-eq v3, v6, :cond_6

    :goto_2
    and-int/2addr v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_5

    .line 22076
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "aY4hR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2v7HMH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v9, :cond_4

    .line 22077
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/9h;-><init>(I)V

    .line 22078
    .local v3, "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/9h;
    aput-object v0, p2, v4

    .line 22079
    aput-object v0, p2, v3

    .line 22080
    .end local v3    # "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/9h;
    :cond_4
    return-void

    .line 22081
    :cond_5
    if-eqz v9, :cond_4

    goto :goto_3

    .line 22082
    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    .line 22083
    :cond_7
    if-eq v3, v6, :cond_8

    .line 22084
    const/4 v9, 0x0

    .line 22085
    goto :goto_1

    .line 22086
    :cond_8
    move v3, v8

    goto :goto_4

    .line 22087
    :cond_9
    move v4, v8

    .line 22088
    .end local v4    # "rendererType":I
    .end local v7    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static A0H(IZ)Z
    .locals 1

    .line 22089
    and-int/lit8 p0, p0, 0x7

    .line 22090
    .local v0, "maskedSupport":I
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    .line 22091
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0J(Lcom/facebook/ads/internal/exoplayer2/Format;ILcom/facebook/ads/redexgen/X/G2;)Z
    .locals 3

    .line 22092
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22093
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 22094
    :cond_1
    return v2
.end method

.method public static A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22095
    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 22096
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hl;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 22097
    :goto_0
    return p0

    .line 22098
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22099
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22100
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-gt v0, p4, :cond_4

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-gt v0, p5, :cond_4

    :cond_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    if-eq v0, v1, :cond_3

    iget p0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "FNCbzyr7QyRP3SA06TqNXuxS80zpa9Bi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 22101
    :cond_4
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0M([[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GC;)Z
    .locals 5

    .line 22102
    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 22103
    return v4

    .line 22104
    :cond_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/GC;->A7e()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_4

    .line 22105
    .local v1, "trackGroupIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "tyUFTMgWRFIbU9oMa0yVOFtav5LFL8C4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/GC;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 22106
    aget-object v1, p0, v3

    invoke-interface {p2, v2}, Lcom/facebook/ads/redexgen/X/GC;->A6l(I)I

    move-result v0

    aget v0, v1, v0

    .line 22107
    .local v3, "trackFormatSupport":I
    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 22108
    return v4

    .line 22109
    .end local v3    # "trackFormatSupport":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22110
    .end local v2    # "i":I
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "AvWfp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jnm8oH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "hBflC2WcQfSqXI4XtpzFNLmvHBtesKLi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0N(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZ)[I
    .locals 8

    .line 22111
    const/4 v5, 0x0

    .line 22112
    .local v0, "selectedConfigurationTrackCount":I
    const/4 v7, 0x0

    .line 22113
    .local v1, "selectedConfiguration":Lcom/facebook/ads/redexgen/X/G2;
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 22114
    .local v2, "seenConfigurationTuples":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;>;"
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_2

    .line 22115
    invoke-virtual {p0, v4}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 22116
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v3, Lcom/facebook/ads/redexgen/X/G2;

    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    .line 22117
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;-><init>(IILjava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 22118
    .local v5, "configuration":Lcom/facebook/ads/redexgen/X/G2;
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "SWl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22119
    invoke-static {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A04(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/G2;)I

    move-result v0

    .line 22120
    .local v6, "configurationCount":I
    if-le v0, v5, :cond_0

    .line 22121
    move-object v7, v3

    .line 22122
    move v5, v0

    .line 22123
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v5    # "configuration":Lcom/facebook/ads/redexgen/X/G2;
    .end local v6    # "configurationCount":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22124
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    goto :goto_1

    .line 22125
    .end local v3    # "i":I
    :cond_2
    const/4 v0, 0x1

    if-le v5, v0, :cond_7

    .line 22126
    new-array v5, v5, [I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22127
    .local v3, "adaptiveIndices":[I
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "ndqJYBN4kzCrcISGfJ6gLQAVvTseYRAq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v4, 0x0

    .line 22128
    .local v4, "index":I
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_6

    .line 22129
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    aget v1, p1, v3

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/G2;

    .line 22130
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0J(Lcom/facebook/ads/internal/exoplayer2/Format;ILcom/facebook/ads/redexgen/X/G2;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22131
    add-int/lit8 v0, v4, 0x1

    .end local v4    # "index":I
    .local v6, "index":I
    aput v3, v5, v4

    move v4, v0

    .line 22132
    .end local v6    # "index":I
    .restart local v4    # "index":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22133
    .end local v5    # "i":I
    :cond_6
    return-object v5

    .line 22134
    .end local v3    # "adaptiveIndices":[I
    .end local v4    # "index":I
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    return-object v0
.end method

.method public static A0O(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 16

    .line 22135
    move-object/from16 v13, p0

    iget v0, v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 22136
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    return-object v0

    .line 22137
    :cond_0
    move/from16 v3, p7

    move/from16 v2, p8

    move/from16 v0, p9

    invoke-static {v13, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0D(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v12

    .line 22138
    .local v13, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 22139
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    return-object v0

    .line 22140
    :cond_1
    const/16 p0, 0x0

    .line 22141
    .local v0, "selectedMimeType":Ljava/lang/String;
    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    if-nez p2, :cond_4

    .line 22142
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 22143
    .local v14, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 22144
    .local v1, "selectedMimeTypeTrackCount":I
    const/4 v3, 0x0

    .end local v0    # "selectedMimeType":Ljava/lang/String;
    .end local v1    # "selectedMimeTypeTrackCount":I
    .local v7, "selectedMimeTypeTrackCount":I
    .local v15, "i":I
    .local p0, "selectedMimeType":Ljava/lang/String;
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 22145
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22146
    .local v6, "trackIndex":I
    invoke-virtual {v13, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iget-object v8, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22147
    .local v5, "sampleMimeType":Ljava/lang/String;
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22148
    move-object v5, v13

    move-object v8, v8

    .end local v5    # "sampleMimeType":Ljava/lang/String;
    .local p1, "sampleMimeType":Ljava/lang/String;
    .end local v6    # "trackIndex":I
    .local p2, "trackIndex":I
    .end local v7    # "selectedMimeTypeTrackCount":I
    .local v9, "selectedMimeTypeTrackCount":I
    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/AZ;->A03(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v5

    .line 22149
    .local v0, "countForMimeType":I
    if-le v5, v1, :cond_2

    .line 22150
    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_3

    .line 22151
    .end local p0    # "selectedMimeType":Ljava/lang/String;
    .local v1, "selectedMimeType":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "YYn4Z0UW1tJYYEwj5MQ7L1Rhi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BvRHCOG0R11gnbm1vcetrlVSM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    move-object/from16 p0, v8

    move v1, v5

    .line 22152
    .end local v9    # "selectedMimeTypeTrackCount":I
    .local v2, "selectedMimeTypeTrackCount":I
    .end local v9
    .restart local v7    # "selectedMimeTypeTrackCount":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22153
    .end local v0    # "countForMimeType":I
    .restart local p0    # "selectedMimeType":Ljava/lang/String;
    :cond_4
    move-object v14, v6

    move v15, v7

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move-object/from16 p4, v12

    invoke-static/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/AZ;->A0F(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 22154
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:[I

    :goto_1
    return-object v0

    :cond_5
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Hl;->A0j(Ljava/util/List;)[I

    move-result-object v0

    goto :goto_1
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/GA;[[[I[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/GC;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 22155
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GA;->A00()I

    move-result v2

    .line 22156
    .local v9, "rendererCount":I
    new-array v1, v2, [Lcom/facebook/ads/redexgen/X/GC;

    .line 22157
    .local v10, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/GC;
    const/4 v13, 0x0

    .line 22158
    .local v0, "seenVideoRendererWithMappedTracks":Z
    const/4 v11, 0x0

    .line 22159
    .local v1, "selectedVideoTracks":Z
    const/4 v6, 0x0

    .end local v0    # "seenVideoRendererWithMappedTracks":Z
    .end local v1    # "selectedVideoTracks":Z
    .local v11, "i":I
    .local v12, "selectedVideoTracks":Z
    .local v13, "seenVideoRendererWithMappedTracks":Z
    :goto_0
    const/4 v8, 0x2

    move-object/from16 v4, p4

    if-ge v6, v2, :cond_5

    .line 22160
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A01(I)I

    move-result v10

    sget-object v7, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v7, v7, v0

    const/16 v0, 0x1f

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x6f

    if-eq v7, v0, :cond_4

    sget-object v9, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v7, "HeTTodjeOHNf6YJV3Oi2xZW4zDR7myJi"

    const/4 v0, 0x2

    aput-object v7, v9, v0

    if-ne v8, v10, :cond_0

    .line 22161
    if-nez v11, :cond_3

    .line 22162
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    aget-object v9, p2, v6

    aget v10, p3, v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/redexgen/X/GB;

    .line 22163
    move-object/from16 v7, p0

    move-object v11, v4

    const/4 v4, 0x1

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/AZ;->A09(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v1, v6

    .line 22164
    aget-object v0, v1, v6

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 22165
    :goto_1
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-lez v0, :cond_1

    :goto_2
    or-int/2addr v13, v4

    .line 22166
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22167
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 22168
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 22169
    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22170
    :cond_5
    const/4 v7, 0x1

    .line 22171
    .end local v11    # "i":I
    const/4 v12, 0x0

    .line 22172
    .local v0, "selectedAudioTracks":Z
    const/4 v11, 0x0

    .line 22173
    .local v1, "selectedTextTracks":Z
    const/4 v6, 0x0

    sget-object v9, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v9, v9, v0

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x45

    if-eq v9, v0, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v9, "aVwUyHxCeGesw16VUIJPDtFnHPxsnnXC"

    const/4 v0, 0x2

    aput-object v9, v10, v0

    .end local v0    # "selectedAudioTracks":Z
    .end local v1    # "selectedTextTracks":Z
    .restart local v11    # "i":I
    .local v16, "selectedAudioTracks":Z
    .local v17, "selectedTextTracks":Z
    :goto_3
    if-ge v6, v2, :cond_c

    .line 22174
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A01(I)I

    move-result v10

    .line 22175
    .local v5, "trackType":I
    if-eq v10, v7, :cond_9

    if-eq v10, v8, :cond_6

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    .line 22176
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    aget-object v0, p2, v6

    .line 22177
    invoke-direct {v3, v10, v9, v0, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A06(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v1, v6

    .line 22178
    .end local v5    # "trackType":I
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 22179
    :cond_7
    if-nez v11, :cond_6

    .line 22180
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    aget-object v0, p2, v6

    .line 22181
    invoke-direct {v3, v9, v0, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v1, v6

    .line 22182
    aget-object v0, v1, v6

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    .line 22183
    :cond_9
    if-nez v12, :cond_6

    .line 22184
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v15

    aget-object v16, p2, v6

    aget v17, p3, v6

    .line 22185
    if-eqz v13, :cond_a

    const/4 v0, 0x0

    .line 22186
    :goto_5
    move-object/from16 v14, p0

    move-object/from16 v18, v4

    .end local v5
    .local v19, "trackType":I
    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/AZ;->A08(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v1, v6

    .line 22187
    aget-object v0, v1, v6

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    .line 22188
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/redexgen/X/GB;

    goto :goto_5

    .line 22189
    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    .line 22190
    .end local v11    # "i":I
    :cond_c
    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/GA;[[[I[I)Landroid/util/Pair;
    .locals 10
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

    .line 22191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 22192
    .local v0, "params":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GA;->A00()I

    move-result v5

    .line 22193
    .local v1, "rendererCount":I
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/facebook/ads/redexgen/X/AZ;->A0P(Lcom/facebook/ads/redexgen/X/GA;[[[I[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v4

    .line 22194
    .local v2, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/GC;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ge v3, v5, :cond_4

    .line 22195
    invoke-virtual {v6, v3}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22196
    aput-object v8, v4, v3

    .line 22197
    .end local v7
    .end local v8
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22198
    :cond_1
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/GA;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 22199
    .local v7, "rendererTrackGroups":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22200
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v7

    .line 22201
    .local v8, "override":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    if-nez v7, :cond_2

    .line 22202
    aput-object v8, v4, v3

    goto :goto_1

    .line 22203
    :cond_2
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    if-ne v0, v2, :cond_3

    .line 22204
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 22205
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    aget v1, v0, v9

    new-instance v0, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AW;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    aput-object v0, v4, v3

    goto :goto_1

    .line 22206
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/redexgen/X/GB;

    .line 22207
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GB;

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 22208
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 22209
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A4U(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v4, v3

    goto :goto_1

    .line 22210
    .end local v3    # "i":I
    :cond_4
    new-array v3, v5, [Lcom/facebook/ads/redexgen/X/9h;

    .line 22211
    .local v3, "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/9h;
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v2, v5, :cond_8

    .line 22212
    invoke-virtual {v6, v2}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    .line 22213
    .local v8, "forceRendererDisabled":Z
    if-nez v0, :cond_7

    .line 22214
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/GA;->A01(I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    aget-object v0, v4, v2

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 22215
    .local v9, "rendererEnabled":Z
    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/9h;->A01:Lcom/facebook/ads/redexgen/X/9h;

    :goto_4
    aput-object v0, v3, v2

    .line 22216
    .end local v8    # "forceRendererDisabled":Z
    .end local v9    # "rendererEnabled":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22217
    :cond_6
    move-object v0, v8

    goto :goto_4

    .line 22218
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 22219
    .end local v7    # "i":I
    :cond_8
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-static {p1, p2, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0G(Lcom/facebook/ads/redexgen/X/GA;[[[I[Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;I)V

    .line 22220
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
