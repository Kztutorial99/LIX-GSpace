.class public final Lcom/facebook/ads/redexgen/X/C1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Bv;

.field public A05:Lcom/facebook/ads/redexgen/X/CA;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ba;

.field public final A07:Lcom/facebook/ads/redexgen/X/CC;

.field public final A08:Lcom/facebook/ads/redexgen/X/HV;

.field public final A09:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24746
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3clh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "In2mDQuCVOg3ihkf16hWdIIfuM6sFv5F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x02l2Vae1akitXdZsfkSin5rPssADgyF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "voDg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hUzVtg6QDcg3AayaGyy4Y5hfj2RvIx7z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AYA0HHhZRav1tOhmR967ChnIf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RG8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bQ6q4wCv1qa3psjbWrVNO9D1ADq5zdw2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 2

    .line 24747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    .line 24749
    new-instance v0, Lcom/facebook/ads/redexgen/X/CC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 24750
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A09:Lcom/facebook/ads/redexgen/X/HV;

    .line 24751
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A08:Lcom/facebook/ads/redexgen/X/HV;

    .line 24752
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/CB;
    .locals 4

    .line 24753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A07:Lcom/facebook/ads/redexgen/X/Bv;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Bv;->A02:I

    .line 24754
    .local v0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A08:Lcom/facebook/ads/redexgen/X/CB;

    if-eqz v0, :cond_1

    .line 24755
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const-string v1, "mhitCTNVD2gTcCiZ9jaRAXWaAA0g9dMw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "MwiogHOaq0gqmibDd9x4nD1rPGRVV4il"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CC;->A08:Lcom/facebook/ads/redexgen/X/CB;

    goto :goto_0

    .line 24756
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CA;->A00(I)Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v0

    .line 24757
    :goto_0
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 24758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A0A:Z

    if-nez v0, :cond_0

    .line 24759
    return-void

    .line 24760
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CC;->A09:Lcom/facebook/ads/redexgen/X/HV;

    .line 24761
    .local v0, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/HV;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C1;->A00()Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v1

    .line 24762
    .local v1, "encryptionBox":Lcom/facebook/ads/redexgen/X/CB;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:I

    if-eqz v0, :cond_1

    .line 24763
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 24764
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CC;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 24765
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 24766
    :cond_2
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/C1;)V
    .locals 0

    .line 24767
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C1;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 7

    .line 24768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 24769
    return v4

    .line 24770
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C1;->A00()Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v1

    .line 24771
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/CB;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:I

    if-eqz v0, :cond_2

    .line 24772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/CC;->A09:Lcom/facebook/ads/redexgen/X/HV;

    .line 24773
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/HV;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:I

    .line 24774
    .local v3, "vectorSize":I
    .local v2, "vectorSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CC;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    aget-boolean v5, v1, v0

    .line 24775
    .local v4, "subsampleEncryption":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A09:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    if-eqz v5, :cond_1

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 24776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A09:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 24777
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A09:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 24778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 24779
    if-nez v5, :cond_4

    .line 24780
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 24781
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 24782
    .end local v2    # "vectorSize":I
    .end local v3    # "vectorSize":I
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/CB;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24783
    .local v2, "initVectorData":[B
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const-string v1, "Pfb0S5CneQgYrjeMjOJgtR7T7eyOdr1R"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zLY8KEVp0MgNhcadjz3HGMWIKnjSbq4p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A08:Lcom/facebook/ads/redexgen/X/HV;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 24784
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/C1;->A08:Lcom/facebook/ads/redexgen/X/HV;

    .line 24785
    .local v3, "initializationVectorData":Lcom/facebook/ads/redexgen/X/HV;
    array-length v3, v3

    goto :goto_0

    .line 24786
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CC;->A09:Lcom/facebook/ads/redexgen/X/HV;

    .line 24787
    .local v1, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/HV;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    .line 24788
    .local v5, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 24789
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 24790
    .local v6, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 24791
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A04()V
    .locals 1

    .line 24792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CC;->A01()V

    .line 24793
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 24794
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    .line 24795
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 24796
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A03:I

    .line 24797
    return-void
.end method

.method public final A05(J)V
    .locals 7

    .line 24798
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v5

    .line 24799
    .local v0, "timeMs":J
    iget v4, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 24800
    .local v2, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 24801
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/CC;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 24802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CC;->A0I:[Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const-string v1, "yYyJ6pNJ0kgjmttu9OhrBT2GfQD0mn7b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "spdSEizAECgh3deYwyaUKu4kY7nul1tj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-boolean v0, v3, v4

    if-eqz v0, :cond_1

    .line 24803
    iput v4, p0, Lcom/facebook/ads/redexgen/X/C1;->A03:I

    .line 24804
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24805
    :cond_2
    return-void
.end method

.method public final A06(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 4

    .line 24806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A07:Lcom/facebook/ads/redexgen/X/Bv;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bv;->A02:I

    .line 24807
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CA;->A00(I)Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v0

    .line 24808
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/CB;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CB;->A02:Ljava/lang/String;

    .line 24809
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CA;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 24810
    return-void

    .line 24811
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 2

    .line 24812
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    .line 24813
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A04:Lcom/facebook/ads/redexgen/X/Bv;

    .line 24814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CA;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 24815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C1;->A04()V

    .line 24816
    return-void
.end method

.method public final A08()Z
    .locals 4

    .line 24817
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 24818
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 24819
    iget v2, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A0E:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    .line 24820
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24821
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const-string v1, "24SILmm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 24822
    return v0

    .line 24823
    :cond_1
    return v3
.end method
