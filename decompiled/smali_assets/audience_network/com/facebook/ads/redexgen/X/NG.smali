.class public final Lcom/facebook/ads/redexgen/X/NG;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NF;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/18;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A03:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A04:Lcom/facebook/ads/redexgen/X/NF;

.field public final A05:Lcom/facebook/ads/redexgen/X/P1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45337
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lu0oG19N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JNY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ev6F9eDhg42RHlCeRuJfEtiFO07AluFn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qSbaO4FE34QcNqD1YWxCxyT8wr5s9kWw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hZddA1hSD7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v9TnLSaOxYneacolptRVdRHaZQ0ab06L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iyW9tyIIQvF7WQz3LOxNHXxa074IcWbN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vzh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NG;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NV;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/IX;Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;)V
    .locals 7
    .param p3    # Lcom/facebook/ads/redexgen/X/P1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45338
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v0, 0x1

    aput-object p5, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NV;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;[Landroid/view/View;)V

    .line 45339
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/NV;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;[Landroid/view/View;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/P1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45340
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    .line 45341
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    .line 45342
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;[Landroid/view/View;)V

    .line 45343
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;[Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/Lb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/P1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45344
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NG;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    .line 45346
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 45347
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 45348
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/NG;->A06:[Landroid/view/View;

    .line 45349
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NG;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    .line 45350
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NG;->A05:Lcom/facebook/ads/redexgen/X/P1;

    .line 45351
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/NG;->A04:Lcom/facebook/ads/redexgen/X/NF;

    .line 45352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NG;->A03()V

    .line 45353
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 45354
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/NF;
    .locals 0

    .line 45355
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NG;->A04:Lcom/facebook/ads/redexgen/X/NF;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 45356
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NG;->A05:Lcom/facebook/ads/redexgen/X/P1;

    return-object p0
.end method

.method private A03()V
    .locals 11

    .line 45357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 45358
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 45359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A05()Ljava/lang/String;

    move-result-object v6

    .line 45360
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ll;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NG;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 45361
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 45362
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A03()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0R:Lcom/facebook/ads/redexgen/X/LM;

    .line 45363
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(Lcom/facebook/ads/redexgen/X/Wj;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45364
    .local v1, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/Ll;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ll;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ND;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/NG;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45365
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ll;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/NG;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45366
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45367
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/NG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45368
    return-void

    .line 45369
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 45370
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v2

    .line 45371
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A04()V
    .locals 2

    .line 45372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NG;->A05:Lcom/facebook/ads/redexgen/X/P1;

    if-eqz v1, :cond_0

    .line 45373
    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A07:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0a(Lcom/facebook/ads/redexgen/X/On;)V

    .line 45374
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A04:Lcom/facebook/ads/redexgen/X/NF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NF;->A9r()V

    .line 45375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0h(Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 45377
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NG;)V
    .locals 0

    .line 45378
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NG;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/NG;)[Landroid/view/View;
    .locals 0

    .line 45379
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NG;->A06:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)V
    .locals 6

    .line 45380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A05:Lcom/facebook/ads/redexgen/X/P1;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NG;->A05:Lcom/facebook/ads/redexgen/X/P1;

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0f(ZZI)V

    .line 45382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A05:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 45383
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/NG;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/NG;->A07:[Ljava/lang/String;

    const-string v1, "vGH3jzSu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 45384
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 45385
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NG;->A06:[Landroid/view/View;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 45386
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 45387
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 45388
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45389
    :cond_3
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45390
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A04:Lcom/facebook/ads/redexgen/X/NF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NF;->ABK()V

    .line 45392
    return-void
.end method
