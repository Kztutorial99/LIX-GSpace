.class public final Lcom/facebook/ads/redexgen/X/E3;
.super Lcom/facebook/ads/redexgen/X/Xs;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityEventCompatApi19Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31149
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 31150
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 31151
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 31152
    return-void
.end method
