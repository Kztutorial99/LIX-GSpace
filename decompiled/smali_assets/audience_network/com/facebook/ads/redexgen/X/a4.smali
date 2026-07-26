.class public final Lcom/facebook/ads/redexgen/X/a4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/a3;

.field public A01:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/a6<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71238
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a4;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a4;->A01:Ljava/util/List;

    .line 71240
    sget-object v0, Lcom/facebook/ads/redexgen/X/a3;->A06:Lcom/facebook/ads/redexgen/X/a3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a4;->A00:Lcom/facebook/ads/redexgen/X/a3;

    .line 71241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a4;->A02:Ljava/lang/Object;

    .line 71242
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a4;->A03:Ljava/lang/Object;

    .line 71243
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a4;->A04:Ljava/lang/String;

    .line 71244
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/a4;)Lcom/facebook/ads/redexgen/X/a3;
    .locals 0

    .line 71245
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/a4;->A00:Lcom/facebook/ads/redexgen/X/a3;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/a4;)Ljava/lang/Object;
    .locals 0

    .line 71246
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/a4;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/a4;)Ljava/lang/Object;
    .locals 0

    .line 71247
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/a4;->A03:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/a4;)Ljava/lang/String;
    .locals 0

    .line 71248
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/a4;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/a4;)Ljava/util/List;
    .locals 0

    .line 71249
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/a4;->A01:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/a6;)Lcom/facebook/ads/redexgen/X/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/a6<",
            "TModelType;TStateType;>;)",
            "Lcom/facebook/ads/redexgen/X/a4<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 71250
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a4;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "viewpointAction":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a4;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 71251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a4;->A01:Ljava/util/List;

    .line 71252
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71253
    return-object p0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/a3<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 71254
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a4;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/a3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a3;-><init>(Lcom/facebook/ads/redexgen/X/a4;)V

    return-object v0
.end method
