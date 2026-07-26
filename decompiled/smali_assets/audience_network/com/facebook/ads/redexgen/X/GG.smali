.class public final Lcom/facebook/ads/redexgen/X/GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/GD;

.field public final A02:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:[Lcom/facebook/ads/redexgen/X/9h;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    .line 34555
    new-instance v0, Lcom/facebook/ads/redexgen/X/GD;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/GD;-><init>([Lcom/facebook/ads/redexgen/X/GC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    .line 34556
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:Ljava/lang/Object;

    .line 34557
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:I

    .line 34558
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 34559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/GG;)Z
    .locals 3

    .line 34560
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    if-eq v1, v0, :cond_1

    .line 34561
    :cond_0
    return v2

    .line 34562
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    if-ge v1, v0, :cond_3

    .line 34563
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/GG;->A02(Lcom/facebook/ads/redexgen/X/GG;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34564
    return v2

    .line 34565
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34566
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/GG;I)Z
    .locals 3

    .line 34567
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 34568
    return v2

    .line 34569
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    .line 34570
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 34571
    :cond_1
    return v2
.end method
