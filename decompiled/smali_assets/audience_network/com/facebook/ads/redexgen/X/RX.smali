.class public final Lcom/facebook/ads/redexgen/X/RX;
.super Lcom/facebook/ads/redexgen/X/NR;
.source ""


# static fields
.field public static A0S:Lcom/facebook/ads/redexgen/X/RX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A0T:[B

.field public static A0U:[Ljava/lang/String;

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/ads/redexgen/X/18;

.field public A0B:Lcom/facebook/ads/redexgen/X/Me;

.field public A0C:Lcom/facebook/ads/redexgen/X/Mf;

.field public A0D:Lcom/facebook/ads/redexgen/X/Rz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/NV;

.field public A0F:Lcom/facebook/ads/redexgen/X/Nc;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/view/View;

.field public final A0N:Lcom/facebook/ads/redexgen/X/0f;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A0P:Lcom/facebook/ads/redexgen/X/NF;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/NG;

.field public final A0R:Lcom/facebook/ads/redexgen/X/IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50370
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RX;->A0K()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RX;->A0X:I

    .line 50371
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RX;->A0V:I

    .line 50372
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RX;->A0Z:I

    .line 50373
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/RX;->A0W:I

    .line 50374
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RX;->A0Y:I

    .line 50375
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0S:Lcom/facebook/ads/redexgen/X/RX;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NV;)V
    .locals 17

    .line 50376
    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    invoke-direct {v2, v11, v1}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/NV;Z)V

    .line 50377
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A01:I

    .line 50378
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A0G:Z

    .line 50379
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A0I:Z

    .line 50380
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A0K:Z

    .line 50381
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A0J:Z

    .line 50382
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A0L:Z

    .line 50383
    iput-object v11, v2, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    .line 50384
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/18;

    .line 50385
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NV;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0O:Lcom/facebook/ads/redexgen/X/Ib;

    .line 50386
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NV;->A0A()Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    .line 50387
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    if-eqz v3, :cond_0

    .line 50388
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50389
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NV;->A03()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0M:Landroid/view/View;

    .line 50390
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v4

    .line 50391
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NV;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v5

    .line 50392
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v6

    .line 50393
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v3

    .line 50394
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 50395
    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0N:Lcom/facebook/ads/redexgen/X/0f;

    .line 50396
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v4

    .line 50397
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v3

    .line 50398
    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 50399
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/RX;->setupLayoutConfiguration(Z)V

    .line 50400
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/RX;->A0G()V

    .line 50401
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/RX;->A0C()V

    .line 50402
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/RX;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50403
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/RX;->A0J()V

    .line 50404
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0P:Lcom/facebook/ads/redexgen/X/NF;

    .line 50405
    const/4 v13, 0x0

    .line 50406
    .local v2, "videoView":Lcom/facebook/ads/redexgen/X/P1;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NV;->A02()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/ads/redexgen/X/P1;

    if-eqz v3, :cond_1

    .line 50407
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NV;->A02()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/P1;

    .line 50408
    :cond_1
    new-instance v10, Lcom/facebook/ads/redexgen/X/NG;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/18;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    .line 50409
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NV;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v14

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/RX;->A0P:Lcom/facebook/ads/redexgen/X/NF;

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/view/View;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    aput-object v3, v4, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A0F:Lcom/facebook/ads/redexgen/X/Nc;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A0M:Landroid/view/View;

    aput-object v0, v4, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NV;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;[Landroid/view/View;)V

    iput-object v10, v2, Lcom/facebook/ads/redexgen/X/RX;->A0Q:Lcom/facebook/ads/redexgen/X/NG;

    .line 50410
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RX;)F
    .locals 0

    .line 50411
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RX;F)F
    .locals 0

    .line 50412
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RX;)Landroid/view/View;
    .locals 0

    .line 50413
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 0

    .line 50414
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0N:Lcom/facebook/ads/redexgen/X/0f;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 0

    .line 50415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0O:Lcom/facebook/ads/redexgen/X/Ib;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 50416
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Mf;
    .locals 0

    .line 50417
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Lcom/facebook/ads/redexgen/X/Mf;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Rz;
    .locals 0

    .line 50418
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/Rz;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/NV;
    .locals 0

    .line 50419
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Nc;
    .locals 0

    .line 50420
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0F:Lcom/facebook/ads/redexgen/X/Nc;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A0T:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

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
    .locals 3

    .line 50421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/widget/LinearLayout;

    .line 50423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 50424
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50425
    .local v0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;I)V

    .line 50428
    return-void

    .line 50429
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0C()V
    .locals 2

    .line 50430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    .line 50432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50434
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0H()V

    .line 50435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 50436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;)V

    .line 50437
    return-void
