.class public final Lcom/facebook/ads/redexgen/X/15;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Yz;

.field public A01:Lcom/facebook/ads/redexgen/X/14;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2868
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JgmY627JJ4fVvMUsUI7dBJzvca"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2Fivc7ze9Y6M7vLBAhVCw66dd2zEUTp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oqNyJxLxp23hnAfKGRpFUMlaCTnSy4au"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HRO7fC4J0U3bXqsrOiWljP6J940cuLTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rhEs9JkkityiMJcgD18RNPKtdGmllPs6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "c8I5EiJJKjWgwuyghylYWruaZ4nXJiut"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YeKDqRnNq5JcEGU0HYsnt6sxK1D4K6hE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zIQMBMVVQmczFglCifMrZtV9RNUhKeCf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/redexgen/X/14;)V
    .locals 0

    .line 2869
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2870
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    .line 2871
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 2872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2873
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .locals 3

    .line 2874
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2875
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A06:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2876
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2877
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2878
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A09:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2879
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2880
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2881
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2882
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2883
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2884
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A0A:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2885
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2886
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2887
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A05:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2888
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2889
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2890
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A0C:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2891
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2892
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2893
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A0B:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2894
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2895
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2896
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2897
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2898
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2899
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 2900
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2901
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A06:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2902
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2903
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2904
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const-string v1, "z37hhVYNur1y5njE4t22VYTMbB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/14;->AC8(Lcom/facebook/ads/redexgen/X/Yz;)V

    .line 2905
    :cond_0
    :goto_0
    return-void

    .line 2906
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A09:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2907
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2908
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2909
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A1J(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const-string v1, "a2nbOp8yH430aeg70B0MHQFnwN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 2910
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    sget-object v3, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const-string v1, "Smm3aT6IchFgLH9ob00fwQqxHFnPPG6O"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wzZfDEncWZ9M4YUYJFr8Gzf2lfnMb6hd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const-string v1, "douVyTcHxmEKv1YyJqQbVTsvWWCOpXBn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "x6yn97aV8hj96Z0WREVv4HAdEeLr9VIY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 2911
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 2912
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2913
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2914
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC5(Lcom/facebook/ads/redexgen/X/Yz;)V

    goto/16 :goto_0

    .line 2916
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A0A:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2917
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2918
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2919
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC7(Lcom/facebook/ads/redexgen/X/Yz;)V

    goto/16 :goto_0

    .line 2920
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A05:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2921
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2922
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/14;->onRewardedVideoClosed()V

    goto/16 :goto_0

    .line 2924
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A0B:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2925
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2926
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC3(Lcom/facebook/ads/redexgen/X/Yz;)V

    goto/16 :goto_0

    .line 2928
    :cond_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A0C:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2929
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2930
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC4(Lcom/facebook/ads/redexgen/X/Yz;)V

    goto/16 :goto_0

    .line 2932
    :cond_9
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2933
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2934
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/14;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
