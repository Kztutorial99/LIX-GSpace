.class public final Lcom/facebook/ads/redexgen/X/3Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E0;,
        Lcom/facebook/ads/redexgen/X/E1;,
        Lcom/facebook/ads/redexgen/X/Xo;,
        Lcom/facebook/ads/redexgen/X/3Y;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/3Y;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10007
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 10008
    new-instance v0, Lcom/facebook/ads/redexgen/X/E0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 10009
    :goto_0
    return-void

    .line 10010
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 10011
    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    goto :goto_0

    .line 10012
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xo;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 10013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10014
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3Y;->A9b(Lcom/facebook/ads/redexgen/X/3Z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Ljava/lang/Object;

    .line 10015
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Ljava/lang/Object;

    .line 10018
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/3X;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10019
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/3X;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10020
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 10021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3X;",
            ">;"
        }
    .end annotation

    .line 10022
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 10023
    const/4 v0, 0x0

    return v0
.end method
