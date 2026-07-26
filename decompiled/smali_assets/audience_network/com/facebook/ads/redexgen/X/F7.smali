.class public final Lcom/facebook/ads/redexgen/X/F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleControllerListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zu;)V
    .locals 0

    .line 32358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:Lcom/facebook/ads/redexgen/X/Zu;

    .line 32360
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Zu;Lcom/facebook/ads/redexgen/X/Zm;)V
    .locals 0

    .line 32361
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/Zu;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 32362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A0A()V

    .line 32363
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 32364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A09()V

    .line 32365
    return-void
.end method
