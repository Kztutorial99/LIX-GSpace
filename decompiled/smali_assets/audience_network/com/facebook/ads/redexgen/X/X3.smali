.class public final Lcom/facebook/ads/redexgen/X/X3;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5U;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5U;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Sw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5U;Lcom/facebook/ads/redexgen/X/Sw;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X3;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 65400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 65401
    return-void
.end method
