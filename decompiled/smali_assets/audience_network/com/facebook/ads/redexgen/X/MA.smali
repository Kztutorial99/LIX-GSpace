.class public final Lcom/facebook/ads/redexgen/X/MA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43725
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Mh7OQPY25mJ4xZdJdnJU4lIWxnSb2W80"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uMvQGqYS2R9kLiwAhxbB5gyg9uPLoFmG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JD8RnvPxGeaTxsc34jN0O6vhnDfoaLvm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yiVoJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bh6EDcFJy1WMlrC6ew5uNV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HsXTYL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MA;->A00:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MA;->A01:I

    .line 43726
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MA;->A03:I

    .line 43727
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MA;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/10;
    .locals 0
    .param p0    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43729
    if-nez p0, :cond_0

    .line 43730
    sget-object p0, Lcom/facebook/ads/redexgen/X/10;->A05:Lcom/facebook/ads/redexgen/X/10;

    return-object p0

    .line 43731
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MA;->A03(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 43732
    sget-object p0, Lcom/facebook/ads/redexgen/X/10;->A06:Lcom/facebook/ads/redexgen/X/10;

    return-object p0

    .line 43733
    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/10;->A04:Lcom/facebook/ads/redexgen/X/10;

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/M9;
    .locals 4
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43734
    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 43735
    return-object v3

    .line 43736
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v2

    .line 43737
    .local v1, "w":I
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v1

    .line 43738
    .local v2, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/MA;->A01:I

    if-lt v2, v0, :cond_1

    if-lt v1, v0, :cond_1

    .line 43739
    new-instance v0, Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;)V

    return-object v0

    .line 43740
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/MA;->A03:I

    if-lt v2, v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/MA;->A02:I

    if-lt v1, v0, :cond_2

    .line 43741
    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;)V

    return-object v0

    .line 43742
    :cond_2
    return-object v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Ld;Lcom/facebook/ads/redexgen/X/Lc;)Lcom/facebook/ads/redexgen/X/M9;
    .locals 1

    .line 43743
    new-instance v0, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Ld;Lcom/facebook/ads/redexgen/X/Lc;)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/NativeAdLayout;)Z
    .locals 4

    .line 43744
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v1

    .line 43745
    .local v0, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result p0

    .line 43746
    .local v1, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/MA;->A01:I

    if-lt v1, v0, :cond_0

    if-ge p0, v0, :cond_3

    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/MA;->A03:I

    if-lt v1, v0, :cond_2

    sget v3, Lcom/facebook/ads/redexgen/X/MA;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/MA;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/MA;->A00:[Ljava/lang/String;

    const-string v1, "hhrIY4o6fKEkU42z4UVpb3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
