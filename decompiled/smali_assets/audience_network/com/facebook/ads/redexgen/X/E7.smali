.class public final Lcom/facebook/ads/redexgen/X/E7;
.super Lcom/facebook/ads/redexgen/X/YP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/21;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/21;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/YJ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/20;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 31249
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wdifh5HSN4RyvogFUrIVqQJQULlKdEei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34yOHPbjBOZXrhEKXqsFwPvtnd1qciy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vu9eRI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x0OqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYF0eZRg0jpnLcLhIoRoBnoO3djZf6SI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "33GTCt01Ki3rQT8tpwoWMPFpMqFvVQrj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pa13jV0ykdfTm6Oo414mEZE7qu5xzGka"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj8XsVszyFe6dIsjKXzcwTwgC3z6jHVp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E7;->A02:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/E7;->A03:Lcom/facebook/ads/redexgen/X/21;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/20;)V
    .locals 2

    .line 31250
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E7;->A03:Lcom/facebook/ads/redexgen/X/21;

    .line 31251
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/21;->A4N(Lcom/facebook/ads/redexgen/X/20;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    .line 31252
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/23;)V

    .line 31253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 31254
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 31255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    if-eqz v0, :cond_0

    .line 31256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0F()V

    .line 31257
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v3, Lcom/facebook/ads/redexgen/X/1u;->A04:Lcom/facebook/ads/redexgen/X/1u;

    sget-object v1, Lcom/facebook/ads/redexgen/X/E7;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/E7;->A02:[Ljava/lang/String;

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/1v;->AEN(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 31258
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/YJ;
    .locals 1

    .line 31259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    return-object v0
.end method

.method public final A08()V
    .locals 3

    .line 31260
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YJ;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/YJ;-><init>(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 31261
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 31262
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A0A()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A06()Ljava/lang/String;

    move-result-object v0

    .line 31263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0I(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31264
    return-void
.end method

.method public final A09(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31265
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1v;->A5I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31266
    return-void

    .line 31267
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/20;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 31268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    if-eqz v0, :cond_1

    .line 31269
    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/YJ;->A0I(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31270
    return-void

    .line 31271
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/20;->A0J(Ljava/util/EnumSet;)V

    .line 31272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/20;->A0G(Ljava/lang/String;)V

    .line 31273
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E7;->A08()V

    .line 31274
    return-void
.end method

.method public final A0A()Z
    .locals 6

    .line 31275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    if-eqz v0, :cond_0

    .line 31276
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0J()Z

    move-result v0

    return v0

    .line 31277
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 31278
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L5;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A00()J

    move-result-wide v0

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E7;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/E7;->A02:[Ljava/lang/String;

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 31279
    :goto_0
    return v0

    .line 31280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()Z
    .locals 2

    .line 31281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    if-eqz v0, :cond_0

    .line 31282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0K()Z

    move-result v0

    return v0

    .line 31283
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1v;->A5b()Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A06:Lcom/facebook/ads/redexgen/X/1u;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 4

    .line 31284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1v;->A5J()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 31285
    return v3

    .line 31286
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/20;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 31287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    if-eqz v0, :cond_1

    .line 31288
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0L()Z

    move-result v0

    return v0

    .line 31289
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/20;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YJ;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/YJ;-><init>(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 31290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0L()Z

    .line 31291
    return v3
.end method
