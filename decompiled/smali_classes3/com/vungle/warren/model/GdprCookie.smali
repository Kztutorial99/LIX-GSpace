.class public Lcom/vungle/warren/model/GdprCookie;
.super Ljava/lang/Object;
.source "GdprCookie.java"


# static fields
.field public static CONSENT_MESSAGE_VERSION:Ljava/lang/String; = "consent_message_version"

.field public static CONSENT_SOURCE:Ljava/lang/String; = "consent_source"

.field public static CONSENT_STATUS:Ljava/lang/String; = "consent_status"

.field public static NO_INTERACTION:Ljava/lang/String; = "no_interaction"

.field public static TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private final cookie:Lcom/vungle/warren/model/Cookie;

.field private final repository:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/TimeoutProvider;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/model/GdprCookie;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 3
    const-class v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "consentIsImportantToVungle"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    .line 5
    invoke-interface {p2}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/model/GdprCookie;->createDefaultCookie()Lcom/vungle/warren/model/Cookie;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    return-void
.end method

.method private createDefaultCookie()Lcom/vungle/warren/model/Cookie;
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "consentIsImportantToVungle"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->CONSENT_MESSAGE_VERSION:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->CONSENT_STATUS:Ljava/lang/String;

    sget-object v2, Lcom/vungle/warren/model/GdprCookie;->UNKNOWN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->CONSENT_SOURCE:Ljava/lang/String;

    sget-object v2, Lcom/vungle/warren/model/GdprCookie;->NO_INTERACTION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->TIMESTAMP:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getConsentStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->CONSENT_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public getMessageVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->CONSENT_MESSAGE_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->CONSENT_SOURCE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/warren/model/GdprCookie;->NO_INTERACTION:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public save(Lf/c/d/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    const-string v0, "is_country_data_protected"

    .line 1
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/u;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "consent_title"

    .line 2
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "consent_message"

    .line 3
    invoke-static {p1, v5}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const-string v7, "consent_message_version"

    .line 4
    invoke-static {p1, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    const-string v8, "button_accept"

    .line 5
    invoke-static {p1, v8}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    const-string v10, "button_deny"

    .line 6
    invoke-static {p1, v10}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1, v10}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v4

    .line 7
    :goto_5
    iget-object v11, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "Targeted Ads"

    :cond_6
    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v6, "To receive more relevant ad content based on your interactions with our ads, click \"I Consent\" below. Either way, you will see the same amount of ads."

    :cond_7
    invoke-virtual {v0, v5, v6}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->CONSENT_SOURCE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "publisher"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    sget-object v1, Lcom/vungle/warren/model/GdprCookie;->CONSENT_MESSAGE_VERSION:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v7

    :goto_6
    invoke-virtual {v0, v1, v4}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v9, "I Consent"

    :cond_a
    invoke-virtual {v0, v8, v9}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "I Do Not Consent"

    :cond_b
    invoke-virtual {v0, v10, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/vungle/warren/model/GdprCookie;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/model/GdprCookie;->cookie:Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    return-void
.end method
