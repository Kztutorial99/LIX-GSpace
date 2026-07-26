.class public final Lcom/facebook/ads/redexgen/X/Zx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zy;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Zy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Zl;

.field public final A03:Lcom/facebook/ads/redexgen/X/a7;

.field public final A04:Lcom/facebook/ads/redexgen/X/Zz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a7;Lcom/facebook/ads/redexgen/X/Zz;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/Zz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71189
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A03:Lcom/facebook/ads/redexgen/X/a7;

    .line 71190
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zx;->A04:Lcom/facebook/ads/redexgen/X/Zz;

    .line 71191
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Zx;
    .locals 3

    .line 71192
    new-instance v2, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zx;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Zx;-><init>(Lcom/facebook/ads/redexgen/X/a7;Lcom/facebook/ads/redexgen/X/Zz;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/a1;Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 2

    .line 71193
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Zl;->A00(Lcom/facebook/ads/redexgen/X/a1;Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/Zl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A02:Lcom/facebook/ads/redexgen/X/Zl;

    .line 71194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A00:Lcom/facebook/ads/redexgen/X/a0;

    if-eqz v1, :cond_0

    .line 71195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A02:Lcom/facebook/ads/redexgen/X/Zl;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Zl;->A03(Lcom/facebook/ads/redexgen/X/a0;)V

    .line 71196
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A01:Lcom/facebook/ads/redexgen/X/Zy;

    if-eqz v1, :cond_1

    .line 71197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A02:Lcom/facebook/ads/redexgen/X/Zl;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Zl;->A04(Lcom/facebook/ads/redexgen/X/Zy;)V

    .line 71198
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 1

    .line 71199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A02:Lcom/facebook/ads/redexgen/X/Zl;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zl;->A01(Landroid/view/View;)V

    .line 71200
    return-void
.end method

.method public final A03(Landroid/view/View;Lcom/facebook/ads/redexgen/X/a3;)V
    .locals 1

    .line 71201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A02:Lcom/facebook/ads/redexgen/X/Zl;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zl;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/a3;)V

    .line 71202
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/a1;Landroid/view/View;)V
    .locals 3

    .line 71203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A03:Lcom/facebook/ads/redexgen/X/a7;

    new-instance v2, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/FA;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/a7;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A04:Lcom/facebook/ads/redexgen/X/Zz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Lcom/facebook/ads/redexgen/X/Zz;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Zx;->A01(Lcom/facebook/ads/redexgen/X/a1;Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 71204
    return-void
.end method
