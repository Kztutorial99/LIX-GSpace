.class public Lcom/lody/virtual/client/a/a/d;
.super Lcom/lody/virtual/client/a/a/e;
.source "SettingsProviderHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/a/d$a;
    }
.end annotation


# static fields
.field public static final aa:I = 0x2

.field public static final ab:I = 0x3

.field public static final ac:Ljava/lang/String; = "textclassifier"

.field public static final ad:Ljava/lang/String; = "SET_ALL_config"

.field private static final ag:Z

.field private static final ah:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ai:Ljava/lang/String;

.field private static final aj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ak:I = 0x0

.field private static final al:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final am:Z

.field private static final an:I = 0x1

.field public static final u:I = 0x0

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:I = -0x1

.field public static final x:Ljava/lang/String; = "runtime"

.field public static final y:I = 0x1

.field public static final z:Ljava/lang/String; = "LIST_config"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/a/d;->ag:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/a/d;->am:Z

    .line 3
    const-class v0, Lcom/lody/virtual/client/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/a/a/d;->ai:Ljava/lang/String;

    const-string v0, "textclassifier"

    const-string v1, "runtime"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/a/a/d;->v:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/a/d;->ah:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/a/d;->aj:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/a/d;->al:Ljava/util/Set;

    .line 8
    sget-object v0, Lcom/lody/virtual/client/a/a/d;->ah:Ljava/util/Map;

    const-string v1, "1"

    const-string v2, "user_setup_complete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lody/virtual/client/a/a/d;->ah:Ljava/util/Map;

    const-string v2, "install_non_market_apps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lody/virtual/client/a/a/d;->aj:Ljava/util/Map;

    const-string v1, "gnss_satellite_blocklist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lody/virtual/client/a/a/d;->al:Ljava/util/Set;

    const-string v1, "device_provisioned"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/lody/virtual/client/a/a/d;->al:Ljava/util/Set;

    const-string v1, "location_providers_allowed"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/a/e;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lody/virtual/client/a/a/d;->ar()V

    :cond_0
    return-void
.end method

.method public static ae()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/b;->g()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static af(Ljava/lang/String;)I
    .locals 1

    const-string v0, "secure"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "system"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "global"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "config"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private ao(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "name"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static ap(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "secure"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static aq(Ljava/lang/String;)I
    .locals 1

    const-string v0, "GET_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "PUT_"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private ar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/lody/virtual/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmirror/c/s/a$d;->sNameValueCache:Lmirror/i;

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lmirror/c/s/a$a;->mReadableFields:Lmirror/f;

    invoke-virtual {v1, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    sget-object v1, Lcom/lody/virtual/client/a/a/d;->aj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public j(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 57
    sget-boolean p2, Lcom/lody/virtual/client/a/a/d;->ag:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public k(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 55
    sget-boolean p2, Lcom/lody/virtual/client/a/a/d;->ag:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public o(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lody/virtual/client/a/a/d;->af(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_3

    .line 44
    invoke-static {v0}, Lcom/lody/virtual/client/a/a/d$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    invoke-static {}, Lcom/lody/virtual/client/a/a/d;->ae()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Lcom/lody/virtual/client/h/i;->ac(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public p(Lcom/lody/virtual/client/hook/base/j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->isAppRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/lody/virtual/client/a/a/d;->aq(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {p2}, Lcom/lody/virtual/client/a/a/d;->af(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 6
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    const-string v2, "SET_ALL_config"

    .line 7
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "LIST_config"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_3
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_f

    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const-string p4, "android_id"

    .line 11
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getDeviceConfig()Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v0

    .line 13
    iget-boolean v3, v0, Lcom/lody/virtual/remote/VDeviceConfig;->h:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/lody/virtual/remote/VDeviceConfig;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p4, v0}, Lcom/lody/virtual/client/a/a/d;->ao(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lcom/lody/virtual/client/a/a/d;->al:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    .line 17
    invoke-static {p3}, Lcom/lody/virtual/client/a/a/d$a;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_f

    :cond_6
    invoke-static {}, Lcom/lody/virtual/client/a/a/d;->ae()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 18
    sget-object p1, Lcom/lody/virtual/client/a/a/d;->ah:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 19
    invoke-direct {p0, p3, p1}, Lcom/lody/virtual/client/a/a/d;->ao(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    sget-object p1, Lcom/lody/virtual/client/a/a/d;->aj:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p4, ", arg "

    if-eqz p1, :cond_9

    .line 21
    sget-boolean v0, Lcom/lody/virtual/client/a/a/d;->ag:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/lody/virtual/client/a/a/d;->ai:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSettingsString GLOBAL_HIDE_KEYS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_8
    invoke-direct {p0, p3, p1}, Lcom/lody/virtual/client/a/a/d;->ao(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 23
    :cond_9
    sget-boolean p1, Lcom/lody/virtual/client/a/a/d;->am:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/lody/virtual/client/a/a/d;->ai:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSettingsString "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_a
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lcom/lody/virtual/client/h/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p3, p1}, Lcom/lody/virtual/client/a/a/d;->ao(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b
    instance-of p2, p4, Landroid/os/Bundle;

    if-eqz p2, :cond_f

    if-nez v1, :cond_c

    .line 27
    invoke-static {p3}, Lcom/lody/virtual/client/a/a/d$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    :cond_c
    invoke-static {}, Lcom/lody/virtual/client/a/a/d;->ae()Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p1, "value"

    .line 28
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 29
    sget-object p2, Lcom/lody/virtual/client/a/a/d;->al:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 30
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p2

    invoke-virtual {p2, v1, p3, p1}, Lcom/lody/virtual/client/h/i;->ac(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    .line 32
    :cond_e
    sget-boolean p2, Lcom/lody/virtual/client/a/a/d;->am:Z

    if-eqz p2, :cond_f

    sget-object p2, Lcom/lody/virtual/client/a/a/d;->ai:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const-string p3, "call put %s:%s to system"

    invoke-static {p2, p3, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_f
    :try_start_0
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/SecurityException;

    if-eqz p2, :cond_10

    .line 35
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    .line 36
    :cond_10
    throw p1
.end method

.method protected varargs s(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/lody/virtual/client/a/a/e;->s(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void
.end method
