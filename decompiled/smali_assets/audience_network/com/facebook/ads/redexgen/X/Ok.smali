.class public final Lcom/facebook/ads/redexgen/X/Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 0

    .line 47594
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 47595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A09(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 47596
    const/4 v0, 0x0

    return v0
.end method
