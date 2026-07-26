.class Lcom/vungle/mediation/h;
.super Landroid/widget/RelativeLayout;
.source "VungleBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/g;->aj(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/mediation/g;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/h;->a:Lcom/vungle/mediation/g;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/h;->a:Lcom/vungle/mediation/g;

    invoke-virtual {v0}, Lcom/vungle/mediation/g;->k()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/h;->a:Lcom/vungle/mediation/g;

    invoke-virtual {v0}, Lcom/vungle/mediation/g;->p()V

    return-void
.end method
