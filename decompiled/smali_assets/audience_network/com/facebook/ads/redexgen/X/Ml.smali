.class public Lcom/facebook/ads/redexgen/X/Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ol;,
        Lcom/facebook/ads/redexgen/X/Om;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Kx<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Y8;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A06:Lcom/facebook/ads/redexgen/X/IT;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ol;

.field public final A08:Lcom/facebook/ads/redexgen/X/Oq;

.field public final A09:Lcom/facebook/ads/redexgen/X/Or;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44287
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nkjKj1MvUJoP2SJPYcgbaBjYPy4EsWOF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEaFlSlVJfgDxU2HAGuUlGjRHCZL3UC5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HKOtxcgqDUvcB7Zt0rEFxuoEqCvYEtNO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rowCAjgGiKT2zEBSq3xmGSL0Kf3UrlyG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EJAz0i2eNdRPLBpGYGjYpv17GQTuD6uU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVbT72qq2pp8XHiEw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RwROuq5e2nKVw7hJaeybV0hHAIDx5UQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "neuOh54FNoDLqHEFUxNtW4G7fWRiy4GW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ml;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ml;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ol;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Oq;)V
    .locals 10
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/Ol;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/Oq;",
            ")V"
        }
    .end annotation

    .line 44288
    .local p4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ol;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 44289
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ol;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Oq;)V
    .locals 10
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/Ol;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Oq;",
            ")V"
        }
    .end annotation

    .line 44290
    .local p16, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local p20, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44291
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A0A:Ljava/lang/Object;

    .line 44292
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A01:I

    .line 44293
    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    .line 44294
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A02:Ljava/lang/String;

    .line 44295
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 44296
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/Ml;->A06:Lcom/facebook/ads/redexgen/X/IT;

    .line 44297
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    .line 44298
    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A0B:Ljava/lang/String;

    .line 44299
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A0C:Ljava/util/Map;

    .line 44300
    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Z

    .line 44301
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A08:Lcom/facebook/ads/redexgen/X/Oq;

    .line 44302
    new-instance v1, Lcom/facebook/ads/redexgen/X/NM;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v1, v1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/Ml;DDDZ)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44303
    new-instance v1, Lcom/facebook/ads/redexgen/X/N4;

    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v9, 0x0

    move-object v1, v1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Ml;DDDZ)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44304
    move-object/from16 v4, p7

    if-eqz v4, :cond_0

    .line 44305
    const/4 v3, 0x6

    const/16 v2, 0x10

    const/16 v1, 0x1d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ml;->A08:Lcom/facebook/ads/redexgen/X/Oq;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y8;

    invoke-direct {v1, p4, v3, v2}, Lcom/facebook/ads/redexgen/X/Y8;-><init>(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Oq;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    .line 44306
    const/16 v3, 0x39

    const/16 v2, 0x12

    const/4 v1, 0x2

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A01:I

    .line 44307
    const/16 v3, 0x27

    const/16 v2, 0x12

    const/16 v1, 0x2c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    .line 44308
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Or;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ml;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A09:Lcom/facebook/ads/redexgen/X/Or;

    .line 44309
    return-void

    .line 44310
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ml;->A08:Lcom/facebook/ads/redexgen/X/Oq;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y8;

    invoke-direct {v1, p4, v2}, Lcom/facebook/ads/redexgen/X/Y8;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Oq;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ol;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Oq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/Ol;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/ads/redexgen/X/Oq;",
            ")V"
        }
    .end annotation

    .line 44311
    .local p4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ol;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 44312
    return-void
.end method

.method private final A0E()F
    .locals 2

    .line 44313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ol;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Ml;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 44314
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A06:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static A0G(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ml;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ml;)Ljava/lang/String;
    .locals 0

    .line 44315
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0B:Ljava/lang/String;

    return-object p0
.end method

