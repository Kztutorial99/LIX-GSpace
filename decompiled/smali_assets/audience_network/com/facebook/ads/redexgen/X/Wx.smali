.class public final Lcom/facebook/ads/redexgen/X/Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/68;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ww;->A01()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ww;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ww;)V
    .locals 0

    .line 65370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAB()V
    .locals 1

    .line 65371
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 65372
    return-void
.end method

.method public final AAI()V
    .locals 1

    .line 65373
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 65374
    return-void
.end method
