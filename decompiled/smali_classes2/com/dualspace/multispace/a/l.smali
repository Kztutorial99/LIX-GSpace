.class public Lcom/dualspace/multispace/a/l;
.super Ljava/lang/Object;
.source "LocalSetting.java"


# static fields
.field public static final a:Ljava/lang/String; = "last_whats_web_dialog_show"

.field public static final b:Ljava/lang/String; = "web_guide_vapp_interval_hour"

.field private static final br:Ljava/lang/String; = "key_rcmd_custom_json_data_prefix"

.field private static final bs:Ljava/lang/String; = "key_five_start_sumbit"

.field private static final bt:Ljava/lang/String; = "key_http_req_cache_time"

.field private static final bu:Ljava/lang/String; = "key_current_ad_proxy_pkgname"

.field private static final bv:Ljava/lang/String; = "key_first_open_show_add_flag"

.field private static final bw:Ljava/lang/String; = "key_rcmd_custom_img_path_prefix"

.field private static final bx:Ljava/lang/String; = "key_agreement_dialog_show"

.field private static final by:Ljava/lang/String; = "key_splash_ad_load_time"

.field private static final bz:Ljava/lang/String; = "key_insert_ad_time"

.field public static final c:Ljava/lang/String; = "key_whats_web_dialog_not_remind"

.field private static final ca:Ljava/lang/String; = "local_del_recommend_apps"

.field private static final cb:Ljava/lang/String; = "key_splash_init_flag"

.field private static final cc:Ljava/lang/String; = "key_show_privacy_policy"

.field private static final cd:Ljava/lang/String; = "key_insert_ad_interval"

.field private static final ce:Ljava/lang/String; = "key_new_user_ad_avoid_time"

.field private static final cf:Ljava/lang/String; = "key_whats_web_enable"

.field private static final cg:Ljava/lang/String; = "key_experienced_dual"

.field private static ch:Z = false

.field private static final ci:Ljava/lang/String; = "key_five_star_interval_day"

.field private static final cj:Ljava/lang/String; = "key_enter_app_count"

.field private static final ck:Ljava/lang/String; = "key_shortcut_insert_ad_show_count"

.field private static final cl:Ljava/lang/String; = "key_feedback_contact"

.field private static final cm:Ljava/lang/String; = "key_last_show_five_star_time"

.field private static final cn:Ljava/lang/String; = "key_last_http_req_time_adproxy"

.field private static final co:Ljava/lang/String; = "key_main_banner_ad_show_count"

.field private static final cp:Ljava/lang/String; = "key_update_whatsapp_version"

.field private static final cq:Ljava/lang/String; = "key_first_open_show_guide"

.field private static final cr:Ljava/lang/String; = "key_last_http_req_time"

.field private static final cs:Ljava/lang/String; = "key_update_data"

.field private static final ct:Ljava/lang/String; = "_source_priority_suffix"

.field private static final cu:Ljava/lang/String; = "key_ad_proxy_config_data"

.field private static final cv:Ljava/lang/String; = "key_whats_web_user_id"

.field public static final d:Ljava/lang/String; = "shortcut_ad_load_time"

