.class public Lcom/lody/virtual/client/h/p;
.super Lcom/lody/virtual/client/h/f;
.source "VPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/h/f<",
        "Lcom/lody/virtual/server/b/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final al:Lcom/lody/virtual/client/h/p;


# instance fields
.field private final am:Lcom/lody/virtual/helper/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/h/p;

    invoke-direct {v0}, Lcom/lody/virtual/client/h/p;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/h/p;->al:Lcom/lody/virtual/client/h/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/h/f;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/h/p$a;

    const/16 v1, 0x10

    const-string v2, "queryIntentServices"

    invoke-direct {v0, p0, v1, v2}, Lcom/lody/virtual/client/h/p$a;-><init>(Lcom/lody/virtual/client/h/p;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/lody/virtual/client/h/p;->am:Lcom/lody/virtual/helper/e/c;

    return-void
.end method

.method public static a()Lcom/lody/virtual/client/h/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/h/p;->al:Lcom/lody/virtual/client/h/p;

    return-object v0
.end method

.method private an(Landroid/content/pm/ApplicationInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/client/e/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 38
    :cond_3
    invoke-static {}, Lcom/lody/virtual/os/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 40
    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-static {v1}, Lcom/lody/virtual/helper/a/h;->l([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 43
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    invoke-static {v1}, Lcom/lody/virtual/helper/a/h;->l([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    :goto_1
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 46
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private ao(Landroid/content/pm/ComponentInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->an(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private ap(Landroid/content/pm/PackageInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/h/p;->an(Landroid/content/pm/ApplicationInfo;)V

    .line 51
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 53
    invoke-direct {p0, v4}, Lcom/lody/virtual/client/h/p;->ao(Landroid/content/pm/ComponentInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    .line 55
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 56
    invoke-direct {p0, v4}, Lcom/lody/virtual/client/h/p;->ao(Landroid/content/pm/ComponentInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_3

    .line 58
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 59
    invoke-direct {p0, v4}, Lcom/lody/virtual/client/h/p;->ao(Landroid/content/pm/ComponentInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz p1, :cond_4

    .line 61
    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 62
    invoke-direct {p0, v2}, Lcom/lody/virtual/client/h/p;->ao(Landroid/content/pm/ComponentInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private aq(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ar(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 49
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/h/p;->an(Landroid/content/pm/ApplicationInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public aa(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/j;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ab(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ac(I)Ljava/lang/String;
    .locals 1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/j;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ad(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/j;->getInstalledPackages(II)Lcom/lody/virtual/remote/VParceledListSlice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/remote/VParceledListSlice;->e()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ae(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/j;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public af(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/ReceiverInfo;",
            ">;"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->getReceiverInfos(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ag(Ljava/lang/String;)Z
    .locals 1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/j;->isVirtualAuthority(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 17
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ah(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ai(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/h/p;->am:Lcom/lody/virtual/helper/e/c;

    new-instance v1, Lcom/lody/virtual/helper/e/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/lody/virtual/helper/e/a;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/e/c;->d(Lcom/lody/virtual/helper/e/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public aj(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/j;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ak(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->getSharedLibraryInfos(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/j;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/lody/virtual/server/d;
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0}, Lcom/lody/virtual/server/b/j;->getPackageInstaller()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/d$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cj()Landroid/os/IInterface;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dj()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/b/j$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b/j;

    move-result-object v0

    return-object v0
.end method

.method protected cy()Ljava/lang/String;
    .locals 1

    const-string v0, "package"

    return-object v0
.end method

.method public d(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->queryContentProviders(Ljava/lang/String;II)Lcom/lody/virtual/remote/VParceledListSlice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/remote/VParceledListSlice;->e()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/ComponentName;I)I
    .locals 1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/j;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 34
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;I)I
    .locals 1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/j;->getPackageUid(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 26
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/j;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 28
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, -0x3

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->checkPermission(ZLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    return p1
.end method

.method public i(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->getApkPath(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/j;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/j;->getInstalledApplications(II)Lcom/lody/virtual/remote/VParceledListSlice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/remote/VParceledListSlice;->e()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/j;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/ComponentName;III)V
    .locals 1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/j;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;III)V
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/j;->setApplicationEnabledSetting(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/j;->getDangrousPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public r(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/j;->resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->ap(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/server/b/j;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/b/j;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/j;->querySharedPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public y(I)[Ljava/lang/String;
    .locals 1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/j;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public z(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/b/j;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->an(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/p;->aq(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
