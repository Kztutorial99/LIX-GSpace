.class public abstract Lcom/facebook/ads/redexgen/X/N5;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A05:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A03:Lcom/facebook/ads/redexgen/X/Rm;

.field public final A04:Lcom/facebook/ads/redexgen/X/NI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45135
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/N5;->A05:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;ILcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 12

    .line 45136
    move-object v2, p0

    move-object v4, p1

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45137
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 45138
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/N5;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    .line 45139
    iput p2, v2, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    .line 45140
    new-instance v0, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    .line 45141
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 45142
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 45143
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rm;

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    .line 45144
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 45145
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    .line 45146
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N5;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45147
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 45148
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 45149
    return-void
.end method

.method public A09()V
    .locals 0

    .line 45150
    return-void
.end method

.method public abstract A0A(I)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/Rm;
    .locals 1

    .line 45151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 45152
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 45153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N8;)V
    .locals 3
    .param p5    # Lcom/facebook/ads/redexgen/X/N8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/Rm;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 45155
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    .line 45156
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(II)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    .line 45157
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 45158
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 0

    .line 45159
    return-void
.end method
