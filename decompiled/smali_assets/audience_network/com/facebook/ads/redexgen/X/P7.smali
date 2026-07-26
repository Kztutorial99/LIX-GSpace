.class public final Lcom/facebook/ads/redexgen/X/P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JF;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JF;)V
    .locals 0

    .line 48017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P7;->A00:Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 48018
    .local v0, "this":Lcom/facebook/ads/redexgen/X/P7;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P7;->A00:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->A01(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/Ib;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0d:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 48019
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P7;->A00:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2z()V

    .line 48020
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P7;->A00:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->A02(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48021
    return-void

    .line 48022
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P7;->A00:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->A08(Lcom/facebook/ads/redexgen/X/JF;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48023
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P7;->A00:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->A02(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->setVolume(F)V

    .line 48024
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P7;->A00:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JF;->A09()V

    goto :goto_1

    .line 48025
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/P7;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P7;->A00:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->A02(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->setVolume(F)V

    goto :goto_0

    .line 48026
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
