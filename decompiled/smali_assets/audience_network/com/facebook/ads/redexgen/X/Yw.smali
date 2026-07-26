.class public abstract Lcom/facebook/ads/redexgen/X/Yw;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/17;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/SN;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/17;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sw;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ph;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 69232
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Yw;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sw;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            ")V"
        }
    .end annotation

    .line 69233
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 69234
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yy;-><init>(Lcom/facebook/ads/redexgen/X/Yw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Lcom/facebook/ads/redexgen/X/Ph;

    .line 69235
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    .line 69236
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1A;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:I

    .line 69237
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    .line 69238
    return-void
.end method

.method private A02(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 69239
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 69240
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:I

    if-nez p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 69241
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:I

    mul-int/lit8 v1, v0, 0x2

    .line 69242
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69243
    return-object v3

    .line 69244
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:I

    goto :goto_0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Yw;)Lcom/facebook/ads/redexgen/X/17;
    .locals 0

    .line 69245
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/17;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Yw;)Lcom/facebook/ads/redexgen/X/Ph;
    .locals 0

    .line 69246
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Lcom/facebook/ads/redexgen/X/Ph;

    return-object p0
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    .line 69247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 69248
    check-cast p1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yw;->A0H(Lcom/facebook/ads/redexgen/X/SN;I)V

    return-void
.end method

.method public final A0F(Landroid/widget/ImageView;I)V
    .locals 4

    .line 69249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Sw;

    .line 69250
    .local v0, "childAd":Lcom/facebook/ads/redexgen/X/Sw;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A13()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v2

    .line 69251
    .local v1, "coverImage":Lcom/facebook/ads/redexgen/X/Ir;
    if-eqz v2, :cond_0

    .line 69252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 69253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ro;->A04()Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v1

    .line 69254
    .local v2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ro;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yx;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/Yx;-><init>(Lcom/facebook/ads/redexgen/X/Yw;ILcom/facebook/ads/redexgen/X/Sw;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/Ro;

    .line 69255
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ir;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 69256
    .end local v2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ro;
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 0

    .line 69257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/17;

    .line 69258
    return-void
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/SN;I)V
    .locals 2

    .line 69259
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SN;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 69260
    .local v0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Yw;->A02(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69261
    return-void
.end method
