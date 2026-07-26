.class public final Lcom/facebook/ads/redexgen/X/FR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 32645
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GlVHckn51Vanl7Vih5Esv8zIqIMxBgkG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gu0mdIpKDUd91D8731Vgkf2rQInnPX0q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LYxm1SmSDrFGckkqyRDu581qL7t4zqdr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wLzi90m5JnQ3vlsc62fZXtuMGM726oCo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LMTGU1aow53O5naV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "g0ywSDs0rh9PJAouvJPa5HkBHtmUXg07"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "15rANKJrnjVxjOAN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gGGCjWA2OtQnSQFuntVJeMpfRqk0w0Oj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FR;->A04()V

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {v9, v9, v9, v8}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/FR;->A0P:I

    .line 32646
    invoke-static {v8, v8, v8, v8}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    .line 32647
    const/4 v7, 0x3

    invoke-static {v8, v8, v8, v7}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/FR;->A0Q:I

    .line 32648
    const/4 v10, 0x7

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0V:[I

    .line 32649
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0W:[I

    .line 32650
    new-array v0, v10, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0X:[I

    .line 32651
    new-array v0, v10, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0Y:[Z

    .line 32652
    new-array v0, v10, [I

    sget v6, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    aput v6, v0, v8

    sget v5, Lcom/facebook/ads/redexgen/X/FR;->A0Q:I

    const/4 v4, 0x1

    aput v5, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    const/4 v2, 0x5

    aput v6, v0, v2

    const/4 v1, 0x6

    aput v6, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0U:[I

    .line 32653
    new-array v0, v10, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0T:[I

    .line 32654
    new-array v0, v10, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0S:[I

    .line 32655
    new-array v0, v10, [I

    aput v6, v0, v8

    aput v6, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    aput v6, v0, v3

    aput v5, v0, v2

    aput v5, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0R:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 32656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    .line 32658
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FR;->A08()V

    .line 32660
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 32661
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(IIII)I
    .locals 5

    .line 32662
    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 32663
    invoke-static {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 32664
    invoke-static {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 32665
    invoke-static {p3, v4, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 32666
    const/4 v3, 0x1

    if-eqz p3, :cond_5

    if-eq p3, v3, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    .line 32667
    const/16 v2, 0xff

    .line 32668
    .local v2, "alpha":I
    :goto_0
    if-le p0, v3, :cond_2

    const/16 v1, 0xff

    :goto_1
    if-le p1, v3, :cond_1

    const/16 v0, 0xff

    :goto_2
    if-le p2, v3, :cond_0

    const/16 v4, 0xff

    :cond_0
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 32669
    .end local v2    # "alpha":I
    :cond_3
    const/4 v2, 0x0

    .line 32670
    .restart local v2    # "alpha":I
    goto :goto_0

    .line 32671
    .end local v2    # "alpha":I
    :cond_4
    const/16 v2, 0x7f

    .line 32672
    .restart local v2    # "alpha":I
    goto :goto_0

    .line 32673
    .end local v2    # "alpha":I
    :cond_5
    const/16 v2, 0xff

    .line 32674
    .restart local v2    # "alpha":I
    goto :goto_0
.end method

.method private final A02()Landroid/text/SpannableString;
    .locals 6

    .line 32675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32676
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 32677
    .local v1, "length":I
    if-lez v4, :cond_3

    .line 32678
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    const/16 v2, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 32679
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32680
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    if-eq v0, v5, :cond_1

    .line 32681
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32682
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    if-eq v0, v5, :cond_2

    .line 32683
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32684
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    if-eq v0, v5, :cond_3

    .line 32685
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32686
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x2f

    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v1, "EGk9np7aMhyDNRiub589ymbWmiZaYsnv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "MoHjhkGHxknM09OundQuhqQ3IVB6xBhn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x6ct
        0x67t
        0x7at
        0x72t
        0x67t
        0x61t
        0x76t
        0x67t
        0x66t
        0x22t
        0x68t
        0x77t
        0x71t
        0x76t
        0x6bt
        0x64t
        0x6bt
        0x61t
        0x63t
        0x76t
        0x6bt
        0x6dt
        0x6ct
        0x22t
        0x74t
        0x63t
        0x6et
        0x77t
        0x67t
        0x38t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/UB;
    .locals 17

    .line 32687
    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/FR;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32688
    const/4 v0, 0x0

    return-object v0

    .line 32689
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32690
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 32691
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32692
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32693
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32694
    .end local v2    # "i":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/FR;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32695
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FR;->A07:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-ne v1, v4, :cond_b

    .line 32696
    .end local v2
    :cond_2
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32697
    .restart local v2    # "i":I
    .end local v2    # "i":I
    .local v14, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0H:Z

    if-eqz v0, :cond_8

    .line 32698
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A05:I

    int-to-float v11, v0

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v11, v5

    .line 32699
    .local v2, "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0D:I

    int-to-float v1, v0

    div-float/2addr v1, v5

    .line 32700
    .local v6, "line":F
    .restart local v6    # "line":F
    :goto_2
    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v11, v8

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v11, v0

    .line 32701
    .end local v2    # "position":F
    .local v15, "position":F
    mul-float/2addr v8, v1

    add-float/2addr v8, v0

    .line 32702
    .end local v6    # "line":F
    .local v16, "line":F
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    rem-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_6

    .line 32703
    const/4 v10, 0x0

    .line 32704
    .local v2, "verticalAnchorType":I
    .local p0, "verticalAnchorType":I
    :goto_3
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    div-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_4

    .line 32705
    const/4 v12, 0x0

    .line 32706
    .local v2, "horizontalAnchorType":I
    .local p1, "horizontalAnchorType":I
    :goto_4
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FR;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    if-eq v1, v0, :cond_3

    const/4 v14, 0x1

    .line 32707
    .local v11, "windowColorSet":Z
    :goto_5
    new-instance v5, Lcom/facebook/ads/redexgen/X/UB;

    const/4 v9, 0x0

    const/4 v13, 0x1

    iget v15, v3, Lcom/facebook/ads/redexgen/X/FR;->A0E:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A09:I

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/UB;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v5

    .line 32708
    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    .line 32709
    .end local v2    # "horizontalAnchorType":I
    :cond_4
    div-int/2addr v1, v4

    if-ne v1, v2, :cond_5

    .line 32710
    const/4 v12, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_4

    .line 32711
    .end local v2    # "horizontalAnchorType":I
    :cond_5
    const/4 v12, 0x2

    goto :goto_4

    .line 32712
    .end local v2
    :cond_6
    rem-int/2addr v1, v4

    if-ne v1, v2, :cond_7

    .line 32713
    const/4 v10, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_3

    .line 32714
    .end local v2    # "horizontalAnchorType":I
    :cond_7
    const/4 v10, 0x2

    goto :goto_3

    .line 32715
    .end local v2
    .end local v6
    :cond_8
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A05:I

    int-to-float v11, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v11, v0

    .line 32716
    .restart local v2    # "horizontalAnchorType":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v1, v0

    goto :goto_2

    .line 32717
    :cond_9
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32718
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 32719
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    :cond_a
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 32720
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 32721
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()V
    .locals 3

    .line 32722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 32723
    .local v0, "length":I
    if-lez v2, :cond_0

    .line 32724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 32725
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 32726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 32728
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    .line 32729
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    .line 32730
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    .line 32731
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    .line 32732
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0A:I

    .line 32733
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 32734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FR;->A07()V

    .line 32735
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0G:Z

    .line 32736
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0J:Z

    .line 32737
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A09:I

    .line 32738
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0H:Z

    .line 32739
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0D:I

    .line 32740
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A05:I

    .line 32741
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    .line 32742
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    .line 32743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0I:Z

    .line 32744
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A07:I

    .line 32745
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0F:I

    .line 32746
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A08:I

    .line 32747
    sget v1, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0E:I

    .line 32748
    sget v0, Lcom/facebook/ads/redexgen/X/FR;->A0P:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:I

    .line 32749
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:I

    .line 32750
    return-void
.end method

.method public final A09(C)V
    .locals 5

    .line 32751
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 32752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FR;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 32754
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 32755
    iput v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    .line 32756
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    if-eq v0, v1, :cond_1

    .line 32757
    iput v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    .line 32758
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    if-eq v0, v1, :cond_2

    .line 32759
    iput v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    .line 32760
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    if-eq v0, v1, :cond_3

    .line 32761
    iput v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    .line 32762
    :cond_3
    :goto_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A0I:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v1, "aB8IqMkBKAtMJJQueiQkJXGZRWNVG1wc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "HNBMfcg7Bwld4TPuQ9QkuhinF76Nerqg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    if-ge v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    .line 32763
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_8

    .line 32764
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32765
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32766
    :cond_8
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 32767
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0A:I

    if-eq v0, p1, :cond_0

    .line 32768
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 32769
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0A:I

    .line 32770
    return-void
.end method

.method public final A0B(III)V
    .locals 6

    .line 32771
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 32772
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:I

    if-eq v0, p1, :cond_0

    .line 32773
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32774
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32775
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32776
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/FR;->A0P:I

    if-eq p1, v0, :cond_1

    .line 32777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    .line 32778
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:I

    .line 32779
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    if-eq v0, v5, :cond_2

    .line 32780
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:I

    if-eq v0, p2, :cond_2

    .line 32781
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32782
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32783
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32784
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    if-eq p2, v0, :cond_4

    .line 32785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32786
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v1, "OSAarCZoTwMbWIGA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "WpQvoscifbPqGooX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput p2, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:I

    .line 32787
    :cond_4
    return-void
.end method

.method public final A0C(IIIZZII)V
    .locals 6

    .line 32788
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 32789
    if-nez p4, :cond_0

    .line 32790
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32791
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32792
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32793
    iput v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    .line 32794
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    if-eq v0, v4, :cond_2

    .line 32795
    if-nez p5, :cond_1

    .line 32796
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32797
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32798
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32799
    iput v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    .line 32800
    :cond_1
    :goto_1
    return-void

    .line 32801
    :cond_2
    if-eqz p5, :cond_1

    .line 32802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    goto :goto_1

    .line 32803
    :cond_3
    if-eqz p4, :cond_0

    .line 32804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    goto :goto_0
.end method

.method public final A0D(IIZIIII)V
    .locals 0

    .line 32805
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0E:I

    .line 32806
    iput p7, p0, Lcom/facebook/ads/redexgen/X/FR;->A07:I

    .line 32807
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 32808
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0J:Z

    .line 32809
    return-void
.end method

.method public final A0F(ZZZIZIIIIIII)V
    .locals 11

    .line 32810
    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0G:Z

    .line 32811
    iput-boolean p1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0J:Z

    .line 32812
    iput-boolean p2, v0, Lcom/facebook/ads/redexgen/X/FR;->A0I:Z

    .line 32813
    iput p4, v0, Lcom/facebook/ads/redexgen/X/FR;->A09:I

    .line 32814
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0H:Z

    .line 32815
    move/from16 v1, p6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0D:I

    .line 32816
    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A05:I

    .line 32817
    move/from16 v1, p10

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    .line 32818
    iget v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    add-int/lit8 v1, p8, 0x1

    if-eq v2, v1, :cond_3

    .line 32819
    add-int/lit8 v1, p8, 0x1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    .line 32820
    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v3, v1

    const/4 v1, 0x5

    aget-object v3, v3, v1

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v2, "EXpWdjiBi1mKPV7ugtu9QNhbKu2j8WKd"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "slA42LvVtkzyGudujTr9E5uQpxev7D1e"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    if-ge v4, v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    .line 32821
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xf

    if-lt v2, v1, :cond_3

    .line 32822
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 32823
    :cond_3
    move/from16 v2, p11

    if-eqz v2, :cond_4

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0F:I

    if-eq v1, v2, :cond_4

    .line 32824
    iput v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A0F:I

    .line 32825
    add-int/lit8 v2, v2, -0x1

    .line 32826
    .local p5, "windowStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0U:[I

    aget v3, v1, v2

    sget v4, Lcom/facebook/ads/redexgen/X/FR;->A0Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0Y:[Z

    aget-boolean v5, v1, v2

    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0W:[I

    aget v7, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0X:[I

    aget v8, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0V:[I

    aget v9, v1, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/FR;->A0D(IIZIIII)V

    .line 32827
    .end local p5    # "windowStyleIdIndex":I
    :cond_4
    move/from16 v2, p12

    if-eqz v2, :cond_5

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A08:I

    if-eq v1, v2, :cond_5

    .line 32828
    iput v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A08:I

    .line 32829
    add-int/lit8 v2, v2, -0x1

    .line 32830
    .local p5, "penStyleIdIndex":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0S:[I

    aget v9, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0T:[I

    aget v10, v1, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/FR;->A0C(IIIZZII)V

    .line 32831
    sget v3, Lcom/facebook/ads/redexgen/X/FR;->A0P:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0R:[I

    aget v2, v1, v2

    sget v1, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FR;->A0B(III)V

    .line 32832
    .end local p5    # "penStyleIdIndex":I
    :cond_5
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 32833
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0G:Z

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 32834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 1

    .line 32835
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0J:Z

    return v0
.end method
