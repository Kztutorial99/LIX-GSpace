.class public final Lcom/facebook/ads/redexgen/X/VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C1;,
        Lcom/facebook/ads/redexgen/X/C0;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static A0Y:[Ljava/lang/String;

.field public static final A0Z:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0a:I

.field public static final A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public static final A0c:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/redexgen/X/BQ;

.field public A0D:Lcom/facebook/ads/redexgen/X/C1;

.field public A0E:Lcom/facebook/ads/redexgen/X/HV;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Lcom/facebook/ads/redexgen/X/Ba;

.field public A0I:[Lcom/facebook/ads/redexgen/X/Ba;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/C1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0M:Lcom/facebook/ads/redexgen/X/Ba;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0N:Lcom/facebook/ads/redexgen/X/CA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0O:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0P:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0R:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0S:Lcom/facebook/ads/redexgen/X/Hh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0T:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/VL;",
            ">;"
        }
    .end annotation
.end field

.field public final A0U:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 59915
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bw2Pz5UYSLOOesGIJaWlA3GOzVLZPAg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gG3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yjdYoV9UEi8qMqqcqGKRK6SXbov0CwAj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4kzePG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OMn6r0AgRGwk9BJzU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aMFqcwP4FMZJ2yTkvuTBoGT2vGZy4ax"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h66GloOgbywQ1e6PB204dGM9vAJrPucq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VF;->A0D()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VF;->A0Z:Lcom/facebook/ads/redexgen/X/BR;

    .line 59916
    const/16 v2, 0x2aa

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VF;->A0a:I

    .line 59917
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VF;->A0c:[B

    .line 59918
    const/4 v3, 0x0

    const/16 v2, 0x298

    const/16 v1, 0x12

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VF;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 59919
    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59920
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VF;-><init>(I)V

    .line 59921
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 59922
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/VF;-><init>(ILcom/facebook/ads/redexgen/X/Hh;)V

    .line 59923
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Hh;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/Hh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59924
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/VF;-><init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 59925
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/Hh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/CA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59926
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 59927
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/VF;-><init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 59928
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/facebook/ads/redexgen/X/Hh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/CA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            "Lcom/facebook/ads/redexgen/X/CA;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 59929
    .local p5, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/VF;-><init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 59930
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/Hh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/CA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Ba;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            "Lcom/facebook/ads/redexgen/X/CA;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ba;",
            ")V"
        }
    .end annotation

    .line 59931
    .local p5, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59932
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0J:I

    .line 59933
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VF;->A0S:Lcom/facebook/ads/redexgen/X/Hh;

    .line 59934
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/VF;->A0N:Lcom/facebook/ads/redexgen/X/CA;

    .line 59935
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/VF;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 59936
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0V:Ljava/util/List;

    .line 59937
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/VF;->A0M:Lcom/facebook/ads/redexgen/X/Ba;

    .line 59938
    const/16 v2, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0O:Lcom/facebook/ads/redexgen/X/HV;

    .line 59939
    sget-object v1, Lcom/facebook/ads/redexgen/X/HR;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0R:Lcom/facebook/ads/redexgen/X/HV;

    .line 59940
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    .line 59941
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0P:Lcom/facebook/ads/redexgen/X/HV;

    .line 59942
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0W:[B

    .line 59943
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    .line 59944
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0U:Ljava/util/ArrayDeque;

    .line 59945
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    .line 59946
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A08:J

    .line 59947
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0A:J

    .line 59948
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0B:J

    .line 59949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VF;->A0B()V

    .line 59950
    return-void

    .line 59951
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/C1;IJILcom/facebook/ads/redexgen/X/HV;I)I
    .locals 28

    .line 59952
    move/from16 v5, p6

    move-wide/from16 v0, p2

    const/16 v3, 0x8

    move-object/from16 p6, p5

    move-object/from16 v2, p6

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59953
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v2

    .line 59954
    .local v1, "fullAtom":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bp;->A00(I)I

    move-result v8

    .line 59955
    .local v3, "atomFlags":I
    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    .line 59956
    .local v4, "track":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 59957
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/CC;
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/CC;->A07:Lcom/facebook/ads/redexgen/X/Bv;

    .line 59958
    .local v6, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Bv;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/CC;->A0E:[I

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v2

    aput v2, v3, p1

    .line 59959
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/CC;->A0G:[J

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/CC;->A05:J

    aput-wide v2, v9, p1

    .line 59960
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    .line 59961
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/CC;->A0G:[J

    aget-wide v9, v11, p1

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v9, v2

    aput-wide v9, v11, p1

    .line 59962
    :cond_0
    and-int/lit8 v11, v8, 0x4

    const/4 v3, 0x1

    sget-object v9, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v9, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v2, 0x15

    if-eq v9, v2, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v9, "8XvOch"

    const/4 v2, 0x3

    aput-object v9, v10, v2

    if-eqz v11, :cond_a

    const/16 v27, 0x1

    .line 59963
    .local v7, "firstSampleFlagsPresent":Z
    :goto_0
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Bv;->A01:I

    move/from16 v26, v2

    .line 59964
    .local v10, "firstSampleFlags":I
    if-eqz v27, :cond_1

    .line 59965
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v26

    .line 59966
    :cond_1
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_9

    const/16 v25, 0x1

    .line 59967
    .local v11, "sampleDurationsPresent":Z
    :goto_1
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_8

    const/16 v24, 0x1

    .line 59968
    .local v12, "sampleSizesPresent":Z
    :goto_2
    and-int/lit16 v11, v8, 0x400

    sget-object v10, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v9, v10, v2

    const/4 v2, 0x4

    aget-object v2, v10, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v9, v2, :cond_b

    sget-object v10, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v9, "V"

    const/4 v2, 0x5

    aput-object v9, v10, v2

    if-eqz v11, :cond_7

    const/16 v23, 0x1

    .line 59969
    .local v13, "sampleFlagsPresent":Z
    :goto_3
    and-int/lit16 v10, v8, 0x800

    sget-object v9, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v8, v9, v2

    const/4 v2, 0x4

    aget-object v2, v9, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v8, v2, :cond_5

    sget-object v9, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v8, "zasX3ZRNe0snbS49DsjMO0V1ZwarOc1g"

    const/4 v2, 0x7

    aput-object v8, v9, v2

    if-eqz v10, :cond_6

    :goto_4
    const/16 v22, 0x1

    .line 59970
    .local v14, "sampleCompositionTimeOffsetsPresent":Z
    :goto_5
    const-wide/16 v20, 0x0

    .line 59971
    .local v15, "edtsOffset":J
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CA;->A08:[J

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CA;->A08:[J

    array-length v2, v2

    if-ne v2, v3, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CA;->A08:[J

    const/4 v3, 0x0

    aget-wide v10, v2, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    .line 59972
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CA;->A09:[J

    aget-wide v8, v2, v3

    const-wide/16 v10, 0x3e8

    .end local v10    # "firstSampleFlags":I
    .local v24, "firstSampleFlags":I
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/CA;->A06:J

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v20

    .line 59973
    .end local v10
    .restart local v24    # "firstSampleFlags":I
    :cond_2
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CC;->A0D:[I

    move-object/from16 v19, v2

    .line 59974
    .local v9, "sampleSizeTable":[I
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/CC;->A0C:[I

    .line 59975
    .local v10, "sampleCompositionTimeOffsetTable":[I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CC;->A0F:[J

    move-object/from16 v18, v2

    .line 59976
    .local v8, "sampleDecodingTimeTable":[J
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/CC;->A0I:[Z

    .line 59977
    .local v0, "sampleIsSyncFrameTable":[Z
    .end local v1    # "fullAtom":I
    .local v19, "fullAtom":I
    iget v3, v6, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    const/16 v17, 0x1

    .line 59978
    .local v1, "workaroundEveryVideoFrameIsSyncFrame":Z
    :goto_6
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CC;->A0E:[I

    aget v2, v2, p1

    add-int v10, v5, v2

    .line 59979
    .local v2, "trackRunEnd":I
    .end local v0    # "sampleIsSyncFrameTable":[Z
    .end local v1    # "workaroundEveryVideoFrameIsSyncFrame":Z
    .local v20, "sampleIsSyncFrameTable":[Z
    .local v21, "workaroundEveryVideoFrameIsSyncFrame":Z
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/CA;->A06:J

    .line 59980
    .local v0, "timescale":J
    if-lez p1, :cond_3

    .end local v3    # "atomFlags":I
    .end local v4    # "track":Lcom/facebook/ads/redexgen/X/CA;
    .local v22, "atomFlags":I
    .local v23, "track":Lcom/facebook/ads/redexgen/X/CA;
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/CC;->A06:J

    .line 59981
    .local v3, "cumulativeTime":J
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59982
    :cond_4
    const/16 v17, 0x0

    goto :goto_6

    .line 59983
    :cond_5
    if-eqz v10, :cond_6

    goto :goto_4

    .line 59984
    :cond_6
    const/16 v22, 0x0

    goto :goto_5

    .line 59985
    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_3

    .line 59986
    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 59987
    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 59988
    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v8, "0M8"

    const/4 v6, 0x1

    aput-object v8, v9, v6

    .line 59989
    .local v3, "i":I
    .local p3, "cumulativeTime":J
    :goto_7
    if-ge v5, v10, :cond_17

    .line 59990
    if-eqz v25, :cond_16

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v13

    .line 59991
    .local v4, "sampleDuration":I
    :goto_8
    if-eqz v24, :cond_14

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v12

    .line 59992
    .local v11, "sampleSize":I
    :goto_9
    if-nez v5, :cond_12

    if-eqz v27, :cond_12

    .line 59993
    move/from16 v6, v26

    .line 59994
    .local v7, "sampleFlags":I
    :goto_a
    if-eqz v22, :cond_11

    .line 59995
    .end local v6    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Bv;
    .local p7, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Bv;
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v8

    .line 59996
    .local v6, "sampleOffset":I
    .end local v12    # "sampleSizesPresent":Z
    .end local v13    # "sampleFlagsPresent":Z
    .local p8, "sampleSizesPresent":Z
    .local p9, "sampleFlagsPresent":Z
    int-to-long v8, v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    div-long/2addr v8, v2

    long-to-int v15, v8

    aput v15, v11, v5

    .line 59997
    .end local v6    # "sampleOffset":I
    :goto_b
    const-wide/16 p2, 0x3e8

    .line 59998
    move-wide/from16 p0, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v20

    aput-wide v8, v18, v5

    sget-object v9, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, v9, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v8, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59999
    :cond_e
    sget-object v15, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v9, "r"

    const/4 v8, 0x5

    aput-object v9, v15, v8

    aput v12, v19, v5

    .line 60000
    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_10

    if-eqz v17, :cond_f

    if-nez v5, :cond_10

    :cond_f
    const/4 v6, 0x1

    :goto_c
    aput-boolean v6, v14, v5

    .line 60001
    int-to-long v8, v13

    .end local p3    # "cumulativeTime":J
    .local v0, "cumulativeTime":J
    .local v25, "timescale":J
    add-long/2addr v0, v8

    .line 60002
    .end local v0    # "cumulativeTime":J
    .end local v4    # "sampleDuration":I
    .end local v7    # "sampleFlags":I
    .end local v11    # "sampleSize":I
    .restart local p3    # "cumulativeTime":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 60003
    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    .line 60004
    .end local p7
    .end local p8
    .end local p9
    .local v6, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Bv;
    .restart local v12    # "sampleSizesPresent":Z
    .restart local v13    # "sampleFlagsPresent":Z
    .end local v6    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Bv;
    .end local v12    # "sampleSizesPresent":Z
    .end local v13    # "sampleFlagsPresent":Z
    .restart local p7
    .restart local p8
    .restart local p9
    :cond_11
    const/4 v8, 0x0

    aput v8, v11, v5

    goto :goto_b

    .line 60005
    :cond_12
    if-eqz v23, :cond_13

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v6

    goto :goto_a

    .end local v7
    .local p6, "firstSampleFlagsPresent":Z
    :cond_13
    iget v6, v7, Lcom/facebook/ads/redexgen/X/Bv;->A01:I

    goto :goto_a

    .line 60006
    .end local v11
    .local p5, "sampleDurationsPresent":Z
    :cond_14
    iget v12, v7, Lcom/facebook/ads/redexgen/X/Bv;->A03:I

    sget-object v8, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_15

    sget-object v9, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v8, "sKwSwUd4PCPXhg8k3ZAVhQXOLBVrWjfV"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    goto :goto_9

    :cond_15
    sget-object v9, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v8, "6"

    const/4 v6, 0x5

    aput-object v8, v9, v6

    goto :goto_9

    .line 60007
    :cond_16
    iget v13, v7, Lcom/facebook/ads/redexgen/X/Bv;->A00:I

    goto/16 :goto_8

    .line 60008
    .end local v25    # "timescale":J
    .end local p5    # "sampleDurationsPresent":Z
    .end local p6    # "firstSampleFlagsPresent":Z
    .end local p7
    .end local p8
    .end local p9
    .local v0, "timescale":J
    .restart local v6    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Bv;
    .local v7, "firstSampleFlagsPresent":Z
    .local v11, "sampleDurationsPresent":Z
    .restart local v12    # "sampleSizesPresent":Z
    .restart local v13    # "sampleFlagsPresent":Z
    .end local v3    # "i":I
    .end local p3    # "cumulativeTime":J
    .local v0, "cumulativeTime":J
    .restart local v25    # "timescale":J
    :cond_17
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/CC;->A06:J

    .line 60009
    return v10
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HV;)J
    .locals 1

    .line 60010
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60011
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 60012
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A01(I)I

    move-result v0

    .line 60013
    .local p0, "version":I
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/HV;)J
    .locals 2

    .line 60014
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 60016
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A01(I)I

    move-result v1

    .line 60017
    .local v1, "version":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/HV;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HV;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Bv;",
            ">;"
        }
    .end annotation

    .line 60018
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    .line 60020
    .local v0, "trackId":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 60021
    .local v1, "defaultSampleDescriptionIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v4

    .line 60022
    .local v2, "defaultSampleDuration":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v3

    .line 60023
    .local v3, "defaultSampleSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v2

    .line 60024
    .local v4, "defaultSampleFlags":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bv;-><init>(IIII)V

    .line 60025
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/HV;J)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HV;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/Vg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60026
    const/16 v0, 0x8

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60027
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 60028
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A01(I)I

    move-result v1

    .line 60029
    .local v2, "version":I
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 60030
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v19

    .line 60031
    .local v10, "timescale":J
    .local v4, "offset":J
    if-nez v1, :cond_0

    .line 60032
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v15

    .line 60033
    .local v6, "earliestPresentationTime":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    add-long p1, p1, v0

    .line 60034
    .end local v4    # "offset":J
    .end local v6    # "earliestPresentationTime":J
    .local v12, "earliestPresentationTime":J
    .local v14, "offset":J
    :goto_0
    const-wide/32 v17, 0xf4240

    .line 60035
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v13

    .line 60036
    .local v16, "earliestPresentationTimeUs":J
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 60037
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v5

    .line 60038
    .local v8, "referenceCount":I
    new-array v4, v5, [I

    .line 60039
    .local v9, "sizes":[I
    new-array v8, v5, [J

    .line 60040
    .local v6, "offsets":[J
    new-array v7, v5, [J

    .line 60041
    .local v7, "durationsUs":[J
    new-array v3, v5, [J

    .line 60042
    .local v4, "timesUs":[J
    .local v18, "time":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60043
    .end local v6    # "offsets":[J
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v15

    .line 60044
    .restart local v6    # "offsets":[J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v0

    add-long p1, p1, v0

    goto :goto_0

    .line 60045
    .local p0, "timeUs":J
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v2, 0x0

    move-wide v11, v13

    .local v14, "i":I
    .local v18, "offset":J
    .local p0, "time":J
    .local p2, "timeUs":J
    :goto_1
    if-ge v2, v5, :cond_4

    .line 60046
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    .line 60047
    .local v15, "firstInt":I
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    .line 60048
    .local p4, "type":I
    if-nez v0, :cond_3

    .line 60049
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v9

    .line 60050
    .local p5, "referenceDuration":J
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    aput v0, v4, v2

    .line 60051
    aput-wide p1, v8, v2

    .line 60052
    aput-wide v11, v3, v2

    .line 60053
    add-long/2addr v15, v9

    .line 60054
    const-wide/32 v17, 0xf4240

    .end local v4    # "timesUs":[J
    .local v3, "timesUs":[J
    .end local v6    # "offsets":[J
    .end local v7    # "durationsUs":[J
    .local v1, "offsets":[J
    .local v2, "durationsUs":[J
    .local p9, "fullAtom":I
    .local p10, "version":I
    .end local v8    # "referenceCount":I
    .end local v9    # "sizes":[I
    .local v12, "sizes":[I
    .local p7, "referenceCount":I
    .local p11, "earliestPresentationTime":J
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v11

    .line 60055
    aget-wide v9, v3, v2

    sub-long v0, v11, v9

    aput-wide v0, v7, v2

    .line 60056
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 60057
    aget v9, v4, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "dhc"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .line 60058
    .end local v15    # "firstInt":I
    .end local p4
    .end local p5
    add-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "h"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .end local v15
    .end local p4
    .end local p5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60059
    .end local v3    # "timesUs":[J
    .end local p7
    .end local p9
    .end local p10
    .end local p11
    .local v1, "fullAtom":I
    .local v2, "version":I
    .restart local v4    # "timesUs":[J
    .restart local v6    # "offsets":[J
    .restart local v7    # "durationsUs":[J
    .restart local v8    # "referenceCount":I
    .restart local v9    # "sizes":[I
    .local v12, "earliestPresentationTime":J
    .restart local v15    # "firstInt":I
    .restart local p4
    .end local v4    # "timesUs":[J
    .restart local v3    # "timesUs":[J
    :cond_3
    const/16 v2, 0x245

    const/16 v1, 0x1c

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60060
    .end local v3    # "timesUs":[J
    .end local v15    # "firstInt":I
    .end local p4
    .restart local v4    # "timesUs":[J
    .end local v4    # "timesUs":[J
    .end local v6    # "offsets":[J
    .end local v7    # "durationsUs":[J
    .end local v9    # "sizes":[I
    .end local v14    # "i":I
    .local v1, "offsets":[J
    .local v2, "durationsUs":[J
    .restart local v3    # "timesUs":[J
    .local v12, "sizes":[I
    .restart local p9
    .restart local p10
    .restart local p11
    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vg;

    invoke-direct {v0, v4, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/Vg;-><init>([I[J[J[J)V

    .line 60061
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VK;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 60062
    .local p0, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    const/4 v4, 0x0

    .line 60063
    .local v0, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 60064
    .local v1, "leafChildrenSize":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v6, :cond_3

    .line 60065
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/VK;

    .line 60066
    .local v3, "child":Lcom/facebook/ads/redexgen/X/VK;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0r:I

    if-ne v1, v0, :cond_1

    .line 60067
    if-nez v4, :cond_0

    .line 60068
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60069
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 60070
    .local v4, "psshData":[B
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/C7;->A03([B)Ljava/util/UUID;

    move-result-object v3

    .line 60071
    .local v5, "uuid":Ljava/util/UUID;
    if-nez v3, :cond_2

    .line 60072
    const/16 v2, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b5

    const/16 v1, 0x2a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60073
    .end local v3    # "child":Lcom/facebook/ads/redexgen/X/VK;
    .end local v4    # "psshData":[B
    .end local v5    # "uuid":Ljava/util/UUID;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60074
    :cond_2
    const/16 v2, 0x2b8

    const/16 v1, 0x9

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v3, v1, v7}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60075
    .end local v2    # "i":I
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method private A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Bv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Bv;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Bv;"
        }
    .end annotation

    .line 60076
    .local v3, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 60077
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "nw8rk4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bv;

    return-object v0

    .line 60078
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bv;

    return-object v0
.end method

.method public static A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/C1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/C1;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/C1;"
        }
    .end annotation

    .line 60079
    .local p0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v8, 0x0

    .line 60080
    .local v0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/C1;
    const-wide v6, 0x7fffffffffffffffL

    .line 60081
    .local v1, "nextTrackRunOffset":J
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 60082
    .local v3, "trackBundlesSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 60083
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/C1;

    .line 60084
    .local v5, "trackBundle":Lcom/facebook/ads/redexgen/X/C1;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A02:I

    if-ne v1, v0, :cond_1

    .line 60085
    .end local v5    # "trackBundle":Lcom/facebook/ads/redexgen/X/C1;
    .end local v7
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60086
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CC;->A0G:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    aget-wide v1, v1, v0

    .line 60087
    .local v7, "trunOffset":J
    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    .line 60088
    move-object v8, v3

    .line 60089
    move-wide v6, v1

    goto :goto_1

    .line 60090
    .end local v4    # "i":I
    :cond_2
    return-object v8
.end method

.method public static A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/C1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/C1;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/C1;"
        }
    .end annotation

    .line 60091
    .local p0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 60092
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C1;

    return-object v0

    .line 60093
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/redexgen/X/C1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "fYJ"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/HV;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/C1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HV;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/C1;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/C1;"
        }
    .end annotation

    .line 60094
    .local p4, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60095
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 60096
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A00(I)I

    move-result v7

    .line 60097
    .local v1, "atomFlags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 60098
    .local v2, "trackId":I
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v6

    .line 60099
    .local v3, "trackBundle":Lcom/facebook/ads/redexgen/X/C1;
    if-nez v6, :cond_0

    .line 60100
    const/4 v0, 0x0

    return-object v0

    .line 60101
    :cond_0
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    .line 60102
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v1

    .line 60103
    .local v4, "baseDataPosition":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/CC;->A05:J

    .line 60104
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/CC;->A04:J

    .line 60105
    .end local v4    # "baseDataPosition":J
    :cond_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/C1;->A04:Lcom/facebook/ads/redexgen/X/Bv;

    .line 60106
    .local v4, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Bv;
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_5

    .line 60107
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 60108
    .local v5, "defaultSampleDescriptionIndex":I
    :goto_0
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_4

    .line 60109
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v4

    .line 60110
    .local v6, "defaultSampleDuration":I
    :goto_1
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_3

    .line 60111
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v3

    .line 60112
    .local v7, "defaultSampleSize":I
    :goto_2
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_2

    .line 60113
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v2

    .line 60114
    .local p0, "defaultSampleFlags":I
    :goto_3
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bv;-><init>(IIII)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CC;->A07:Lcom/facebook/ads/redexgen/X/Bv;

    .line 60115
    return-object v6

    .line 60116
    :cond_2
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Bv;->A01:I

    goto :goto_3

    .line 60117
    :cond_3
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Bv;->A03:I

    goto :goto_2

    .line 60118
    :cond_4
    iget v4, v1, Lcom/facebook/ads/redexgen/X/Bv;->A00:I

    goto :goto_1

    .line 60119
    :cond_5
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Bv;->A02:I

    goto :goto_0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 1

    .line 60120
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    .line 60121
    iput v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    .line 60122
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 60123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    if-nez v0, :cond_2

    .line 60124
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ba;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    .line 60125
    const/4 v5, 0x0

    .line 60126
    .local v0, "emsgTrackOutputCount":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VF;->A0M:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v2, :cond_0

    .line 60127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    add-int/lit8 v0, v5, 0x1

    .end local v0    # "emsgTrackOutputCount":I
    .local v3, "emsgTrackOutputCount":I
    aput-object v2, v1, v5

    move v5, v0

    .line 60128
    .end local v3    # "emsgTrackOutputCount":I
    .restart local v0    # "emsgTrackOutputCount":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0J:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 60129
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    add-int/lit8 v2, v5, 0x1

    .end local v0    # "emsgTrackOutputCount":I
    .restart local v3    # "emsgTrackOutputCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A0C:Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    .line 60130
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    aput-object v0, v3, v5

    move v5, v2

    .line 60131
    .end local v3    # "emsgTrackOutputCount":I
    .restart local v0    # "emsgTrackOutputCount":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ba;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    .line 60132
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 60133
    .local v4, "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    sget-object v0, Lcom/facebook/ads/redexgen/X/VF;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60134
    .end local v4    # "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60135
    .end local v0    # "emsgTrackOutputCount":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0H:[Lcom/facebook/ads/redexgen/X/Ba;

    if-nez v0, :cond_4

    .line 60136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ba;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0H:[Lcom/facebook/ads/redexgen/X/Ba;

    .line 60137
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0H:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 60138
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VF;->A0C:Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v3

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v1

    .line 60139
    .local v1, "output":Lcom/facebook/ads/redexgen/X/Ba;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0V:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0H:[Lcom/facebook/ads/redexgen/X/Ba;

    aput-object v1, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 60141
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/Ba;
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "E0z9VN5IoStoNoHPwfepvpkncforV8p8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60142
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x2c1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VF;->A0X:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0xbt
        0x3et
        0x25t
        0x27t
        0x6at
        0x39t
        0x23t
        0x30t
        0x2ft
        0x6at
        0x26t
        0x2ft
        0x39t
        0x39t
        0x6at
        0x3et
        0x22t
        0x2bt
        0x24t
        0x6at
        0x22t
        0x2ft
        0x2bt
        0x2et
        0x2ft
        0x38t
        0x6at
        0x26t
        0x2ft
        0x24t
        0x2dt
        0x3et
        0x22t
        0x6at
        0x62t
        0x3ft
        0x24t
        0x39t
        0x3ft
        0x3at
        0x3at
        0x25t
        0x38t
        0x3et
        0x2ft
        0x2et
        0x63t
        0x64t
        0x68t
        0x43t
        0x59t
        0x5ft
        0x54t
        0xdt
        0x4et
        0x42t
        0x58t
        0x43t
        0x59t
        0xdt
        0x44t
        0x43t
        0xdt
        0x5et
        0x4ft
        0x4at
        0x5dt
        0xdt
        0xct
        0x10t
        0xdt
        0x1ct
        0xdt
        0x5t
        0x58t
        0x43t
        0x5et
        0x58t
        0x5dt
        0x5dt
        0x42t
        0x5ft
        0x59t
        0x48t
        0x49t
        0x4t
        0x3t
        0x5t
        0x2et
        0x34t
        0x32t
        0x39t
        0x60t
        0x23t
        0x2ft
        0x35t
        0x2et
        0x34t
        0x60t
        0x29t
        0x2et
        0x60t
        0x33t
        0x27t
        0x30t
        0x24t
        0x60t
        0x61t
        0x7dt
        0x60t
        0x71t
        0x60t
        0x68t
        0x35t
        0x2et
        0x33t
        0x35t
        0x30t
        0x30t
        0x2ft
        0x32t
        0x34t
        0x25t
        0x24t
        0x69t
        0x6et
        0x1dt
        0x29t
        0x3at
        0x3ct
        0x36t
        0x3et
        0x35t
        0x2ft
        0x3et
        0x3ft
        0x16t
        0x2bt
        0x6ft
        0x1et
        0x23t
        0x2ft
        0x29t
        0x3at
        0x38t
        0x2ft
        0x34t
        0x29t
        0x4t
        0x2at
        0x23t
        0x22t
        0x3ft
        0x24t
        0x23t
        0x2at
        0x6dt
        0x23t
        0x28t
        0x2at
        0x2ct
        0x39t
        0x24t
        0x3bt
        0x28t
        0x6dt
        0x22t
        0x2bt
        0x2bt
        0x3et
        0x28t
        0x39t
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x3et
        0x2ct
        0x20t
        0x3dt
        0x21t
        0x28t
        0x6dt
        0x29t
        0x2ct
        0x39t
        0x2ct
        0x63t
        0x6et
        0x47t
        0x43t
        0x44t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x46t
        0x47t
        0x44t
        0x4bt
        0x4ct
        0x47t
        0x51t
        0x2t
        0x47t
        0x5at
        0x56t
        0x47t
        0x4ct
        0x46t
        0x47t
        0x46t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x51t
        0x4bt
        0x58t
        0x47t
        0x2t
        0xat
        0x57t
        0x4ct
        0x51t
        0x57t
        0x52t
        0x52t
        0x4dt
        0x50t
        0x56t
        0x47t
        0x46t
        0xbt
        0xct
        0x26t
        0xft
        0xbt
        0xct
        0x4at
        0xbt
        0x1et
        0x5t
        0x7t
        0x4at
        0x1dt
        0x3t
        0x1et
        0x2t
        0x4at
        0x6t
        0xft
        0x4t
        0xdt
        0x1et
        0x2t
        0x4at
        0x54t
        0x4at
        0x58t
        0x5bt
        0x5et
        0x5dt
        0x5et
        0x52t
        0x59t
        0x5ct
        0x5et
        0x5dt
        0x4at
        0x42t
        0x1ft
        0x4t
        0x19t
        0x1ft
        0x1at
        0x1at
        0x5t
        0x18t
        0x1et
        0xft
        0xet
        0x43t
        0x44t
        0x61t
        0x48t
        0x43t
        0x4at
        0x59t
        0x45t
        0xdt
        0x40t
        0x44t
        0x5et
        0x40t
        0x4ct
        0x59t
        0x4et
        0x45t
        0x17t
        0xdt
        0x58t
        0x71t
        0x71t
        0x64t
        0x72t
        0x63t
        0x37t
        0x63t
        0x78t
        0x37t
        0x72t
        0x79t
        0x74t
        0x65t
        0x6et
        0x67t
        0x63t
        0x7et
        0x78t
        0x79t
        0x37t
        0x73t
        0x76t
        0x63t
        0x76t
        0x37t
        0x60t
        0x76t
        0x64t
        0x37t
        0x79t
        0x72t
        0x70t
        0x76t
        0x63t
        0x7et
        0x61t
        0x72t
        0x39t
        0x16t
        0x3ft
        0x3ft
        0x2at
        0x3ct
        0x2dt
        0x79t
        0x2dt
        0x36t
        0x79t
        0x3ct
        0x37t
        0x3dt
        0x79t
        0x36t
        0x3ft
        0x79t
        0x34t
        0x3dt
        0x38t
        0x2dt
        0x79t
        0x2et
        0x38t
        0x2at
        0x79t
        0x37t
        0x3ct
        0x3et
        0x38t
        0x2dt
        0x30t
        0x2ft
        0x3ct
        0x77t
        0x54t
        0x6dt
        0x7et
        0x69t
        0x69t
        0x72t
        0x7ft
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x4ft
        0x69t
        0x7at
        0x78t
        0x70t
        0x5et
        0x75t
        0x78t
        0x69t
        0x62t
        0x6bt
        0x6ft
        0x72t
        0x74t
        0x75t
        0x59t
        0x74t
        0x63t
        0x3bt
        0x6bt
        0x7at
        0x69t
        0x7at
        0x76t
        0x7et
        0x6ft
        0x7et
        0x69t
        0x68t
        0x3bt
        0x72t
        0x68t
        0x3bt
        0x6et
        0x75t
        0x68t
        0x6et
        0x6bt
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x7et
        0x7ft
        0x35t
        0x6bt
        0x53t
        0x51t
        0x48t
        0x48t
        0x5dt
        0x5ct
        0x18t
        0x48t
        0x4bt
        0x4bt
        0x50t
        0x18t
        0x59t
        0x4ct
        0x57t
        0x55t
        0x18t
        0x10t
        0x5et
        0x59t
        0x51t
        0x54t
        0x5dt
        0x5ct
        0x18t
        0x4ct
        0x57t
        0x18t
        0x5dt
        0x40t
        0x4ct
        0x4at
        0x59t
        0x5bt
        0x4ct
        0x18t
        0x4dt
        0x4dt
        0x51t
        0x5ct
        0x11t
        0x69t
        0x51t
        0x53t
        0x4at
        0x4at
        0x53t
        0x54t
        0x5dt
        0x1at
        0x5bt
        0x4et
        0x55t
        0x57t
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x56t
        0x5ft
        0x54t
        0x5dt
        0x4et
        0x52t
        0x1at
        0x4t
        0x1at
        0x8t
        0xbt
        0xet
        0xdt
        0xet
        0x2t
        0x9t
        0xct
        0xet
        0xdt
        0x1at
        0x12t
        0x4ft
        0x54t
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x5ft
        0x5et
        0x13t
        0x14t
        0xbt
        0x30t
        0x3bt
        0x26t
        0x2et
        0x3bt
        0x3dt
        0x2at
        0x3bt
        0x3at
        0x7et
        0x33t
        0x31t
        0x31t
        0x28t
        0x7et
        0x3ct
        0x31t
        0x26t
        0x70t
        0x5ft
        0x64t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x79t
        0x6bt
        0x63t
        0x65t
        0x2at
        0x6ft
        0x64t
        0x7et
        0x78t
        0x73t
        0x2at
        0x69t
        0x65t
        0x7ft
        0x64t
        0x7et
        0x30t
        0x2at
        0x4bt
        0x70t
        0x76t
        0x7ft
        0x70t
        0x7at
        0x72t
        0x7bt
        0x7at
        0x3et
        0x77t
        0x70t
        0x7at
        0x77t
        0x6ct
        0x7bt
        0x7dt
        0x6at
        0x3et
        0x6ct
        0x7bt
        0x78t
        0x7bt
        0x6ct
        0x7bt
        0x70t
        0x7dt
        0x7bt
        0x29t
        0x1et
        0xdt
        0x16t
        0x1et
        0x1dt
        0x13t
        0x1at
        0x5ft
        0x13t
        0x1at
        0x11t
        0x18t
        0xbt
        0x17t
        0x5ft
        0x1bt
        0x1at
        0xct
        0x1ct
        0xdt
        0x16t
        0xft
        0xbt
        0x16t
        0x10t
        0x11t
        0x5ft
        0x16t
        0x11t
        0x5ft
        0xct
        0x18t
        0xft
        0x1bt
        0x5ft
        0x19t
        0x10t
        0xat
        0x11t
        0x1bt
        0x5ft
        0x57t
        0xat
        0x11t
        0xct
        0xat
        0xft
        0xft
        0x10t
        0xdt
        0xbt
        0x1at
        0x1bt
        0x56t
        0x3t
        0x12t
        0x12t
        0xet
        0xbt
        0x1t
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x4dt
        0x1at
        0x4ft
        0x7t
        0xft
        0x11t
        0x5t
        0x3et
        0x28t
        0x24t
        0x2at
        0x2et
        0x31t
        0x3ct
        0x3dt
        0x37t
        0x77t
        0x30t
        0x3dt
        0x2et
        0x3bt
        0x3dt
        0x22t
        0x2ft
        0x2et
        0x24t
        0x64t
        0x26t
        0x3bt
        0x7ft
    .end array-data
.end method

.method private A0E(J)V
    .locals 12

    move-object v4, p0

    .line 60143
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VF;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60144
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VF;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/C0;

    .line 60145
    .local v1, "sampleInfo":Lcom/facebook/ads/redexgen/X/C0;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/VF;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/C0;->A00:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/redexgen/X/VF;->A03:I

    .line 60146
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/C0;->A01:J

    add-long v6, p1, v0

    .line 60147
    .local v2, "metadataTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VF;->A0S:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_1

    .line 60148
    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Hh;->A06(J)J

    move-result-wide v6

    .line 60149
    :cond_1
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v5, v2, v0

    .line 60150
    .local p2, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    const/4 v8, 0x1

    iget v9, v3, Lcom/facebook/ads/redexgen/X/C0;->A00:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/VF;->A03:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 60151
    .end local p2    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60152
    :cond_2
    return-void
.end method

.method private A0F(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60153
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 60154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0I(Lcom/facebook/ads/redexgen/X/VL;)V

    goto :goto_0

    .line 60155
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VF;->A0B()V

    .line 60156
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60157
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    long-to-int v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    sub-int/2addr v2, v0

    .line 60158
    .local v1, "atomPayloadSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    if-eqz v0, :cond_0

    .line 60159
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v0, 0x8

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 60160
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    new-instance v2, Lcom/facebook/ads/redexgen/X/VK;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VK;-><init>(ILcom/facebook/ads/redexgen/X/HV;)V

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/VF;->A0O(Lcom/facebook/ads/redexgen/X/VK;J)V

    .line 60161
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VF;->A0F(J)V

    .line 60162
    return-void

    .line 60163
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    goto :goto_0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60164
    const/4 v5, 0x0

    .line 60165
    .local v0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/C1;
    const-wide v2, 0x7fffffffffffffffL

    .line 60166
    .local v1, "nextDataOffset":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 60167
    .local v3, "trackBundlesSize":I
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 60168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C1;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 60169
    .local v5, "trackFragment":Lcom/facebook/ads/redexgen/X/CC;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/CC;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/CC;->A04:J

    cmp-long v9, v0, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "TcDom5"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-gez v9, :cond_1

    .line 60170
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/CC;->A04:J

    .line 60171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/C1;

    .line 60172
    .end local v5    # "trackFragment":Lcom/facebook/ads/redexgen/X/CC;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 60173
    .end local v4    # "i":I
    :cond_2
    if-nez v5, :cond_4

    .line 60174
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "BU1FqSGZUKIp3lmSYzKBGxc2Z86jKcpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    .line 60175
    return-void

    .line 60176
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "Cvsa72edMITB5GhT"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    long-to-int v0, v2

    .line 60177
    .local v5, "bytesToSkip":I
    if-ltz v0, :cond_6

    .line 60178
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60179
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CC;->A04(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 60180
    return-void

    .line 60181
    :cond_6
    const/16 v2, 0x133

    const/16 v1, 0x27

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60182
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0j:I

    if-ne v1, v0, :cond_1

    .line 60183
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VF;->A0K(Lcom/facebook/ads/redexgen/X/VL;)V

    .line 60184
    :cond_0
    :goto_0
    return-void

    .line 60185
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0i:I

    if-ne v1, v0, :cond_2

    .line 60186
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VF;->A0J(Lcom/facebook/ads/redexgen/X/VL;)V

    goto :goto_0

    .line 60187
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60188
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "6RjYlEZz613sKxZIpZ2APlvoVeArWnyB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VL;->A08(Lcom/facebook/ads/redexgen/X/VL;)V

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60189
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A0J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0W:[B

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0L(Lcom/facebook/ads/redexgen/X/VL;Landroid/util/SparseArray;I[B)V

    .line 60190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 60191
    .local v0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_0
    if-eqz v3, :cond_1

    .line 60192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 60193
    .local v1, "trackCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 60194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C1;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/C1;->A06(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 60195
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60196
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VF;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v3

    goto :goto_0

    .line 60197
    .end local v1    # "trackCount":I
    .end local v2    # "i":I
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A0A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    .line 60198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 60199
    .restart local v1    # "trackCount":I
    const/4 v3, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v3, v6, :cond_2

    .line 60200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/C1;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0A:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/C1;->A05(J)V

    .line 60201
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 60202
    .end local v2    # "i":I
    :cond_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/VF;->A0A:J

    .line 60203
    .end local v1    # "trackCount":I
    :cond_3
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60204
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0N:Lcom/facebook/ads/redexgen/X/CA;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x214

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/H6;->A06(ZLjava/lang/Object;)V

    .line 60205
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/VF;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v11, :cond_2

    .line 60206
    .local v9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0m:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A06(I)Lcom/facebook/ads/redexgen/X/VL;

    move-result-object v7

    .line 60207
    .local v2, "mvex":Lcom/facebook/ads/redexgen/X/VL;
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 60208
    .local v12, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 60209
    .local v5, "duration":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/VL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 60210
    .local v13, "mvexChildrenSize":I
    const/4 v3, 0x0

    .end local v5    # "duration":J
    .local v7, "i":I
    .local p0, "duration":J
    :goto_2
    if-ge v3, v6, :cond_4

    .line 60211
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/VL;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/VK;

    .line 60212
    .local v5, "atom":Lcom/facebook/ads/redexgen/X/VK;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1M:I

    if-ne v1, v0, :cond_1

    .line 60213
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VF;->A03(Lcom/facebook/ads/redexgen/X/HV;)Landroid/util/Pair;

    move-result-object v2

    .line 60214
    .local v6, "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60215
    .end local v6    # "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    .end local v5    # "atom":Lcom/facebook/ads/redexgen/X/VK;
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 60216
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0f:I

    if-ne v1, v0, :cond_0

    .line 60217
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VF;->A01(Lcom/facebook/ads/redexgen/X/HV;)J

    move-result-wide v9

    goto :goto_3

    .line 60218
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VF;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v11

    goto :goto_1

    .line 60219
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 60220
    .end local v7    # "i":I
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 60221
    .local v11, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 60222
    .local v10, "moovContainerChildrenSize":I
    const/4 v2, 0x0

    .restart local v7    # "i":I
    :goto_4
    if-ge v2, v6, :cond_7

    .line 60223
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/VL;

    .line 60224
    .local v8, "atom":Lcom/facebook/ads/redexgen/X/VL;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1L:I

    if-ne v1, v0, :cond_5

    .line 60225
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0n:I

    .line 60226
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v8

    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :goto_5
    const/4 v13, 0x0

    .line 60227
    .end local v7    # "i":I
    .end local v8    # "atom":Lcom/facebook/ads/redexgen/X/VL;
    .local p4, "i":I
    .local p5, "atom":Lcom/facebook/ads/redexgen/X/VL;
    .end local v10    # "moovContainerChildrenSize":I
    .local p6, "moovContainerChildrenSize":I
    .end local v11    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .local v3, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Bu;->A0C(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/VK;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/CA;

    move-result-object v1

    .line 60228
    .local v5, "track":Lcom/facebook/ads/redexgen/X/CA;
    if-eqz v1, :cond_5

    .line 60229
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CA;->A00:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60230
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .restart local v3    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local p4
    .restart local p6
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .end local p4
    .restart local v7    # "i":I
    goto :goto_4

    .line 60231
    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    .line 60232
    .end local v3    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .end local p6
    .restart local v10    # "moovContainerChildrenSize":I
    .restart local v11    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .end local v7    # "i":I
    .end local v10    # "moovContainerChildrenSize":I
    .end local v11    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v3    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local p6
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 60233
    .local v5, "trackCount":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 60234
    const/4 v9, 0x0

    .local v4, "i":I
    :goto_6
    if-ge v9, v8, :cond_8

    .line 60235
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/CA;

    .line 60236
    .local v6, "track":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/VF;->A0C:Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    invoke-interface {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/C1;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 60237
    .local v7, "trackBundle":Lcom/facebook/ads/redexgen/X/C1;
    iget v0, v10, Lcom/facebook/ads/redexgen/X/CA;->A00:I

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/VF;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Bv;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/facebook/ads/redexgen/X/C1;->A07(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 60238
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/CA;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60239
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/VF;->A08:J

    .end local v2    # "mvex":Lcom/facebook/ads/redexgen/X/VL;
    .local v8, "mvex":Lcom/facebook/ads/redexgen/X/VL;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/CA;->A04:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A08:J

    .line 60240
    .end local v6    # "track":Lcom/facebook/ads/redexgen/X/CA;
    .end local v7    # "trackBundle":Lcom/facebook/ads/redexgen/X/C1;
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 60241
    .end local v8    # "mvex":Lcom/facebook/ads/redexgen/X/VL;
    .restart local v2    # "mvex":Lcom/facebook/ads/redexgen/X/VL;
    .end local v2    # "mvex":Lcom/facebook/ads/redexgen/X/VL;
    .end local v4    # "i":I
    .restart local v8    # "mvex":Lcom/facebook/ads/redexgen/X/VL;
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VF;->A0C()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60242
    .end local v8    # "mvex":Lcom/facebook/ads/redexgen/X/VL;
    .restart local v2    # "mvex":Lcom/facebook/ads/redexgen/X/VL;
    .end local v2    # "mvex":Lcom/facebook/ads/redexgen/X/VL;
    .restart local v8    # "mvex":Lcom/facebook/ads/redexgen/X/VL;
    :cond_9
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 60243
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_8
    if-ge v6, v8, :cond_c

    .line 60244
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/CA;

    .line 60245
    .local v2, "track":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/CA;->A00:I

    .line 60246
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/C1;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/CA;->A00:I

    .line 60247
    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/VF;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Bv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/C1;->A07(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 60248
    .end local v2    # "track":Lcom/facebook/ads/redexgen/X/CA;
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 60249
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 60250
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0C:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 60251
    .end local v1    # "i":I
    :cond_c
    return-void
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/VL;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/VL;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/C1;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60252
    .local p1, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 60253
    .local v0, "moofContainerChildrenSize":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 60254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/VL;

    .line 60255
    .local v2, "child":Lcom/facebook/ads/redexgen/X/VL;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1K:I

    if-ne v1, v0, :cond_0

    .line 60256
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/VF;->A0M(Lcom/facebook/ads/redexgen/X/VL;Landroid/util/SparseArray;I[B)V

    .line 60257
    .end local v2    # "child":Lcom/facebook/ads/redexgen/X/VL;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60258
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/VL;Landroid/util/SparseArray;I[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/VL;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/C1;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60259
    .local p10, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1I:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v0

    .line 60260
    .local v2, "tfhd":Lcom/facebook/ads/redexgen/X/VK;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/VF;->A09(Lcom/facebook/ads/redexgen/X/HV;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v3

    .line 60261
    .local v3, "trackBundle":Lcom/facebook/ads/redexgen/X/C1;
    if-nez v3, :cond_0

    .line 60262
    return-void

    .line 60263
    :cond_0
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 60264
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/CC;
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/CC;->A06:J

    .line 60265
    .local v6, "decodeTime":J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/C1;->A04()V

    .line 60266
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v0

    .line 60267
    .local v8, "tfdtAtom":Lcom/facebook/ads/redexgen/X/VK;
    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    .line 60268
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VF;->A02(Lcom/facebook/ads/redexgen/X/HV;)J

    move-result-wide v1

    .line 60269
    :cond_1
    invoke-static {p0, v3, v1, v2, p2}, Lcom/facebook/ads/redexgen/X/VF;->A0N(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/C1;JI)V

    .line 60270
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CC;->A07:Lcom/facebook/ads/redexgen/X/Bv;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bv;->A02:I

    .line 60271
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CA;->A00(I)Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v3

    .line 60272
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/CB;
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0u:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v0

    .line 60273
    .local p1, "saiz":Lcom/facebook/ads/redexgen/X/VK;
    if-eqz v0, :cond_2

    .line 60274
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/VF;->A0P(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/CC;)V

    .line 60275
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0t:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v0

    .line 60276
    .local p2, "saio":Lcom/facebook/ads/redexgen/X/VK;
    if-eqz v0, :cond_3

    .line 60277
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/VF;->A0S(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/CC;)V

    .line 60278
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A10:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v0

    .line 60279
    .local p3, "senc":Lcom/facebook/ads/redexgen/X/VK;
    if-eqz v0, :cond_4

    .line 60280
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/VF;->A0T(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/CC;)V

    .line 60281
    :cond_4
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0x:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v1

    .line 60282
    .local p4, "sbgp":Lcom/facebook/ads/redexgen/X/VK;
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A11:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v0

    .line 60283
    .local p5, "sgpd":Lcom/facebook/ads/redexgen/X/VK;
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 60284
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    .line 60285
    if-eqz v3, :cond_8

    .end local v2    # "tfhd":Lcom/facebook/ads/redexgen/X/VK;
    .local p7, "tfhd":Lcom/facebook/ads/redexgen/X/VK;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CB;->A02:Ljava/lang/String;

    .line 60286
    :goto_0
    invoke-static {v2, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/VF;->A0V(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CC;)V

    .line 60287
    .end local v2
    .restart local p7
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 60288
    .local v1, "leafChildrenSize":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v5, v6, :cond_9

    .line 60289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/VK;

    .line 60290
    .local p6, "atom":Lcom/facebook/ads/redexgen/X/VK;
    iget v4, v8, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    .end local v1    # "leafChildrenSize":I
    .local p8, "leafChildrenSize":I
    sget v3, Lcom/facebook/ads/redexgen/X/Bp;->A1Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "tWuQt3qCpORkhzaHtCNFkUwj420xxTd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yKRRCTery0iDoE3P4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    .line 60291
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0, v7, p3}, Lcom/facebook/ads/redexgen/X/VF;->A0U(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/CC;[B)V

    .line 60292
    .end local p6
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 60293
    .end local p7
    .restart local v2    # "i":I
    .end local v2    # "i":I
    .restart local p7
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 60294
    .end local v2
    .end local p8
    .restart local v1    # "leafChildrenSize":I
    :cond_9
    return-void
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/C1;JI)V
    .locals 12

    .line 60295
    const/4 v6, 0x0

    .line 60296
    .local v0, "trunCount":I
    const/4 v3, 0x0

    .line 60297
    .local v1, "totalSampleCount":I
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/VL;->A02:Ljava/util/List;

    .line 60298
    .local v9, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 60299
    .local v10, "leafChildrenSize":I
    const/4 v7, 0x0

    .end local v0    # "trunCount":I
    .end local v1    # "totalSampleCount":I
    .local v2, "i":I
    .local v11, "trunCount":I
    .local p0, "totalSampleCount":I
    :goto_0
    if-ge v7, v4, :cond_2

    .line 60300
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/VK;

    .line 60301
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/VK;
    iget v9, v10, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v8, Lcom/facebook/ads/redexgen/X/Bp;->A1N:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "HX3CrwnoNkNpp8Diq6RFqVXtJKh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v9, v8, :cond_1

    .line 60302
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    .line 60303
    .local v1, "trunData":Lcom/facebook/ads/redexgen/X/HV;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60304
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    .line 60305
    .local v3, "trunSampleCount":I
    if-lez v0, :cond_1

    .line 60306
    add-int/2addr v3, v0

    .line 60307
    add-int/lit8 v6, v6, 0x1

    .line 60308
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/VK;
    .end local v1    # "trunData":Lcom/facebook/ads/redexgen/X/HV;
    .end local v3    # "trunSampleCount":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 60309
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x0

    move-object v7, p1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    .line 60310
    iput v0, v7, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 60311
    iput v0, v7, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 60312
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/CC;->A03(II)V

    .line 60313
    const/4 v8, 0x0

    .line 60314
    .local v0, "trunIndex":I
    const/4 p1, 0x0

    .line 60315
    .local v1, "trunStartPosition":I
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    .end local v0    # "trunIndex":I
    .local v1, "trunIndex":I
    .local p1, "i":I
    .local p2, "trunStartPosition":I
    :goto_1
    if-ge v3, v4, :cond_5

    .line 60316
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/VK;

    .line 60317
    .local p3, "trun":Lcom/facebook/ads/redexgen/X/VK;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1N:I

    if-ne v1, v0, :cond_3

    .line 60318
    add-int/lit8 v1, v8, 0x1

    .end local v1    # "trunIndex":I
    .local p4, "trunIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    .line 60319
    move-wide v9, p2

    move/from16 v11, p4

    move-object p0, v0

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/VF;->A00(Lcom/facebook/ads/redexgen/X/C1;IJILcom/facebook/ads/redexgen/X/HV;I)I

    move-result p1

    move v8, v1

    .line 60320
    .end local p3    # "trun":Lcom/facebook/ads/redexgen/X/VK;
    .end local p4    # "trunIndex":I
    .restart local v1    # "trunIndex":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "K2a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_1

    .line 60321
    .end local p1    # "i":I
    :cond_5
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/VK;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VL;->A09(Lcom/facebook/ads/redexgen/X/VK;)V

    .line 60324
    :cond_0
    :goto_0
    return-void

    .line 60325
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A12:I

    if-ne v1, v0, :cond_2

    .line 60326
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/VF;->A04(Lcom/facebook/ads/redexgen/X/HV;J)Landroid/util/Pair;

    move-result-object v2

    .line 60327
    .local v0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0B:J

    .line 60328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A0C:Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 60329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0F:Z

    .end local v0    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    goto :goto_0

    .line 60330
    :cond_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0P:I

    if-ne v1, v0, :cond_0

    .line 60331
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VK;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0Q(Lcom/facebook/ads/redexgen/X/HV;)V

    goto :goto_0
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60332
    iget v5, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:I

    .line 60333
    .local v0, "vectorSize":I
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60334
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 60335
    .local v2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A00(I)I

    move-result v0

    .line 60336
    .local v3, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 60337
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 60338
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result p0

    .line 60339
    .local v1, "defaultSampleInfoSize":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 60340
    .local v4, "sampleCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "qY4fk5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/CC;->A00:I

    if-ne v4, v0, :cond_5

    .line 60341
    const/4 v3, 0x0

    .line 60342
    .local v6, "totalSize":I
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 60343
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/CC;->A0H:[Z

    .line 60344
    .local p1, "sampleHasSubsampleEncryptionTable":[Z
    const/4 v1, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v1, v4, :cond_3

    .line 60345
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 60346
    .local p3, "sampleInfoSize":I
    add-int/2addr v3, v0

    .line 60347
    if-le v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v2, v1

    .line 60348
    .end local p3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60349
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 60350
    :cond_2
    if-le p0, v5, :cond_4

    .line 60351
    .local v5, "subsampleEncryption":Z
    :goto_2
    mul-int/2addr p0, v4

    add-int/2addr v3, p0

    .line 60352
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/CC;->A0H:[Z

    invoke-static {v0, v1, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 60353
    .end local v5    # "subsampleEncryption":Z
    :cond_3
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/CC;->A02(I)V

    .line 60354
    return-void

    .line 60355
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 60356
    .end local v6    # "totalSize":I
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/CC;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 17

    .line 60357
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 60358
    .end local v10
    .end local v11
    .end local v13
    :cond_0
    return-void

    .line 60359
    :cond_1
    const/16 v7, 0xc

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60360
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v10

    .line 60361
    .local v10, "sampleSize":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A0Q()Ljava/lang/String;

    .line 60362
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A0Q()Ljava/lang/String;

    .line 60363
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v15

    .line 60364
    .local v11, "timescale":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v2

    .line 60365
    .local v13, "presentationTimeDeltaUs":J
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v6, v1

    .line 60366
    .local v7, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60367
    invoke-interface {v0, v8, v10}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 60368
    .end local v7    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60369
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/VF;->A0B:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    .line 60370
    add-long/2addr v7, v2

    .line 60371
    .local v2, "sampleTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VF;->A0S:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_3

    .line 60372
    invoke-virtual {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Hh;->A06(J)J

    move-result-wide v7

    .line 60373
    .end local v2    # "sampleTimeUs":J
    .local v15, "sampleTimeUs":J
    :cond_3
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VF;->A0I:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v6, v2, v0

    .line 60374
    .local p0, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 60375
    .end local p0    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60376
    :cond_4
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/VF;->A0U:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v2, v3, v10}, Lcom/facebook/ads/redexgen/X/C0;-><init>(JI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 60377
    iget v0, v4, Lcom/facebook/ads/redexgen/X/VF;->A03:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/facebook/ads/redexgen/X/VF;->A03:I

    .line 60378
    :cond_5
    return-void
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/HV;ILcom/facebook/ads/redexgen/X/CC;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60379
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 60381
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A00(I)I

    move-result v1

    .line 60382
    .local v1, "flags":I
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    .line 60383
    and-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 60384
    .local v2, "subsampleEncryption":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v4

    .line 60385
    .local v4, "sampleCount":I
    iget v6, p2, Lcom/facebook/ads/redexgen/X/CC;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60386
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "UNCiZzJs5PDRpvixsYfSSk1mhxuZgiq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wrSUtL8XPGusZqeHm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v6, :cond_2

    .line 60387
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/CC;->A0H:[Z

    invoke-static {v0, v5, v4, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 60388
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/CC;->A02(I)V

    .line 60389
    invoke-virtual {p2, p0}, Lcom/facebook/ads/redexgen/X/CC;->A05(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 60390
    return-void

    .line 60391
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/CC;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60392
    .end local v2    # "subsampleEncryption":Z
    .end local v4    # "sampleCount":I
    :cond_3
    const/16 v2, 0x17d

    const/16 v1, 0x38

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0S(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60393
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60394
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v5

    .line 60395
    .local v1, "fullAtom":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Bp;->A00(I)I

    move-result v0

    .line 60396
    .local v2, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 60397
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 60398
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60399
    .local v0, "entryCount":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "xMtqR0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    .line 60400
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Bp;->A01(I)I

    move-result v0

    .line 60401
    .local v3, "version":I
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/CC;->A04:J

    .line 60402
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    :goto_0
    add-long/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "QBYjlSuWWzNHcmXjWc7avhw4MqaHk82"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "P5zbNSbq1MUS3wdHf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-wide v3, p1, Lcom/facebook/ads/redexgen/X/CC;->A04:J

    .line 60403
    return-void

    .line 60404
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "vg5EJJPWiTbIFzTVTJFrvfHkMClrP8RJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-wide v3, p1, Lcom/facebook/ads/redexgen/X/CC;->A04:J

    .line 60405
    return-void

    .line 60406
    .end local v3    # "version":I
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x228

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60407
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/VF;->A0R(Lcom/facebook/ads/redexgen/X/HV;ILcom/facebook/ads/redexgen/X/CC;)V

    .line 60408
    return-void
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/CC;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60409
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60410
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 60411
    sget-object v0, Lcom/facebook/ads/redexgen/X/VF;->A0c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60412
    return-void

    .line 60413
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/VF;->A0R(Lcom/facebook/ads/redexgen/X/HV;ILcom/facebook/ads/redexgen/X/CC;)V

    .line 60414
    return-void
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 60415
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60416
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v2

    .line 60417
    .local v4, "sbgpFullAtom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/VF;->A0a:I

    if-eq v1, v0, :cond_0

    .line 60418
    return-void

    .line 60419
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bp;->A01(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 60420
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 60421
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "cve2FA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_c

    .line 60422
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60423
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v2

    .line 60424
    .local v3, "sgpdFullAtom":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/VF;->A0a:I

    if-eq v1, v0, :cond_2

    .line 60425
    return-void

    .line 60426
    :cond_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bp;->A01(I)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60427
    .local v5, "sgpdVersion":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "iX8BjoZjE8Q6Igd9BCVMMRG15zWrcCbA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 60428
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    .line 60429
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    .line 60430
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 60431
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    .line 60432
    .local v8, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v9, v0, 0x4

    .line 60433
    .local v6, "cryptByteBlock":I
    and-int/lit8 v10, v1, 0xf

    .line 60434
    .local v9, "skipByteBlock":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    const/4 v5, 0x1

    .line 60435
    .local p7, "isProtected":Z
    :goto_1
    if-nez v5, :cond_7

    .line 60436
    return-void

    .line 60437
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 60438
    :cond_6
    const/4 v0, 0x2

    if-lt v4, v0, :cond_4

    .line 60439
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    goto :goto_0

    .line 60440
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v7

    .line 60441
    .local p8, "perSampleIvSize":I
    const/16 v0, 0x10

    new-array v8, v0, [B

    .line 60442
    .local p4, "keyId":[B
    array-length v0, v8

    invoke-virtual {p1, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60443
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "v2evuoi5ipUorqJI1yS0NRy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 p0, 0x0

    .line 60444
    .local v10, "constantIv":[B
    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    .line 60445
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 60446
    .local p1, "constantIvSize":I
    new-array p0, v0, [B

    .line 60447
    invoke-virtual {p1, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 60448
    .end local v10    # "constantIv":[B
    .local p9, "constantIv":[B
    :cond_9
    iput-boolean v3, p3, Lcom/facebook/ads/redexgen/X/CC;->A0A:Z

    .line 60449
    new-instance v4, Lcom/facebook/ads/redexgen/X/CB;

    .end local p4
    .local p10, "keyId":[B
    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/CB;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v4, p3, Lcom/facebook/ads/redexgen/X/CC;->A08:Lcom/facebook/ads/redexgen/X/CB;

    .line 60450
    return-void

    .line 60451
    .end local v6    # "cryptByteBlock":I
    .end local v8    # "patternByte":I
    .end local v9    # "skipByteBlock":I
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    :cond_a
    const/16 v2, 0x59

    const/16 v1, 0x27

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60452
    :cond_b
    const/16 v2, 0x261

    const/16 v1, 0x37

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60453
    .end local v3    # "sgpdFullAtom":I
    .end local v5    # "sgpdVersion":I
    :cond_c
    const/16 v2, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0W(I)Z
    .locals 4

    .line 60454
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0j:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Bp;->A1L:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "T3RhZdPh4OhUklIpt3KHsdu4Qu4SXFxX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Bp;->A0d:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq p0, v3, :cond_3

    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0h:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A16:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0i:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1K:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Bp;->A0m:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0N:I

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A0X(I)Z
    .locals 1

    .line 60455
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0n:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A12:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1I:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1N:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0r:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0u:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0t:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A10:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A11:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0f:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0P:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60456
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 60457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0O:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v5, v6, v4}, Lcom/facebook/ads/redexgen/X/BP;->ADV([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60458
    return v5

    .line 60459
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    .line 60460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0O:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0O:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    .line 60462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0O:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A01:I

    .line 60463
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    .line 60464
    const/16 v1, 0x8

    .line 60465
    .local v0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0O:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 60466
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    .line 60467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0O:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    .line 60468
    .end local v0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_12

    .line 60469
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 60470
    .local v4, "atomPosition":J
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0i:I

    if-ne v1, v0, :cond_6

    .line 60471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 60472
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v1, v7, :cond_6

    .line 60473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 60474
    .local v7, "fragment":Lcom/facebook/ads/redexgen/X/CC;
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/CC;->A03:J

    .line 60475
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/CC;->A04:J

    .line 60476
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/CC;->A05:J

    .line 60477
    .end local v7    # "fragment":Lcom/facebook/ads/redexgen/X/CC;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60478
    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 60479
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v2

    .line 60480
    .local v4, "endPosition":J
    const-wide/16 v8, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v7, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "LA"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 60481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    .line 60482
    :cond_5
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 60483
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    goto :goto_0

    .line 60484
    .end local v0    # "trackCount":I
    .end local v6    # "i":I
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0b:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_a

    .line 60485
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    .line 60486
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    add-long/2addr v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/VF;->A09:J

    .line 60487
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0F:Z

    if-nez v0, :cond_7

    .line 60488
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A0C:Lcom/facebook/ads/redexgen/X/BQ;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/VF;->A08:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(JJ)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 60489
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/VF;->A0F:Z

    .line 60490
    :cond_7
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    iput v3, p0, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    .line 60491
    return v4

    :cond_8
    sget-object v7, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "OzIwjO"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/VF;->A09:J

    .line 60492
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0F:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "kMQb8Kdhh0k2oCY1DKK8Lkjm8envfnKE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    .line 60493
    return v4

    .line 60494
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VF;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60495
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    add-long/2addr v5, v0

    const-wide/16 v0, 0x8

    sub-long/2addr v5, v0

    .line 60496
    .local v0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/VL;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 60497
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-nez v0, :cond_b

    .line 60498
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/VF;->A0F(J)V

    .line 60499
    :goto_3
    return v4

    .line 60500
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VF;->A0B()V

    goto :goto_3

    .line 60501
    :cond_c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VF;->A0X(I)Z

    move-result v0

    const-wide/32 v7, 0x7fffffff

    if-eqz v0, :cond_d

    .line 60502
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:I

    if-ne v0, v6, :cond_10

    .line 60503
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    cmp-long v0, v2, v7

    if-gtz v0, :cond_f

    .line 60504
    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    .line 60505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0O:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60506
    iput v4, p0, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    goto :goto_3

    .line 60507
    :cond_d
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_11

    .line 60508
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/VF;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    .line 60509
    iput v4, p0, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "iPT3XD2rpP2HdkDfuffPKD2oqLdsh6m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VJwLHdRxuPwgnotGD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    goto :goto_3

    .line 60510
    :cond_f
    const/16 v2, 0xf1

    const/16 v1, 0x31

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60511
    :cond_10
    const/16 v2, 0xbe

    const/16 v1, 0x33

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60512
    :cond_11
    const/16 v2, 0x1df

    const/16 v1, 0x35

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60513
    .end local v4    # "endPosition":J
    :cond_12
    const/4 v2, 0x2

    const/16 v1, 0x30

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60514
    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    if-ne v0, v2, :cond_8

    .line 60515
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    if-nez v0, :cond_3

    .line 60516
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VF;->A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v7

    .line 60517
    .local v2, "currentTrackBundle":Lcom/facebook/ads/redexgen/X/C1;
    if-nez v7, :cond_1

    .line 60518
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/VF;->A09:J

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 60519
    .local v4, "bytesToSkip":I
    if-ltz v0, :cond_0

    .line 60520
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60521
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/VF;->A0B()V

    .line 60522
    return v13

    .line 60523
    :cond_0
    const/16 v2, 0x15a

    const/16 v1, 0x23

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60524
    .end local v4    # "bytesToSkip":I
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CC;->A0G:[J

    iget v0, v7, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    aget-wide v0, v1, v0

    .line 60525
    .local v9, "nextDataPosition":J
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v10

    sub-long/2addr v0, v10

    long-to-int v4, v0

    .line 60526
    .local v8, "bytesToSkip":I
    if-gez v4, :cond_2

    .line 60527
    const/16 v4, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x96

    const/16 v1, 0x28

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60528
    const/4 v4, 0x0

    .line 60529
    :cond_2
    invoke-interface {v9, v4}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60530
    iput-object v7, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    .line 60531
    .end local v2    # "currentTrackBundle":Lcom/facebook/ads/redexgen/X/C1;
    .end local v8    # "bytesToSkip":I
    .end local v9    # "nextDataPosition":J
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CC;->A0D:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    aget v0, v1, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    .line 60532
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C1;->A03:I

    if-ge v1, v0, :cond_5

    .line 60533
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60534
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C1;->A02(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 60535
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C1;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60536
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    .line 60537
    :cond_4
    iput v2, v5, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    .line 60538
    return v14

    .line 60539
    :cond_5
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "st8dZG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CA;->A02:I

    if-ne v0, v14, :cond_7

    .line 60540
    iget v1, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    .line 60541
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60542
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C1;->A03()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    .line 60543
    iget v1, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    .line 60544
    iput v15, v5, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    .line 60545
    iput v13, v5, Lcom/facebook/ads/redexgen/X/VF;->A05:I

    .line 60546
    :cond_8
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 60547
    .local v2, "fragment":Lcom/facebook/ads/redexgen/X/CC;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    .line 60548
    .local v8, "track":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    .line 60549
    .local v9, "output":Lcom/facebook/ads/redexgen/X/Ba;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 60550
    .local v15, "sampleIndex":I
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/CC;->A00(I)J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    .line 60551
    .local v10, "sampleTimeUs":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0S:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_9

    .line 60552
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A06(J)J

    move-result-wide v1

    .line 60553
    .end local v10    # "sampleTimeUs":J
    .local v13, "sampleTimeUs":J
    :cond_9
    iget v0, v3, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    if-eqz v0, :cond_d

    .line 60554
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 60555
    .local v10, "nalPrefixData":[B
    aput-byte v13, v11, v13

    .line 60556
    aput-byte v13, v11, v14

    .line 60557
    const/4 v0, 0x2

    aput-byte v13, v11, v0

    .line 60558
    iget v10, v3, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    add-int/2addr v10, v14

    .line 60559
    .local v11, "nalUnitPrefixLength":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    rsub-int/lit8 v7, v0, 0x4

    .line 60560
    .local v12, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v12, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    if-ge v12, v0, :cond_e

    .line 60561
    iget v12, v5, Lcom/facebook/ads/redexgen/X/VF;->A05:I

    if-nez v12, :cond_b

    .line 60562
    invoke-interface {v9, v11, v7, v10}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 60563
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60564
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    sub-int/2addr v0, v14

    iput v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A05:I

    .line 60565
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0R:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60566
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0R:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v6, v0, v15}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 60567
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v6, v0, v14}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 60568
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0H:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CA;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v12, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    aget-byte v0, v11, v15

    .line 60569
    invoke-static {v12, v0}, Lcom/facebook/ads/redexgen/X/HR;->A0C(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0G:Z

    .line 60570
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    .line 60571
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    add-int/2addr v0, v7

    iput v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    goto :goto_0

    .line 60572
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 60573
    :cond_b
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0G:Z

    if-eqz v0, :cond_c

    .line 60574
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0P:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 60575
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0P:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A05:I

    invoke-interface {v9, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 60576
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/VF;->A0P:Lcom/facebook/ads/redexgen/X/HV;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A05:I

    invoke-interface {v6, v12, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 60577
    iget v12, v5, Lcom/facebook/ads/redexgen/X/VF;->A05:I

    .line 60578
    .local v3, "writtenBytes":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0P:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0P:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/HR;->A02([BI)I

    move-result v16

    .line 60579
    .local v4, "unescapedLength":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0P:Lcom/facebook/ads/redexgen/X/HV;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CA;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v14, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v15, 0x2ae

    const/16 v13, 0xa

    const/16 v0, 0xd

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/VF;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60580
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/VF;->A0P:Lcom/facebook/ads/redexgen/X/HV;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 60581
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/VF;->A0P:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0H:[Lcom/facebook/ads/redexgen/X/Ba;

    invoke-static {v1, v2, v13, v0}, Lcom/facebook/ads/redexgen/X/FU;->A03(JLcom/facebook/ads/redexgen/X/HV;[Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 60582
    .end local v4    # "unescapedLength":I
    .restart local v3    # "writtenBytes":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    add-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    .line 60583
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A05:I

    sub-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A05:I

    .line 60584
    .end local v3    # "writtenBytes":I
    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 60585
    .end local v3
    :cond_c
    const/4 v0, 0x0

    invoke-interface {v6, v9, v12, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE7(Lcom/facebook/ads/redexgen/X/BP;IZ)I

    move-result v12

    goto :goto_2

    .line 60586
    :cond_d
    :goto_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    iget v7, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    if-ge v0, v7, :cond_e

    .line 60587
    sub-int/2addr v7, v0

    const/4 v0, 0x0

    invoke-interface {v6, v9, v7, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE7(Lcom/facebook/ads/redexgen/X/BP;IZ)I

    move-result v7

    .line 60588
    .local v4, "writtenBytes":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    add-int/2addr v0, v7

    iput v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A04:I

    .line 60589
    .end local v4    # "writtenBytes":I
    goto :goto_3

    .line 60590
    :cond_e
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CC;->A0I:[Z

    aget-boolean v10, v0, v8

    .line 60591
    .local v3, "sampleFlags":I
    const/4 v7, 0x0

    .line 60592
    .local v4, "cryptoData":Lcom/facebook/ads/redexgen/X/BZ;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/CC;->A0A:Z

    if-eqz v0, :cond_f

    .line 60593
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v10, v0

    .line 60594
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CC;->A08:Lcom/facebook/ads/redexgen/X/CB;

    if-eqz v0, :cond_11

    .line 60595
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CC;->A08:Lcom/facebook/ads/redexgen/X/CB;

    .line 60596
    .local v5, "encryptionBox":Lcom/facebook/ads/redexgen/X/CB;
    :goto_4
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/CB;->A01:Lcom/facebook/ads/redexgen/X/BZ;

    .line 60597
    .end local v5    # "encryptionBox":Lcom/facebook/ads/redexgen/X/CB;
    :cond_f
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A06:I

    const/4 v12, 0x0

    move-wide v3, v1

    .end local v13    # "sampleTimeUs":J
    .local v17, "sampleTimeUs":J
    .end local v15    # "sampleIndex":I
    .local v5, "sampleIndex":I
    move-wide v8, v1

    move v11, v0

    move-object v13, v7

    move-object v7, v6

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 60598
    .end local v17    # "sampleTimeUs":J
    .local v10, "sampleTimeUs":J
    invoke-direct {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/VF;->A0E(J)V

    .line 60599
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C1;->A08()Z

    move-result v0

    if-nez v0, :cond_10

    .line 60600
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A0D:Lcom/facebook/ads/redexgen/X/C1;

    .line 60601
    :cond_10
    const/4 v0, 0x3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    .line 60602
    const/4 v0, 0x1

    return v0

    .line 60603
    :cond_11
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CC;->A07:Lcom/facebook/ads/redexgen/X/Bv;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bv;->A02:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CA;->A00(I)Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 4

    .line 60604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VF;->A0C:Lcom/facebook/ads/redexgen/X/BQ;

    .line 60605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0N:Lcom/facebook/ads/redexgen/X/CA;

    if-eqz v0, :cond_0

    .line 60606
    iget v0, v0, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/C1;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 60607
    .local v0, "bundle":Lcom/facebook/ads/redexgen/X/C1;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A0N:Lcom/facebook/ads/redexgen/X/CA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/facebook/ads/redexgen/X/Bv;-><init>(IIII)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->A07(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 60608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VF;->A0C()V

    .line 60610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0C:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 60611
    .end local v0    # "bundle":Lcom/facebook/ads/redexgen/X/C1;
    :cond_0
    return-void
.end method

.method public final ADQ(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60612
    :cond_0
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/VF;->A02:I

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "Ub8SUYMnE0bQG8CZo0KwdlTNogw2mbM0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    .line 60613
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VF;->A0Z(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_0

    .line 60614
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VF;->A0Y:[Ljava/lang/String;

    const-string v1, "b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 60615
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VF;->A0H(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 60616
    goto :goto_0

    .line 60617
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VF;->A0G(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 60618
    goto :goto_0

    .line 60619
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VF;->A0Y(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60620
    const/4 v0, -0x1

    return v0
.end method

.method public final AED(JJ)V
    .locals 3

    .line 60621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 60622
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 60623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C1;->A04()V

    .line 60624
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60625
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 60626
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A03:I

    .line 60627
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/VF;->A0A:J

    .line 60628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 60629
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VF;->A0B()V

    .line 60630
    return-void
.end method

.method public final AEm(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60631
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C8;->A03(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    return v0
.end method
