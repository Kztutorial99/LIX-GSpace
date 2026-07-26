.class public Lcom/dualspace/multispace/base/j;
.super Ljava/lang/Object;
.source "Env.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/base/j$c;,
        Lcom/dualspace/multispace/base/j$b;,
        Lcom/dualspace/multispace/base/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "multispace"

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/base/j;->f()V

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/base/j;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/base/j;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dualspace/multispace/base/j;->b:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/dualspace/multispace/base/j;->b:Ljava/lang/String;

    return-void
.end method

.method private static f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "en"

    if-nez v0, :cond_0

    .line 2
    sput-object v1, Lcom/dualspace/multispace/base/j;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sput-object v1, Lcom/dualspace/multispace/base/j;->d:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_2

    .line 6
    sput-object v1, Lcom/dualspace/multispace/base/j;->d:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/base/j;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sput-object v1, Lcom/dualspace/multispace/base/j;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method
