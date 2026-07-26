.class public final Lcom/facebook/ads/redexgen/X/1q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/84;

.field public final A02:Ljava/lang/String;

.field public final A03:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/84;Ljava/lang/String;J)V
    .locals 0

    .line 4870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1q;->A03:Lorg/json/JSONObject;

    .line 4872
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1q;->A01:Lcom/facebook/ads/redexgen/X/84;

    .line 4873
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1q;->A02:Ljava/lang/String;

    .line 4874
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:J

    .line 4875
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 4876
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/84;
    .locals 1

    .line 4877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A01:Lcom/facebook/ads/redexgen/X/84;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 4878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 4879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A03:Lorg/json/JSONObject;

    return-object v0
.end method
