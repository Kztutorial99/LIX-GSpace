.class public final Lcom/facebook/ads/redexgen/X/SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S9;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S9;)V
    .locals 0

    .line 52421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9r()V
    .locals 2

    .line 52422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0g(Lcom/facebook/ads/redexgen/X/S9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0T(Lcom/facebook/ads/redexgen/X/S9;)V

    .line 52424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/S9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 52425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/S9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    .line 52426
    :cond_0
    return-void
.end method

.method public final ABJ()V
    .locals 2

    .line 52427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/S9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0j(Lcom/facebook/ads/redexgen/X/S9;Z)Z

    .line 52428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A05(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A07()Z

    .line 52429
    return-void
.end method

.method public final ABK()V
    .locals 2

    .line 52430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/S9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0j(Lcom/facebook/ads/redexgen/X/S9;Z)Z

    .line 52431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A05(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A06()Z

    .line 52432
    return-void
.end method
