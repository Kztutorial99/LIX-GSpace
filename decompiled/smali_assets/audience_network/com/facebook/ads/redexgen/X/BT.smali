.class public final Lcom/facebook/ads/redexgen/X/BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23309
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/HV;

    .line 23310
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/DE;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/DE;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23311
    const/4 v5, 0x0

    .line 23312
    .local v0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 23313
    .local v1, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 23315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/UV;->A03:I

    if-eq v1, v0, :cond_0

    .line 23316
    .end local v2
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    .line 23317
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 23318
    return-object v7

    .line 23319
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 23320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0D()I

    move-result v3

    .line 23321
    .local v2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 23322
    .local v5, "tagLength":I
    if-nez v7, :cond_1

    .line 23323
    new-array v1, v2, [B

    .line 23324
    .local v6, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23325
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 23326
    new-instance v0, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/UV;-><init>(Lcom/facebook/ads/redexgen/X/DE;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/UV;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v7

    .line 23327
    .end local v6    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 23328
    .end local v2    # "framesLength":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 23329
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    goto :goto_1
.end method
