.class public final Lcom/facebook/ads/redexgen/X/Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dw;->A0f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0

    .line 66365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 5

    .line 66366
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 66367
    :goto_0
    return-void

    .line 66368
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4T;->A1S(Lcom/facebook/ads/redexgen/X/Dw;III)V

    goto :goto_0

    .line 66369
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1T(Lcom/facebook/ads/redexgen/X/Dw;IILjava/lang/Object;)V

    .line 66370
    goto :goto_0

    .line 66371
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1R(Lcom/facebook/ads/redexgen/X/Dw;II)V

    .line 66372
    goto :goto_0

    .line 66373
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1Q(Lcom/facebook/ads/redexgen/X/Dw;II)V

    .line 66374
    goto :goto_0
.end method


# virtual methods
.method public final A5O(I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 4

    .line 66375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1G(IZ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v3

    .line 66376
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 66377
    return-object v2

    .line 66378
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66379
    return-object v2

    .line 66380
    :cond_1
    return-object v3
.end method

.method public final A9O(IILjava/lang/Object;)V
    .locals 2

    .line 66381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dw;->A1f(IILjava/lang/Object;)V

    .line 66382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A0H:Z

    .line 66383
    return-void
.end method

.method public final A9i(II)V
    .locals 2

    .line 66384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->A1c(II)V

    .line 66385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A0G:Z

    .line 66386
    return-void
.end method

.method public final A9j(II)V
    .locals 2

    .line 66387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->A1d(II)V

    .line 66388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A0G:Z

    .line 66389
    return-void
.end method

.method public final A9k(II)V
    .locals 2

    .line 66390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Dw;->A1g(IIZ)V

    .line 66391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0G:Z

    .line 66392
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4i;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4i;->A00:I

    .line 66393
    return-void
.end method

.method public final A9l(II)V
    .locals 2

    .line 66394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1g(IIZ)V

    .line 66395
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A0G:Z

    .line 66396
    return-void
.end method

.method public final AAP(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 0

    .line 66397
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A00(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 66398
    return-void
.end method

.method public final AAR(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 0

    .line 66399
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A00(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 66400
    return-void
.end method
