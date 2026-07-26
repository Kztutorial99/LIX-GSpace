.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 17277
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17278
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 17279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    .line 17280
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    .line 17281
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    .line 17282
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    .line 17283
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17285
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 17286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    .line 17287
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    .line 17288
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    .line 17289
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    .line 17290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 17291
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17292
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 17293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    .line 17294
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    .line 17295
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    .line 17296
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    .line 17297
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 17298
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 17299
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .line 17301
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 17302
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .line 17303
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    .line 17304
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lorg/json/JSONObject;

    .line 17306
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 17307
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    .line 17308
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 17309
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    .line 17310
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 17311
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    .line 17312
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 17313
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 17314
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 17315
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    return v0
.end method
