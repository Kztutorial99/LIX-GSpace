.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sy;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sy;)V
    .locals 0

    .line 39273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 39274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sw;->A0a:Lcom/facebook/ads/redexgen/X/Z9;

    if-eqz v0, :cond_0

    .line 39275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Sw;->A0a:Lcom/facebook/ads/redexgen/X/Z9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Sy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(Lcom/facebook/ads/redexgen/X/Sy;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A0P(Ljava/util/Map;)V

    .line 39276
    :cond_0
    return-void
.end method