.end method

.method private A0D()V
    .locals 5

    .line 50438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50439
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50440
    sget v1, Lcom/facebook/ads/redexgen/X/NR;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/NR;->A09:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50441
    .local v0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50442
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50443
    sget v3, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/RX;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0M:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50445
    .end local v0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0E()V
    .locals 5

    .line 50446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    if-eqz v0, :cond_0

    .line 50447
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    sget v0, Lcom/facebook/ads/redexgen/X/RX;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/IX;->setPadding(IIII)V

    .line 50449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    sget v0, Lcom/facebook/ads/redexgen/X/RX;->A0W:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IX;->A06(II)V

    .line 50450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->setTranslationY(F)V

    .line 50451
    sget v0, Lcom/facebook/ads/redexgen/X/RX;->A0X:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50452
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0H:Z

    if-eqz v0, :cond_1

    .line 50453
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50454
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50455
    .end local v0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 50456
    :cond_1
    const/16 v3, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const-string v1, "zjul6o0OG2Ezis8Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LmcEL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F()V
    .locals 2

    .line 50457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    .line 50458
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Lb;
    if-nez v1, :cond_0

    .line 50459
    return-void

    .line 50460
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lb;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setPageDetailsVisible(Z)V

    .line 50461
    return-void

    .line 50462
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G()V
    .locals 5

    .line 50463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    .line 50464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50466
    const/4 v4, -0x2

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50467
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    .line 50470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1K;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50475
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50476
    .local v1, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50477
    sget v2, Lcom/facebook/ads/redexgen/X/RX;->A0Z:I

    div-int/lit8 v1, v2, 0x2

    .line 50478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    if-nez v0, :cond_0

    move v0, v2

    .line 50479
    :goto_0
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50482
    nop

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    .line 50483
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v3

    .line 50484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/NV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/N8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0F:Lcom/facebook/ads/redexgen/X/Nc;

    .line 50485
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0F:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 50486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0F:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;)V

    .line 50487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0I()V

    .line 50488
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0B()V

    .line 50489
    return-void

    .line 50490
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/RX;->A0X:I

    goto :goto_0
.end method

.method private A0H()V
    .locals 5

    .line 50491
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50492
    .local v0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50493
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50494
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50495
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50496
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 50497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50498
    return-void

    .line 50499
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0I()V
    .locals 3

    .line 50500
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50501
    .local v0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50502
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50503
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0F:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50505
    return-void

    .line 50506
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method private A0J()V
    .locals 0

    .line 50507
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0E()V

    .line 50508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0D()V

    .line 50509
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0F()V

    .line 50510
    return-void
.end method

.method public static A0K()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0T:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
    .end array-data
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/RX;)V
    .locals 0

    .line 50511
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0H()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/RX;Ljava/lang/String;)V
    .locals 0

    .line 50512
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/RX;Z)V
    .locals 0

    .line 50513
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->A0P(Z)V

    return-void
.end method

.method private A0O(Ljava/lang/String;)V
    .locals 4

    .line 50514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50515
    new-instance v3, Lcom/facebook/ads/redexgen/X/RZ;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/RZ;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    .line 50516
    .local v0, "browserListener":Lcom/facebook/ads/redexgen/X/Mm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A86()V

    .line 50518
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    .line 50519
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    .line 50520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50521
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Rz;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 50522
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/Rz;

    .line 50523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/Rz;)V

    .line 50524
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50525
    .local v1, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->loadUrl(Ljava/lang/String;)V

    .line 50528
    return-void

    .line 50529
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    .line 50530
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Rz;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Mm;)V

    goto :goto_0
