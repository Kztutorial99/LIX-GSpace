.class public final Lcom/facebook/ads/redexgen/X/Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HU;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ug;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ug;)V
    .locals 2

    .line 57784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57785
    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/HU;

    .line 57786
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 7

    .line 57787
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 57788
    .local v0, "tableId":I
    if-eqz v0, :cond_0

    .line 57789
    return-void

    .line 57790
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57791
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v6

    const/4 v5, 0x4

    div-int/2addr v6, v5

    .line 57792
    .local v1, "programCount":I
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 57793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0a(Lcom/facebook/ads/redexgen/X/HU;I)V

    .line 57794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 57795
    .local v4, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57796
    const/16 v1, 0xd

    if-nez v2, :cond_1

    .line 57797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57798
    .end local v4    # "programNumber":I
    .end local v5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57799
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 57800
    .local v5, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A07(Lcom/facebook/ads/redexgen/X/Ug;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Ug;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Lcom/facebook/ads/redexgen/X/Ug;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ul;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ul;-><init>(Lcom/facebook/ads/redexgen/X/Cc;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A01(Lcom/facebook/ads/redexgen/X/Ug;)I

    goto :goto_1

    .line 57802
    .end local v3    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 57803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A07(Lcom/facebook/ads/redexgen/X/Ug;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 57804
    :cond_3
    return-void
.end method

.method public final A8I(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 0

    .line 57805
    return-void
.end method
