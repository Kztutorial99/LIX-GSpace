.class public abstract Lcom/facebook/ads/redexgen/X/NR;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1K;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A04:Lcom/facebook/ads/redexgen/X/IT;

.field public final A05:Lcom/facebook/ads/redexgen/X/Rm;

.field public final A06:Lcom/facebook/ads/redexgen/X/NO;

.field public final A07:Lcom/facebook/ads/redexgen/X/NV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45640
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    .line 45641
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NR;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NV;Z)V
    .locals 10

    .line 45642
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:Z

    .line 45644
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NR;->A07:Lcom/facebook/ads/redexgen/X/NV;

    .line 45645
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    .line 45646
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/IT;

    .line 45647
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 45648
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 45649
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 45650
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Z

    .line 45651
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rm;

    .line 45652
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v2

    .line 45653
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 45654
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A06()Z

    move-result v5

    .line 45655
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v6

    .line 45656
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v7

    .line 45657
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A0B()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v8

    .line 45658
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A07()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    .line 45659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setRoundedCornersEnabled(Z)V

    .line 45660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->A0B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setViewShowsOverMedia(Z)V

    .line 45661
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 45662
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Z

    .line 45663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->A01()Z

    move-result v4

    .line 45664
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->A02()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Lcom/facebook/ads/redexgen/X/NO;

    .line 45665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Lcom/facebook/ads/redexgen/X/NO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 45666
    return-void

    .line 45667
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 45668
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .locals 1

    .line 45669
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    .line 45670
    const/4 v0, 0x1

    return v0
.end method

.method public A09(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 1

    .line 45671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:Z

    .line 45672
    return-void
.end method

.method public A0A(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 0

    .line 45673
    return-void
.end method

.method public A0B()Z
    .locals 1

    .line 45674
    const/4 v0, 0x1

    return v0
.end method

.method public A0W()V
    .locals 0

    .line 45675
    return-void
.end method

.method public A0X()V
    .locals 0

    .line 45676
    return-void
.end method

.method public A0Y()V
    .locals 0

    .line 45677
    return-void
.end method

.method public A0Z()V
    .locals 0

    .line 45678
    return-void
.end method

.method public A0a()V
    .locals 0

    .line 45679
    return-void
.end method

.method public A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45680
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Lcom/facebook/ads/redexgen/X/NO;

    .line 45681
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v4

    .line 45682
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v5

    .line 45683
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 45684
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/NO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45685
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Rm;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 45686
    return-void

    .line 45687
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A0c()Z
.end method

.method public A0d(Z)Z
    .locals 1

    .line 45688
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wj;
    .locals 1

    .line 45689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;
    .locals 1

    .line 45690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/IT;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 45691
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1K;
    .locals 1

    .line 45692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/1K;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Rm;
    .locals 1

    .line 45693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;
    .locals 1

    .line 45694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Lcom/facebook/ads/redexgen/X/NO;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 45695
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45696
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 45697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A07:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 45698
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 45699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->A0B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setViewShowsOverMedia(Z)V

    .line 45700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V

    .line 45701
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 45702
    return-void

    .line 45703
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A07:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method
