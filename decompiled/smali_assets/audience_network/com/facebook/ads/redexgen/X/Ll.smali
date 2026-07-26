.class public final Lcom/facebook/ads/redexgen/X/Ll;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43276
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ll;->A08:I

    .line 43277
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ll;->A07:I

    .line 43278
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ll;->A09:I

    .line 43279
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ll;->A0A:I

    .line 43280
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ll;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43281
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43282
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Landroid/widget/TextView;

    .line 43283
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Landroid/widget/Button;

    .line 43284
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Landroid/widget/Button;

    .line 43285
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Landroid/widget/ImageView;

    .line 43286
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Landroid/widget/LinearLayout;

    .line 43287
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43288
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Landroid/widget/TextView;

    .line 43289
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Landroid/widget/TextView;

    const/16 v4, 0x12

    if-eqz v0, :cond_1

    .line 43293
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43296
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Landroid/widget/Button;

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 43301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 43302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 43303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Landroid/widget/Button;

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 43306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 43307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 43308
    invoke-static {p3, v2}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v2

    .line 43309
    .local v0, "negativeButtonColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A07:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0O(Landroid/view/View;II)V

    .line 43310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A07:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0O(Landroid/view/View;II)V

    .line 43311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ll;->A00()V

    .line 43312
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ll;->setGravity(I)V

    .line 43313
    return-void
.end method

.method private A00()V
    .locals 7

    .line 43314
    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Ll;->setPadding(IIII)V

    .line 43315
    const/4 v6, -0x2

    const/4 v5, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43316
    .local v0, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ll;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43319
    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A08:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43320
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A09:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43321
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43323
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43324
    .local v4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A09:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 43328
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43329
    .local v5, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43332
    .end local v5    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43333
    .local v1, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ll;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43336
    return-void
.end method