.field public static final e:Ljava/lang/String; = "key_whats_pop_is_show"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aa()Z
    .locals 2

    const-string v0, "key_agreement_dialog_show"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ab(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ac()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dualspace/multispace/a/l;->ch:Z

    return v0
.end method

.method public static ad()I
    .locals 2

    const-string v0, "key_main_banner_ad_show_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ae()Ljava/lang/String;
    .locals 2

    const-string v0, "key_current_ad_proxy_pkgname"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static af()V
    .locals 2

    const-string v0, "key_splash_init_flag"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ag()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->l()I

    move-result v0

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    const-string v1, "key_shortcut_insert_ad_show_count"

    .line 2
    invoke-static {v1, v0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static ah(I)V
    .locals 1

    const-string v0, "shortcut_ad_load_time"

    .line 3
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static ai(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_current_ad_proxy_pkgname"

    .line 2
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aj()Z
    .locals 2

    const-string v0, "key_first_open_show_add_flag"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ak()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ap()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/16 v0, 0xa

    :cond_0
    const-string v2, "key_enter_app_count"

    .line 2
    invoke-static {v2, v0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    .line 3
    invoke-static {v1}, Lcom/dualspace/multispace/a/l;->z(Z)V

    return-void
.end method

.method public static al(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static am()Z
    .locals 2

    const-string v0, "key_five_start_sumbit"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static an()J
    .locals 3

    const-string v0, "key_update_whatsapp_version"

    const-wide/16 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->e(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public static ao()I
    .locals 2

    const-string v0, "key_http_req_cache_time"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ap()I
    .locals 2

    const-string v0, "key_enter_app_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_rcmd_custom_json_data_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ar(I)V
    .locals 1

    const-string v0, "key_http_req_cache_time"

    .line 2
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static as(J)V
    .locals 1

    const-string v0, "key_last_http_req_time"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/unity3d/tools/utils/pref/b;->u(Ljava/lang/String;J)V

    return-void
.end method

.method public static at(Z)V
    .locals 1

    const-string v0, "key_show_privacy_policy"

    .line 5
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static au()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "key_whats_web_enable"

    .line 2
    invoke-static {v1, v0}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static av()J
    .locals 3

    const-string v0, "key_insert_ad_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_rcmd_custom_img_path_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ax()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "local_del_recommend_apps"

    .line 1
    invoke-static {v0}, Lcom/unity3d/tools/utils/pref/b;->i(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static ay(I)V
    .locals 1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v0, "key_five_star_interval_day"

    .line 2
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static az(J)V
    .locals 1

    const-string v0, "key_last_http_req_time_adproxy"

    .line 6
    invoke-static {v0, p0, p1}, Lcom/unity3d/tools/utils/pref/b;->u(Ljava/lang/String;J)V

    return-void
.end method

.method public static ba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_rcmd_custom_json_data_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bb(Z)V
    .locals 1

    const-string v0, "key_five_start_sumbit"

    .line 3
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bc()Z
    .locals 2

    const-string v0, "key_splash_init_flag"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bd()Ljava/lang/String;
    .locals 2

    const-string v0, "key_whats_web_user_id"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static be()J
    .locals 3

    const-string v0, "key_last_http_req_time_adproxy"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bf(I)V
    .locals 1

    const-string v0, "key_insert_ad_interval"

    .line 2
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static bg(J)V
    .locals 1

    const-string v0, "key_update_whatsapp_version"

    .line 4
    invoke-static {v0, p0, p1}, Lcom/unity3d/tools/utils/pref/b;->u(Ljava/lang/String;J)V

    return-void
.end method

.method public static bh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_feedback_contact"

    .line 3
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bi(Z)V
    .locals 1

    const-string v0, "key_whats_web_enable"

    .line 5
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bj()Z
    .locals 2

    const-string v0, "key_experienced_dual"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bk(I)V
    .locals 1

    const-string v0, "key_splash_ad_load_time"

    .line 3
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static bl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_update_data"

    .line 2
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bm()Z
    .locals 2

    const-string v0, "key_first_open_show_guide"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bn()J
    .locals 3

    const-string v0, "key_last_http_req_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bo()J
    .locals 3

    const-string v0, "key_last_show_five_star_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bp()I
    .locals 2

    const-string v0, "shortcut_ad_load_time"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bq()V
    .locals 2

    const-string v0, "key_first_open_show_add_flag"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const-string v0, "key_update_data"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()I
    .locals 2

    const-string v0, "key_insert_ad_interval"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ad()I

    move-result v0

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    const-string v1, "key_main_banner_ad_show_count"

    .line 2
    invoke-static {v1, v0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "key_last_show_five_star_time"

    invoke-static {v2, v0, v1}, Lcom/unity3d/tools/utils/pref/b;->u(Ljava/lang/String;J)V

    return-void
.end method

.method public static j()I
    .locals 2

    const-string v0, "key_five_star_interval_day"

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_whats_web_user_id"

    .line 2
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()I
    .locals 2

    const-string v0, "key_shortcut_insert_ad_show_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    const-string v0, "key_feedback_contact"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)V
    .locals 1

    const-string v0, "key_new_user_ad_avoid_time"

    .line 2
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_ad_proxy_config_data"

    .line 4
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/dualspace/multispace/a/l;->ch:Z

    return-void
.end method

.method public static q()V
    .locals 2

    const-string v0, "key_first_open_show_guide"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static r()Z
    .locals 2

    const-string v0, "key_show_privacy_policy"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()V
    .locals 2

    const-string v0, "key_agreement_dialog_show"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static t()I
    .locals 2

    const-string v0, "key_splash_ad_load_time"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    const-string v0, "key_ad_proxy_config_data"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(I)I
    .locals 1

    const-string v0, "key_new_user_ad_avoid_time"

    .line 4
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w(J)V
    .locals 1

    const-string v0, "key_insert_ad_time"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/unity3d/tools/utils/pref/b;->u(Ljava/lang/String;J)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_rcmd_custom_img_path_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/tools/utils/pref/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "local_del_recommend_apps"

    .line 1
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static z(Z)V
    .locals 1

    const-string v0, "key_experienced_dual"

    .line 2
    invoke-static {v0, p0}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    return-void
.end method
