.class public Lcom/dualspace/multispace/c/e;
.super Ljava/lang/Object;
.source "PayLocalSetting.java"


# static fields
.field public static final a:I = 0x5

.field private static final aa:Ljava/lang/String; = "key_subscribe_not_ad_recommend"

.field private static final q:Ljava/lang/String; = "key_show_free_trial_count"

.field private static final r:Ljava/lang/String; = "key_subscribe_not_ad_enable"

.field private static final s:Ljava/lang/String; = "id_subscription_no_ads_six_month"

.field private static final t:Ljava/lang/String; = "key_subscribe_not_ad"

.field private static final u:Ljava/lang/String; = "key_subscribe_show_id_list"

.field private static final v:Ljava/lang/String; = "key_close_ads_count"

.field private static final w:Ljava/lang/String; = "1,3,6,12"

.field private static final x:Ljava/lang/String; = "key_show_free_trial_max_count"

.field private static final y:I = 0x1f4

.field private static final z:Ljava/lang/String; = "pay_config"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 3

    const-string v0, "key_subscribe_show_id_list"

    const-string v1, "1,3,6,12"

    const-string v2, "pay_config"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static c()Z
    .locals 3

    const-string v0, "key_subscribe_not_ad_enable"

    const/4 v1, 0x1

    const-string v2, "pay_config"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->n(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/c/e;->l()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const-string v1, "key_close_ads_count"

    const-string v2, "pay_config"

    .line 4
    invoke-static {v1, v0, v2}, Lcom/unity3d/tools/utils/pref/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static e(I)V
    .locals 2

    const-string v0, "key_show_free_trial_count"

    const-string v1, "pay_config"

    .line 5
    invoke-static {v0, p0, v1}, Lcom/unity3d/tools/utils/pref/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key_subscribe_not_ad"

    const-string v1, "pay_config"

    .line 1
    invoke-static {v0, p0, v1}, Lcom/unity3d/tools/utils/pref/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Z)V
    .locals 2

    const-string v0, "key_subscribe_not_ad_enable"

    const-string v1, "pay_config"

    .line 2
    invoke-static {v0, p0, v1}, Lcom/unity3d/tools/utils/pref/b;->z(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static h([Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 8
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, ","

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_subscribe_show_id_list"

    const-string v1, "pay_config"

    invoke-static {v0, p0, v1}, Lcom/unity3d/tools/utils/pref/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    const-string v0, "key_subscribe_not_ad"

    const/4 v1, 0x0

    const-string v2, "pay_config"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 3

    const-string v0, "key_close_ads_count"

    const/4 v1, 0x0

    const-string v2, "pay_config"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static k()I
    .locals 3

    const-string v0, "key_show_free_trial_count"

    const/4 v1, 0x0

    const-string v2, "pay_config"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->d(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 3

    const-string v0, "key_close_ads_count"

    const/4 v1, 0x0

    const-string v2, "pay_config"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->d(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static m(I)V
    .locals 2

    const-string v0, "key_show_free_trial_max_count"

    const-string v1, "pay_config"

    .line 3
    invoke-static {v0, p0, v1}, Lcom/unity3d/tools/utils/pref/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/c/a;->j()Lcom/dualspace/multispace/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/c/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_subscribe_not_ad_recommend"

    const-string v1, "pay_config"

    invoke-static {v0, p0, v1}, Lcom/unity3d/tools/utils/pref/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o()I
    .locals 3

    const-string v0, "key_show_free_trial_max_count"

    const/16 v1, 0x1f4

    const-string v2, "pay_config"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->d(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    const-string v0, "key_subscribe_not_ad_recommend"

    const-string v1, "id_subscription_no_ads_six_month"

    const-string v2, "pay_config"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
