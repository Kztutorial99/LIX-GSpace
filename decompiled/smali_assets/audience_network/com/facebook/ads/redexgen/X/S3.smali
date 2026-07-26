.class public final Lcom/facebook/ads/redexgen/X/S3;
.super Lcom/facebook/ads/redexgen/X/M9;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/2D;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51695
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S3;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Ld;Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 3

    .line 51696
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Ld;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 51697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    .line 51698
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 51699
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S3;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    .line 51700
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/S3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 51702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ME;-><init>(Lcom/facebook/ads/redexgen/X/S3;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51703
    return-void
.end method

.method public static A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 51704
    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51705
    .local v0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51706
    return-object v1

    .line 51707
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0C()V
    .locals 3

    .line 51708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 51709
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 51710
    .local v0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 51711
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 51712
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0V(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 51713
    .end local v0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 51714
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L()V
    .locals 11

    .line 51715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0A()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v10

    .line 51716
    .local v0, "hidingReason":Lcom/facebook/ads/redexgen/X/2H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v8, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51717
    .local v1, "hideAdView":Lcom/facebook/ads/redexgen/X/MO;
    sget-object v2, Lcom/facebook/ads/redexgen/X/LM;->A0K:Lcom/facebook/ads/redexgen/X/LM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 51718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 51719
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0G()Ljava/lang/String;

    move-result-object v0

    .line 51720
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->setInfo(Lcom/facebook/ads/redexgen/X/LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 51721
    new-instance v0, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Lcom/facebook/ads/redexgen/X/S3;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/MO;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0B()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v9

    .line 51723
    .local v2, "reportingReason":Lcom/facebook/ads/redexgen/X/2H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v7, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51724
    .local v3, "reportAdView":Lcom/facebook/ads/redexgen/X/MO;
    sget-object v2, Lcom/facebook/ads/redexgen/X/LM;->A0Q:Lcom/facebook/ads/redexgen/X/LM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 51725
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 51726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0K()Ljava/lang/String;

    move-result-object v0

    .line 51727
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->setInfo(Lcom/facebook/ads/redexgen/X/LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 51728
    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Lcom/facebook/ads/redexgen/X/S3;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/MO;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v6, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51730
    .local v4, "adChoicesView":Lcom/facebook/ads/redexgen/X/MO;
    sget-object v2, Lcom/facebook/ads/redexgen/X/LM;->A07:Lcom/facebook/ads/redexgen/X/LM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 51731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 51732
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->setInfo(Lcom/facebook/ads/redexgen/X/LM;Ljava/lang/String;Ljava/lang/String;)V

    .line 51733
    new-instance v0, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/S3;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/MO;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51734
    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51735
    .local v5, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S3;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51736
    .local v7, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 51737
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51738
    sget v2, Lcom/facebook/ads/redexgen/X/S3;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51739
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 51740
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51741
    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51742
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51743
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51744
    :cond_1
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51745
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S3;->A0C()V

    .line 51746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 51747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51748
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 51749
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0I(Landroid/view/View;)V

    .line 51750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 51751
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 51752
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 5

    .line 51753
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/redexgen/X/2F;

    if-ne p2, v0, :cond_0

    .line 51754
    return-void

    .line 51755
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Lcom/facebook/ads/redexgen/X/2F;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 51756
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    new-instance v1, Lcom/facebook/ads/redexgen/X/M7;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/M7;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 51757
    if-eqz v3, :cond_4

    .line 51758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 51759
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 51760
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v1

    .line 51761
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2H;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v1

    .line 51762
    if-eqz v3, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0Q:Lcom/facebook/ads/redexgen/X/LM;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->A0E(Lcom/facebook/ads/redexgen/X/LM;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v1

    .line 51763
    if-eqz v3, :cond_2

    .line 51764
    const v0, -0x86dc5

    .line 51765
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->A0D(I)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v1

    .line 51766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    .line 51767
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M7;->A0M()Lcom/facebook/ads/redexgen/X/M8;

    move-result-object v2

    .line 51768
    .local v2, "adHiddenView":Lcom/facebook/ads/redexgen/X/M8;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 51769
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 51770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 51771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/S3;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51772
    return-void

    .line 51773
    :cond_1
    const-string v0, ""

    goto :goto_4

    .line 51774
    :cond_2
    const v0, -0xca871b

    goto :goto_3

    .line 51775
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0K:Lcom/facebook/ads/redexgen/X/LM;

    goto :goto_2

    .line 51776
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51777
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 10

    .line 51778
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Lcom/facebook/ads/redexgen/X/2F;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 51779
    .local v0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/MR;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    .line 51780
    if-eqz v1, :cond_1

    .line 51781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0L()Ljava/lang/String;

    move-result-object v8

    .line 51782
    :goto_1
    if-eqz v1, :cond_0

    sget-object v9, Lcom/facebook/ads/redexgen/X/LM;->A0Q:Lcom/facebook/ads/redexgen/X/LM;

    :goto_2
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/MR;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 51783
    .local v3, "reasonPickerView":Lcom/facebook/ads/redexgen/X/MR;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/MR;->setClickable(Z)V

    .line 51784
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 51785
    sget v2, Lcom/facebook/ads/redexgen/X/S3;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/MR;->setPadding(IIII)V

    .line 51786
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S3;->A0C()V

    .line 51787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 51788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/S3;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51789
    return-void

    .line 51790
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/LM;->A0K:Lcom/facebook/ads/redexgen/X/LM;

    goto :goto_2

    .line 51791
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 51792
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 51793
    const/4 v0, 0x0

    return v0
.end method
