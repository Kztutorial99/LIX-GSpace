.class public final Lcom/facebook/ads/redexgen/X/T0;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sw;->A0f(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Z9;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Sw;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53923
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oSoBkaWeyKsp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KBeBF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kSDces9j50gwfjS4QfNYnWgLw2iPkymV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EJmszBWYtRUz1Vdq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qn5qycmxyPd80aqzWiKeSrAoNfum3VnE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "21Cce2q6wYIDkABj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e4Lw2G3U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jRNkDTlKn5mABl6KQSYrYYCrXHx6B19g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T0;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sw;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/Z9;)V
    .locals 0

    .line 53924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 53925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Q(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A06()V

    .line 53926
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 53927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Q(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0A()V

    .line 53928
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 53929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Q(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0B()V

    .line 53930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    .line 53931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A11()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    .line 53932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 53934
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 53935
    .local v0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Op;

    if-eqz v0, :cond_0

    .line 53936
    check-cast v1, Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Op;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0V(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0T()V

    .line 53938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Q(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08()V

    .line 53939
    return-void

    .line 53940
    .end local v0    # "videoView":Landroid/view/View;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Z

    if-eqz v0, :cond_2

    .line 53941
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T0;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53942
    .local v0, "iv":Landroid/widget/ImageView;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A04:[Ljava/lang/String;

    const-string v1, "kV1RqodiW8kqR1rQOQ4NCiAB35VpASKe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A06(Lcom/facebook/ads/redexgen/X/Sw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53943
    .local v1, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_8

    .line 53944
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Sw;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 53945
    .end local v0    # "iv":Landroid/widget/ImageView;
    .end local v1    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Q(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0I(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z9;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0C(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)V

    .line 53946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0V(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0V(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0V()V

    .line 53948
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Y(Lcom/facebook/ads/redexgen/X/Sw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Y(Lcom/facebook/ads/redexgen/X/Sw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Y(Lcom/facebook/ads/redexgen/X/Sw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A02()V

    .line 53950
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0S(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 53951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0k(Lcom/facebook/ads/redexgen/X/Sw;)V

    .line 53952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A08(Lcom/facebook/ads/redexgen/X/Sw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A09(Lcom/facebook/ads/redexgen/X/Sw;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 53953
    :cond_5
    return-void

    .line 53954
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A08(Lcom/facebook/ads/redexgen/X/Sw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A08(Landroid/view/View;)V

    .line 53955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A09(Lcom/facebook/ads/redexgen/X/Sw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A07(Landroid/view/View;)V

    .line 53956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0P(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0B(Lcom/facebook/ads/redexgen/X/Iu;)V

    .line 53957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0r(Lcom/facebook/ads/redexgen/X/Sw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0E(Z)V

    .line 53958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0s(Lcom/facebook/ads/redexgen/X/Sw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0I(Z)V

    .line 53959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0t(Lcom/facebook/ads/redexgen/X/Sw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0H(Z)V

    .line 53960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0u(Lcom/facebook/ads/redexgen/X/Sw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0F(Z)V

    .line 53961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0D(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A09(Lcom/facebook/ads/redexgen/X/0z;)V

    .line 53962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0v(Lcom/facebook/ads/redexgen/X/Sw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0G(Z)V

    .line 53963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    .line 53964
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0B(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MA;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    .line 53965
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0A(Lcom/facebook/ads/redexgen/X/10;)V

    .line 53966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0X(Lcom/facebook/ads/redexgen/X/Sw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0C(Ljava/lang/String;)V

    .line 53967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0J(Z)V

    .line 53968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0E(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A02()V

    goto :goto_0

    .line 53969
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Q(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A04()V

    .line 53970
    :goto_0
    return-void

    .line 53971
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0V(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0T()V

    .line 53972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0Q(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A07()V

    .line 53973
    return-void
.end method
