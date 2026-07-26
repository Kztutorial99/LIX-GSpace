.class public final Lcom/facebook/ads/redexgen/X/MR;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A02:Lcom/facebook/ads/redexgen/X/MB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43875
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MR;->A03:I

    .line 43876
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MR;->A04:I

    .line 43877
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MR;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/LM;)V
    .locals 6

    .line 43878
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/MR;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 43879
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43880
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43881
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MR;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 43882
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MR;->A00:Lcom/facebook/ads/redexgen/X/2H;

    .line 43883
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MR;->A02:Lcom/facebook/ads/redexgen/X/MB;

    .line 43884
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/MR;->setOrientation(I)V

    .line 43885
    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43886
    .local v1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 43887
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/MR;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 43888
    .local v3, "headerView":Landroid/view/View;
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43889
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MR;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43890
    .local v5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43891
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 43892
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/MR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43893
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/MR;->addView(Landroid/view/View;)V

    .line 43894
    .end local v3    # "headerView":Landroid/view/View;
    .end local v5    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(Lcom/facebook/ads/redexgen/X/LM;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43896
    .local v0, "subHeaderView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/MR;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43897
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/MR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43898
    .end local v0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MR;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    .line 43899
    .local v0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/MR;->A05:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43900
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/MR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43901
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/LM;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 43902
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MR;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43903
    .local v0, "iconView":Landroid/widget/ImageView;
    const v1, -0x9f9890

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43904
    sget v0, Lcom/facebook/ads/redexgen/X/MR;->A04:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43905
    .local v2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43906
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MR;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43908
    .local v3, "textView":Landroid/widget/TextView;
    const/4 v4, 0x1

    const/16 v0, 0xe

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43909
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43910
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43911
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43912
    sget v0, Lcom/facebook/ads/redexgen/X/MR;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43913
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 43914
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MR;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43915
    .local v4, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43916
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43917
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43918
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 43919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MR;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43920
    .local v0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43921
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A09:Lcom/facebook/ads/redexgen/X/LM;

    .line 43922
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43923
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43924
    sget v1, Lcom/facebook/ads/redexgen/X/MR;->A05:I

    mul-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43925
    sget v0, Lcom/facebook/ads/redexgen/X/MR;->A03:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43926
    .local v1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MP;-><init>(Lcom/facebook/ads/redexgen/X/MR;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MR;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43928
    .local v2, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43929
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43930
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43931
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43932
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43933
    .local v5, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MR;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43934
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43935
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MR;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43936
    .local v4, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43937
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43938
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43939
    return-object v0
.end method

.method private A02()Landroid/view/ViewGroup;
    .locals 6

    .line 43940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v5, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 43941
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/MX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2H;

    .line 43942
    .local v2, "reason":Lcom/facebook/ads/redexgen/X/2H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 43943
    .local v3, "chipView":Lcom/facebook/ads/redexgen/X/MD;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2H;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 43944
    new-instance v0, Lcom/facebook/ads/redexgen/X/MQ;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/MQ;-><init>(Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/2H;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43945
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/MX;->addView(Landroid/view/View;)V

    .line 43946
    .end local v2    # "reason":Lcom/facebook/ads/redexgen/X/2H;
    .end local v3    # "chipView":Lcom/facebook/ads/redexgen/X/MD;
    goto :goto_0

    .line 43947
    :cond_0
    return-object v5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 43948
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MR;->A02:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method
