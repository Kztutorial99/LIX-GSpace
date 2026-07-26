.class public final Lcom/facebook/ads/redexgen/X/Mh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 44165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:J

    .line 44167
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:J

    .line 44168
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A04:J

    .line 44169
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:J

    .line 44170
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A05:J

    .line 44171
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:J

    .line 44172
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A06:J

    .line 44173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A07:Ljava/lang/String;

    .line 44174
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/Mh;
    .locals 0

    .line 44175
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:J

    .line 44176
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/Mh;
    .locals 0

    .line 44177
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:J

    .line 44178
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/Mh;
    .locals 0

    .line 44179
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:J

    .line 44180
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/Mh;
    .locals 0

    .line 44181
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:J

    .line 44182
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/Mh;
    .locals 0

    .line 44183
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A04:J

    .line 44184
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/Mh;
    .locals 0

    .line 44185
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A05:J

    .line 44186
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Mh;
    .locals 0

    .line 44187
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A06:J

    .line 44188
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Mi;
    .locals 19

    .line 44189
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Mh;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Mh;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/Mh;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Mh;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Mh;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Mh;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/Mh;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Mh;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/Mg;)V

    return-object v2
.end method
