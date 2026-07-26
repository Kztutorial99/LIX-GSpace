.class public final Lcom/facebook/ads/redexgen/X/LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SS;->ACD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SS;)V
    .locals 0

    .line 42884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 42885
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 42886
    return-void
.end method
