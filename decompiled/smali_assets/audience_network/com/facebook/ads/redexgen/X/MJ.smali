.class public final Lcom/facebook/ads/redexgen/X/MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S2;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MD;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/S2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S2;Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 0

    .line 43814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MJ;->A01:Lcom/facebook/ads/redexgen/X/S2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 43815
    .local v0, "this":Lcom/facebook/ads/redexgen/X/MJ;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/MD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A01()V

    .line 43816
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MJ;->A01:Lcom/facebook/ads/redexgen/X/S2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/redexgen/X/2F;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->ABQ(Lcom/facebook/ads/redexgen/X/2F;)V

    .line 43817
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/MJ;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
