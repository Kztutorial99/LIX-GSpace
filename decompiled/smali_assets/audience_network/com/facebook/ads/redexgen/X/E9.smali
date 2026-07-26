.class public final Lcom/facebook/ads/redexgen/X/E9;
.super Lcom/facebook/ads/redexgen/X/SV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/SV<",
        "Lcom/facebook/ads/redexgen/X/YV;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 31319
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ByMq6MLqhjUJsdWB3RBIp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zuOr3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "msyHKBX3wHVeYE5obxbctQprcgEzI02t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "I3sOgeRwcNYGF4oixOV5Q17"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dcB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ibtCqc8qysdz0E5AMIDmPhuL1XZA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mNtKCg4kzaH6sXUtb2oDuqx2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ObFvkEusatMYzjWaq72f4FkWXHrQjerH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E9;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YV;)V
    .locals 0

    .line 31320
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Ljava/lang/Object;)V

    .line 31321
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 31322
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SV;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/YV;

    .line 31323
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/YV;
    if-nez v4, :cond_0

    .line 31324
    return-void

    .line 31325
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/YV;->A01(Lcom/facebook/ads/redexgen/X/YV;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/E9;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/E9;->A00:[Ljava/lang/String;

    const-string v1, "SiVLKh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LV;->A02(Lcom/facebook/ads/redexgen/X/Wj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31326
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/YV;->A07()V

    .line 31327
    :goto_0
    return-void

    .line 31328
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/YV;->A00(Lcom/facebook/ads/redexgen/X/YV;)Landroid/os/Handler;

    move-result-object v3

    .line 31329
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/YV;->A02(Lcom/facebook/ads/redexgen/X/YV;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x1388

    .line 31330
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
