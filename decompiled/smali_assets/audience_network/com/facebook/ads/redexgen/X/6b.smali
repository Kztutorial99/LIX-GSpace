.class public final Lcom/facebook/ads/redexgen/X/6b;
.super Lcom/facebook/ads/redexgen/X/Jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JG;)V
    .locals 0

    .line 15607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 2

    .line 15608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A02(Lcom/facebook/ads/redexgen/X/JG;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15609
    return-void

    .line 15610
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 15611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/redexgen/X/JG;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P3;-><init>(Lcom/facebook/ads/redexgen/X/6b;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JG;->A0B(Lcom/facebook/ads/redexgen/X/JG;Landroid/animation/AnimatorListenerAdapter;)V

    .line 15613
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15614
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6b;->A00(Lcom/facebook/ads/redexgen/X/Jd;)V

    return-void
.end method
