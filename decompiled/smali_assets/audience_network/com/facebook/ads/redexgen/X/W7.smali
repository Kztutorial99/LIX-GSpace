.class public final Lcom/facebook/ads/redexgen/X/W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8h;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/W6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W6;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8Y;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64275
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W7;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local p2, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/W6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64276
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/W7;->A01:Z

    .line 64277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Ljava/util/List;

    .line 64278
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8Y;

    .line 64279
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/8Y;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    .line 64280
    .local v1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/8X;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Ljava/util/List;

    .line 64281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8X;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;-><init>(II)V

    .line 64282
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8X;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8X;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 64283
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8X;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Lcom/facebook/ads/redexgen/X/8V;II)V

    .line 64284
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64285
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/8Y;
    .end local v1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/8X;
    goto :goto_0

    .line 64286
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/8h;
    .locals 2

    .line 64287
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W7;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8h;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8h;
    .locals 2

    .line 64288
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W7;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8h;

    return-object v0
.end method

.method public final A4i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8m;
        }
    .end annotation

    .line 64289
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W7;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/W6;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/W6;->A04(Lcom/facebook/ads/redexgen/X/W6;Lcom/facebook/ads/redexgen/X/W7;)V

    .line 64290
    return-void
.end method

.method public final declared-synchronized A5L()I
    .locals 3

    .local p1, "this":Lcom/facebook/ads/redexgen/X/W7;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 64291
    const/4 v2, 0x0

    .line 64292
    .local v0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8h;

    .line 64293
    .local v2, "location":Lcom/facebook/ads/redexgen/X/8h;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    add-int/2addr v2, v0

    .line 64294
    .end local v2    # "location":Lcom/facebook/ads/redexgen/X/8h;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64295
    .end local p1
    :cond_0
    monitor-exit p0

    return v2

    .line 64296
    .end local v0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A9P()Z
    .locals 1

    .line 64297
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W7;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64298
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W7;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/W6;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/W6;->A07(Lcom/facebook/ads/redexgen/X/W6;Lcom/facebook/ads/redexgen/X/W7;)Z

    .line 64299
    return-void
.end method