.method private A0I(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44316
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44317
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    .line 44318
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ol;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    .line 44319
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A8T()Z

    move-result v0

    .line 44320
    xor-int/2addr v0, v2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A03(Ljava/util/Map;ZZ)V

    .line 44321
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ml;->A0S(Ljava/util/Map;)V

    .line 44322
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ml;->A0R(Ljava/util/Map;)V

    .line 44323
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ml;->A0U(Ljava/util/Map;I)V

    .line 44324
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ml;->A0T(Ljava/util/Map;)V

    .line 44325
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ml;->A0Q(Ljava/util/HashMap;)V

    .line 44326
    return-object v3

    .line 44327
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Om;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Om;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ol;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0K(Lcom/facebook/ads/redexgen/X/Om;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Om;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Om;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44329
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ml;->A0I(I)Ljava/util/Map;

    move-result-object v4

    .line 44330
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Om;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44331
    return-object v4
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/Om;)Ljava/util/Map;
    .locals 0

    .line 44332
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ml;->A0J(Lcom/facebook/ads/redexgen/X/Om;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A0M()V
    .locals 3

    .line 44333
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Om;->A04:Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0J(Lcom/facebook/ads/redexgen/X/Om;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 44334
    return-void
.end method

.method private A0N()V
    .locals 3

    .line 44335
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Om;->A0A:Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0J(Lcom/facebook/ads/redexgen/X/Om;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 44336
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x9e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ml;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xdt
        0x1et
        0x13t
        0x19t
        0x18t
        -0x52t
        -0x4ft
        -0x62t
        -0x3et
        -0x52t
        -0x47t
        -0x4at
        -0x3ft
        -0x3at
        -0x66t
        -0x52t
        -0x45t
        -0x52t
        -0x4ct
        -0x4et
        -0x41t
        -0x12t
        0x1t
        -0xat
        -0x6t
        -0xet
        -0x14t
        -0x6t
        0x0t
        -0x60t
        -0x4dt
        -0x56t
        -0x55t
        -0x59t
        -0x64t
        -0x4ct
        -0x60t
        -0x53t
        -0x38t
        -0x43t
        -0x31t
        -0x30t
        -0x62t
        -0x35t
        -0x2ft
        -0x36t
        -0x40t
        -0x43t
        -0x32t
        -0x2bt
        -0x50t
        -0x3bt
        -0x37t
        -0x3ft
        -0x57t
        -0x51t
        -0x62t
        -0x6dt
        -0x5bt
        -0x5at
        -0x7et
        -0x5ct
        -0x5ft
        -0x67t
        -0x5ct
        -0x69t
        -0x5bt
        -0x5bt
        -0x7at
        -0x65t
        -0x61t
        -0x69t
        0x7ft
        -0x7bt
        -0x15t
        -0x1ft
        -0x21t
        -0xet
        -0x23t
        -0x15t
        -0xft
        -0x17t
        -0x21t
        -0xet
        -0x10t
        -0x25t
        -0x17t
        -0x11t
        0x14t
        0xct
        -0x21t
        -0x25t
        -0x2dt
        -0x2bt
        -0x38t
        -0x2dt
        0x1at
        0x1et
        0xdt
        0x11t
        0x6t
        0xat
        0x2t
        0x1bt
        0x22t
        -0x57t
        -0x62t
        -0x5et
        -0x66t
        0x25t
        0x1bt
        0x10t
        -0x10t
        -0x1at
        -0x19t
        0x13t
        0x9t
        0xat
        -0x2t
        0x15t
        -0x40t
        -0x46t
        -0x4et
        0xat
        0x4t
        0xbt
        0x5t
        0x3t
        -0x8t
        -0x4t
        -0xct
        -0x12t
        -0x4t
        0x2t
        -0x40t
        -0x3ft
        -0x57t
        -0x44t
        -0x43t
        -0x48t
        0x0t
        0x1t
        -0x15t
        -0x9t
        -0x8t
        -0x12t
        0x5t
        0x6t
        -0x4t
        -0x10t
        0x7t
        -0x49t
        -0x57t
        -0x52t
        -0x5ct
        -0x51t
        -0x49t
    .end array-data
.end method

.method private final A0P(IZZ)V
    .locals 6

    .line 44337
    int-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:I

    if-ge p1, v0, :cond_1

    .line 44338
    :cond_0
    return-void

    .line 44339
    :cond_1
    if-le p1, v0, :cond_4

    .line 44340
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 44341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ml;->A0E()F

    move-result v0

    float-to-double v0, v0

    .line 44342
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Y8;->A06(DD)V

    .line 44343
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:I

    .line 44344
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_4

    .line 44345
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ml;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Om;->A09:Lcom/facebook/ads/redexgen/X/Om;

    .line 44346
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Ml;->A0K(Lcom/facebook/ads/redexgen/X/Om;I)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ml;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    .line 44347
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ml;->A0E:[Ljava/lang/String;

    const-string v1, "IXDsMs8MiMzYVjpFmNZXbOdNx8hS7U1p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KaqaEYbZ8TBX2kyM8fVmd1OK78kemUif"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 44348
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    .line 44349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A05()V

    .line 44350
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 44351
    :cond_4
    if-eqz p2, :cond_5

    .line 44352
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Om;->A09:Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Ml;->A0K(Lcom/facebook/ads/redexgen/X/Om;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 44353
    :cond_5
    return-void
.end method

.method private A0Q(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44354
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 44355
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44356
    :cond_0
    return-void
.end method

.method private A0R(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44357
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A03()Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v7

    .line 44358
    .local v0, "stats":Lcom/facebook/ads/redexgen/X/2C;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2C;->A00()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v4

    .line 44359
    .local v1, "viewability":Lcom/facebook/ads/redexgen/X/2B;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44360
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x90

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44361
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x93

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44362
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A01()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7f

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44363
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44364
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ml;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 44365
    const/16 v2, 0x87

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44366
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2C;->A01()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v4

    .line 44367
    .local v2, "volume":Lcom/facebook/ads/redexgen/X/2B;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6e

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44368
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x71

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44369
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44370
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44371
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44372
    return-void
.end method

.method private A0S(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44373
    .local v3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A8Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ol;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44375
    return-void
.end method

.method private A0T(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44376
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44377
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Ol;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44378
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44379
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ol;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A07:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ol;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44382
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ml;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    const/16 v2, 0x98

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 44383
    .local v1, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44384
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44385
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44386
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7c

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44387
    return-void
.end method

.method private A0U(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 44388
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44389
    int-to-float v0, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44390
    return-void
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    .line 44391
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:I

    return v0
.end method

.method public final A0W()Landroid/os/Bundle;
    .locals 5

    .line 44392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ml;->A0V()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ml;->A0V()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0f(II)V

    .line 44393
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 44394
    .local v0, "bundle":Landroid/os/Bundle;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:I

    const/16 v2, 0x39

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44395
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A02()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44397
    return-object v4
.end method

.method public final A0X()V
    .locals 3

    .line 44398
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Om;->A07:Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0J(Lcom/facebook/ads/redexgen/X/Om;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 44399
    return-void
.end method

.method public final A0Y()V
    .locals 3

    .line 44400
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Om;->A08:Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0J(Lcom/facebook/ads/redexgen/X/Om;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 44401
    return-void
.end method

.method public final A0Z()V
    .locals 5

    .line 44402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ml;->A0E()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 44403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 44404
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Z

    if-eqz v0, :cond_0

    .line 44405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ml;->A0M()V

    .line 44406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Z

    .line 44407
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44408
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 44409
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Z

    if-nez v0, :cond_2

    .line 44410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ml;->A0N()V

    .line 44411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Z

    .line 44412
    :cond_2
    monitor-exit v1

    .line 44413
    :goto_0
    return-void

    .line 44414
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final A0a()V
    .locals 4

    .line 44415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 44416
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A09:Lcom/facebook/ads/redexgen/X/Or;

    .line 44417
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44418
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 44419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A09:Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44420
    return-void
.end method

.method public final A0c(I)V
    .locals 6

    .line 44421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A04()V

    .line 44422
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Om;->A05:Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0J(Lcom/facebook/ads/redexgen/X/Om;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 44423
    int-to-double v4, p1

    const/4 v3, 0x0

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0P(IZZ)V

    .line 44424
    return-void

    .line 44425
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0d(I)V
    .locals 2

    .line 44426
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Ml;->A0P(IZZ)V

    .line 44427
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    .line 44428
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:I

    .line 44429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A05()V

    .line 44430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A04()V

    .line 44431
    return-void
.end method

.method public final A0e(I)V
    .locals 1

    .line 44432
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0P(IZZ)V

    .line 44433
    return-void
.end method

.method public final A0f(II)V
    .locals 2

    .line 44434
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0P(IZZ)V

    .line 44435
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    .line 44436
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:I

    .line 44437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A05()V

    .line 44438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A04()V

    .line 44439
    return-void
.end method
