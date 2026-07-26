.class public final Lcom/facebook/ads/redexgen/X/P9;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P1;->ACm(Lcom/facebook/ads/redexgen/X/Pf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/P1;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48030
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P9;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Pf;II)V
    .locals 0

    .line 48031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/P9;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 48032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_1

    .line 48033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0q:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0O(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2w()V

    .line 48035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A09(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0C()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48036
    :cond_0
    :goto_0
    return-void

    .line 48037
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 48038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0l:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0O(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/P1;->A0U(Lcom/facebook/ads/redexgen/X/P1;Z)Z

    .line 48040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A09(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0A()Lcom/facebook/ads/redexgen/X/Lq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0N(Lcom/facebook/ads/redexgen/X/P1;I)V

    goto :goto_0

    .line 48042
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    const/4 v2, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/P9;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/P9;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_4

    .line 48043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0k:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0O(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2o()V

    .line 48045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/P1;->A0U(Lcom/facebook/ads/redexgen/X/P1;Z)Z

    .line 48046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A07(Lcom/facebook/ads/redexgen/X/P1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A09(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6v;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0N(Lcom/facebook/ads/redexgen/X/P1;I)V

    goto/16 :goto_0

    .line 48049
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_6

    .line 48050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/If;->ACl()V

    .line 48052
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0o:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0O(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A33()V

    .line 48054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A09(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0B()Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A07(Lcom/facebook/ads/redexgen/X/P1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0M(Lcom/facebook/ads/redexgen/X/P1;)V

    goto/16 :goto_0

    .line 48057
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_7

    .line 48058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0n:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0O(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2s()V

    .line 48060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A09(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6s;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A07(Lcom/facebook/ads/redexgen/X/P1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0N(Lcom/facebook/ads/redexgen/X/P1;I)V

    goto/16 :goto_0

    .line 48063
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_8

    .line 48064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0m:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0O(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2p()V

    .line 48066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A09(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0E()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A07(Lcom/facebook/ads/redexgen/X/P1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 48068
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_0

    .line 48069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0k:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0O(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2y()V

    .line 48071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/P1;->A0U(Lcom/facebook/ads/redexgen/X/P1;Z)Z

    .line 48072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A07(Lcom/facebook/ads/redexgen/X/P1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A09(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6v;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Lcom/facebook/ads/redexgen/X/P1;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0N(Lcom/facebook/ads/redexgen/X/P1;I)V

    goto/16 :goto_0
.end method