.end method

.method private A0P(Z)V
    .locals 16

    .line 50531
    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/RX;->A0H:Z

    .line 50532
    new-instance v2, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Lcom/facebook/ads/redexgen/X/RX;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/RX;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50533
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0A(III)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    .line 50534
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/RX;->A0F:Lcom/facebook/ads/redexgen/X/Nc;

    new-array v1, v9, [F

    .line 50535
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nc;->getY()F

    move-result v0

    aput v0, v1, v14

    iget v0, v6, Lcom/facebook/ads/redexgen/X/RX;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v15

    .line 50536
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 50537
    .local v7, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :goto_0
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    new-array v1, v9, [F

    .line 50538
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v14

    .line 50539
    iget v0, v6, Lcom/facebook/ads/redexgen/X/RX;->A03:I

    if-eqz v7, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    int-to-float v0, v0

    aput v0, v1, v15

    .line 50540
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50541
    .local v8, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50542
    iget v12, v6, Lcom/facebook/ads/redexgen/X/RX;->A03:I

    div-int/2addr v12, v9

    iget v2, v6, Lcom/facebook/ads/redexgen/X/RX;->A01:I

    div-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 50543
    .local v11, "mediaViewTop":I
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    new-array v4, v9, [F

    .line 50544
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v4, v14

    if-nez v7, :cond_1

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/RX;->A0G:Z

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput v2, v4, v15

    .line 50545
    invoke-static {v11, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50546
    .local v12, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50547
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    .line 50548
    .local v13, "mediaProgressbarHeight":I
    :goto_2
    if-eqz v7, :cond_3

    .line 50549
    iget v11, v6, Lcom/facebook/ads/redexgen/X/RX;->A02:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const-string v1, "g83HcTndNM"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "KO02it"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    div-int/lit8 v12, v11, 0x5

    sub-int/2addr v12, v13

    goto :goto_4

    .line 50550
    :cond_3
    iget v12, v6, Lcom/facebook/ads/redexgen/X/RX;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/RX;->A0X:I

    sub-int/2addr v12, v0

    sget v0, Lcom/facebook/ads/redexgen/X/RX;->A0Z:I

    sub-int/2addr v12, v0

    .line 50551
    .local v14, "mediaTransAnimToY":I
    :goto_4
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/RX;->A0R:Lcom/facebook/ads/redexgen/X/IX;

    if-eqz v11, :cond_8

    .line 50552
    new-array v8, v9, [F

    .line 50553
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/IX;->getY()F

    move-result v0

    aput v0, v8, v14

    sget-object v4, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_3

    .line 50554
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IX;->getHeight()I

    move-result v13

    goto :goto_2

    .line 50555
    :cond_5
    int-to-float v2, v12

    goto :goto_1

    .line 50556
    :cond_6
    move-object v5, v8

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    int-to-float v0, v12

    aput v0, v8, v15

    .line 50557
    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 50558
    .local v2, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :cond_8
    new-array v1, v9, [I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    .line 50559
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v14

    .line 50560
    if-eqz v7, :cond_b

    iget v0, v6, Lcom/facebook/ads/redexgen/X/RX;->A03:I

    div-int/lit8 v0, v0, 0x5

    :goto_5
    aput v0, v1, v15

    .line 50561
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 50562
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 50563
    .local v3, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50564
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50565
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50566
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v14

    aput-object v2, v0, v15

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50567
    if-eqz v5, :cond_a

    .line 50568
    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50569
    const/4 v1, 0x1

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v5, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50570
    :goto_6
    if-eqz v8, :cond_9

    .line 50571
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50572
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v8, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50573
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/RX;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50574
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 50575
    return-void

    .line 50576
    :cond_a
    const-wide/16 v2, 0x1f4

    const/4 v1, 0x1

    goto :goto_6

    .line 50577
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/RX;->A01:I

    goto :goto_5
.end method

.method private A0Q(Z)V
    .locals 4

    .line 50578
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->setupLayoutConfiguration(Z)V

    .line 50579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    .line 50581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50582
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0H:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 50583
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A03:I

    div-int/lit8 v0, v0, 0x5

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50584
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50585
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50586
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 50587
    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50588
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0B()V

    .line 50589
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0I()V

    .line 50590
    return-void

    .line 50591
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50592
    .restart local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50593
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0C()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R()Z
    .locals 4

    .line 50594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/RX;->A0J:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const-string v1, "WvW0Ef6T7c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9KXIlI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/RX;)Z
    .locals 0

    .line 50595
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0L:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/RX;)Z
    .locals 0

    .line 50596
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0I:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/RX;Z)Z
    .locals 0

    .line 50597
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0L:Z

    return p1
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/RX;Z)Z
    .locals 0

    .line 50598
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0I:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 50644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/Rz;)V
    .locals 5

    .line 50651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50652
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    .line 50653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Me;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Mn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Mn;)V

    .line 50654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50655
    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50656
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50657
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->setListener(Lcom/facebook/ads/redexgen/X/Md;)V

    .line 50658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50661
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    .line 50662
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Lcom/facebook/ads/redexgen/X/Mf;

    .line 50663
    sget v0, Lcom/facebook/ads/redexgen/X/RX;->A0V:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50664
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50665
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 3

    .line 50666
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0G:Z

    .line 50667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A05:I

    .line 50668
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0H:Z

    .line 50669
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:I

    .line 50670
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A04:I

    .line 50671
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0G:Z

    if-eqz v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A03:I

    .line 50672
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A01:I

    .line 50673
    return-void

    .line 50674
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/RX;->A05:I

    goto :goto_2

    .line 50675
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v0

    goto :goto_1

    .line 50676
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0W()V
    .locals 1

    .line 50599
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NR;->A0W()V

    .line 50600
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0S:Lcom/facebook/ads/redexgen/X/RX;

    .line 50601
    return-void
.end method

.method public final A0X()V
    .locals 3

    .line 50602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    .line 50603
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Lb;
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 50604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setPageDetailsVisible(Z)V

    .line 50605
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0J:Z

    .line 50606
    return-void

    .line 50607
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    .line 50608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setPageDetailsVisible(Z)V

    .line 50610
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0J:Z

    .line 50611
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 50612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0K:Z

    .line 50613
    return-void
.end method

.method public final A0a()V
    .locals 1

    .line 50614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0K:Z

    .line 50615
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 3
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50616
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NR;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 50617
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v1

    .line 50618
    .local v0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 50619
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 50620
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    .line 50621
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A01:I

    .line 50622
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0G:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A01:I

    .line 50623
    return-void

    .line 50624
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A01:I

    goto :goto_1

    .line 50625
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 1

    .line 50626
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 3

    .line 50627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0e()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50628
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/RX;->A0P(Z)V

    .line 50629
    return v2

    .line 50630
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0Q:Lcom/facebook/ads/redexgen/X/NG;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/NG;->A07(Landroid/view/ViewGroup;)V

    .line 50632
    return v2

    .line 50633
    :cond_1
    return v1
.end method

.method public final A0e()Z
    .locals 1

    .line 50634
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0H:Z

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 4
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 50635
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50636
    const/4 v0, 0x3

    return v0

    .line 50637
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0K:Z

    if-eqz v0, :cond_1

    .line 50638
    const/4 v0, 0x2

    return v0

    .line 50639
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50640
    const/4 v0, 0x1

    return v0

    .line 50641
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0J:Z

    if-eqz v0, :cond_4

    .line 50642
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0U:[Ljava/lang/String;

    const-string v1, "NhzVRhgvHrOwM64xV2PIAOEbNcq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xEzMNY3CkayGfsMDFyAKLsf22gx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50643
    :cond_4
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NR;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 50645
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0Q(Z)V

    .line 50647
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0J()V

    .line 50648
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->setupLayoutConfiguration(Z)V

    .line 50649
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0H()V

    .line 50650
    return-void
.end method
