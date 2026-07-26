.class public final Lcom/facebook/ads/redexgen/X/OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/redexgen/X/OR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OS;)V
    .locals 0

    .line 47102
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

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

    .line 47103
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OP;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OS;->A01(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/OR;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OS;->A00(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/OQ;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->ACN(Lcom/facebook/ads/redexgen/X/OQ;)V

    .line 47104
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/OP;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
