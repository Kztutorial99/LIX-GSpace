.class public final Lcom/facebook/ads/redexgen/X/Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zu;-><init>(Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/Zw;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zu;I)V
    .locals 0

    .line 71166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zv;->A01:Lcom/facebook/ads/redexgen/X/Zu;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 71167
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Zv;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zv;->A01:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A08(Lcom/facebook/ads/redexgen/X/Zu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71168
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A01:Lcom/facebook/ads/redexgen/X/Zu;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zv;->A01:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A01(Lcom/facebook/ads/redexgen/X/Zu;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A9d()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Zu;->A07(Lcom/facebook/ads/redexgen/X/Zu;J)V

    .line 71169
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zv;->A01:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A00(Lcom/facebook/ads/redexgen/X/Zu;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zv;->A01:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A02(Lcom/facebook/ads/redexgen/X/Zu;)Ljava/lang/Runnable;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Zv;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71170
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Zv;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
