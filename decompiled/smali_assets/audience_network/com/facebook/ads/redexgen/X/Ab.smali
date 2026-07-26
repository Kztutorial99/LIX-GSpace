.class public abstract Lcom/facebook/ads/redexgen/X/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2z;,
        Lcom/facebook/ads/redexgen/X/30;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/30;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22251
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xrToQ1M30eypgaiDt2KcbeXQSJmH4zEy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FOMm0GJvPogulFgRKU73d9QQGInBRxBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DAifx7fz7Oznb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tEspMkbIuGZVzgapMfnbK02RMeMH6P5b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hnmT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jbKY175w2AZdEkpyONR9SNFucMTvW6Vd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vt70xpgsPpIXmuxmiV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wsDuhCL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22253
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    .line 22254
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 22255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/30;-><init>(Lcom/facebook/ads/redexgen/X/FT;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22256
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22257
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    .line 22258
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 22259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/FT;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22260
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22261
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    .line 22262
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/30;)V
    .locals 1

    .line 22263
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Vn;->A07()V

    .line 22264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22265
    return-void
.end method


# virtual methods
.method public abstract A0L()Lcom/facebook/ads/redexgen/X/FK;
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 22266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 22267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22268
    const/4 v0, 0x0

    return-object v0

    .line 22269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22270
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 22271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    return-object v0
.end method

.method public A0N()Lcom/facebook/ads/redexgen/X/Aj;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 22272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 22273
    return-object v5

    .line 22274
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    .line 22275
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 22276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    .line 22277
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/30;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Aj;

    .line 22279
    .local v1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22280
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Aj;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->A0P(Lcom/facebook/ads/redexgen/X/Al;)V

    .line 22281
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0L()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v7

    .line 22283
    .local v2, "subtitle":Lcom/facebook/ads/redexgen/X/FK;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Aj;

    .line 22285
    .restart local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Aj;
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Aj;->A09(JLcom/facebook/ads/redexgen/X/FK;J)V

    .line 22286
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 22287
    return-object v4

    .line 22288
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Aj;
    .end local v2    # "subtitle":Lcom/facebook/ads/redexgen/X/FK;
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 22289
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/30;
    goto :goto_0

    .line 22290
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const-string v1, "hAEA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 22291
    return-object v4

    .line 22292
    :cond_4
    return-object v5
.end method

.method public A0O(Lcom/facebook/ads/redexgen/X/Al;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 22293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 22294
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22295
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const-string v1, "0mhI93daunZi59PwiuGO0KbLyKVCPwQH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "r2E3xZENv7Zr1SQt92aJBQoSxSc5nrbU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    goto :goto_1

    .line 22297
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/30;->A01(Lcom/facebook/ads/redexgen/X/30;J)J

    .line 22298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 22299
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 22300
    return-void
.end method

.method public abstract A0P(Lcom/facebook/ads/redexgen/X/Al;)V
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 1

    .line 22301
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aj;->A07()V

    .line 22302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22303
    return-void
.end method

.method public abstract A0R()Z
.end method

.method public final bridge synthetic A4k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0M()Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0N()Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADP(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22306
    check-cast p1, Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A0O(Lcom/facebook/ads/redexgen/X/Al;)V

    return-void
.end method

.method public ADf()V
    .locals 0

    .line 22307
    return-void
.end method

.method public AEY(J)V
    .locals 0

    .line 22308
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    .line 22309
    return-void
.end method

.method public flush()V
    .locals 2

    .line 22310
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:J

    .line 22311
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    .line 22312
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    goto :goto_0

    .line 22314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_1

    .line 22315
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 22316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 22317
    :cond_1
    return-void
.end method
