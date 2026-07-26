.class public Lcom/lody/virtual/server/pm/t;
.super Lcom/lody/virtual/server/b/j$a;
.source "VPackageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/pm/t$c;,
        Lcom/lody/virtual/server/pm/t$a;
    }
.end annotation


# static fields
.field static final al:Ljava/lang/String; = "PackageManager"

.field static final am:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final as:Lcom/lody/virtual/helper/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/a/p<",
            "Lcom/lody/virtual/server/pm/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final at:Z

.field private static final au:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final av:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lcom/lody/virtual/server/pm/t$a;

.field private final ax:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/pm/parser/VPackage$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ay:Lcom/lody/virtual/server/pm/t$a;

.field private final az:Lcom/lody/virtual/server/pm/t$c;

.field private final ba:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/pm/parser/VPackage$d;",
            ">;"
        }
    .end annotation
.end field

.field private final bb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/pm/parser/VPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final bc:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/pm/parser/VPackage$h;",
            ">;"
        }
    .end annotation
.end field

.field private final bd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final be:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/lody/virtual/server/pm/parser/VPackage$h;",
            ">;"
        }
    .end annotation
.end field

.field private final bf:Lcom/lody/virtual/server/pm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/pm/t;->at:Z

    .line 2
    new-instance v0, Lcom/lody/virtual/server/pm/t$b;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/t$b;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/t;->am:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcom/lody/virtual/server/pm/t$e;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/t$e;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/t;->as:Lcom/lody/virtual/helper/a/p;

    .line 4
    new-instance v0, Lcom/lody/virtual/server/pm/t$d;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/t$d;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/t;->au:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/b/j$a;-><init>()V

    .line 3
    new-instance v0, Lcom/lody/virtual/server/pm/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/server/pm/t$a;-><init>(Lcom/lody/virtual/server/pm/t;Lcom/lody/virtual/server/pm/t$b;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->ay:Lcom/lody/virtual/server/pm/t$a;

    .line 4
    new-instance v0, Lcom/lody/virtual/server/pm/t$c;

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/server/pm/t$c;-><init>(Lcom/lody/virtual/server/pm/t;Lcom/lody/virtual/server/pm/t$b;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->az:Lcom/lody/virtual/server/pm/t$c;

    .line 5
    new-instance v0, Lcom/lody/virtual/server/pm/t$a;

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/server/pm/t$a;-><init>(Lcom/lody/virtual/server/pm/t;Lcom/lody/virtual/server/pm/t$b;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->aw:Lcom/lody/virtual/server/pm/t$a;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v1, Lcom/lody/virtual/server/pm/i;

    invoke-direct {v1}, Lcom/lody/virtual/server/pm/i;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/lody/virtual/server/pm/t;->bf:Lcom/lody/virtual/server/pm/i;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->be:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->ax:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->ba:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    .line 11
    sget-object v0, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->av:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/t;->bd:Ljava/util/Set;

    .line 14
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/t;->bm()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/pm/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/t;-><init>()V

    return-void
.end method

.method private bg(Lcom/lody/virtual/server/pm/parser/VPackage;Lcom/lody/virtual/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;
    .locals 9

    .line 72
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result v1

    .line 73
    iget v2, p2, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    iget-wide v3, p2, Lcom/lody/virtual/server/pm/PackageSetting;->o:J

    iget-wide v5, p2, Lcom/lody/virtual/server/pm/PackageSetting;->t:J

    .line 74
    invoke-virtual {p2, p4}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v7

    move-object v0, p1

    move v8, p4

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/lody/virtual/server/pm/parser/a;->e(Lcom/lody/virtual/server/pm/parser/VPackage;IIJJLcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private bh(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    if-eqz p4, :cond_4

    .line 76
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 77
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_0
    if-le v0, v1, :cond_4

    .line 78
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 79
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 80
    iget v8, v0, Landroid/content/pm/ResolveInfo;->priority:I

    iget v3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v8, v3, :cond_3

    iget v3, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iget v4, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-ne v3, v4, :cond_3

    iget-boolean v0, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v1, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/lody/virtual/server/pm/t;->bi(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 82
    :cond_2
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    .line 83
    :cond_3
    :goto_0
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private bi(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Landroid/content/pm/ResolveInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method private bj(ZLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 97
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result p1

    const/16 v1, 0x21

    if-ge p1, v1, :cond_2

    return v0

    .line 98
    :cond_2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 99
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 100
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private bk(I)I
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0xc0000

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    or-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private bl(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/server/pm/PackageSetting;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private bm()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v0, v2}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    iget-object v5, p0, Lcom/lody/virtual/server/pm/t;->bd:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadHostRequestedPermission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lody/virtual/server/pm/t;->bd:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private bn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p2, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private bo(Ljava/lang/String;)Landroid/content/pm/PermissionInfo;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 15
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    .line 17
    iget-object v4, v3, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    iget-object p1, v3, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    monitor-exit v0

    return-object p1

    .line 19
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private bp(Lcom/lody/virtual/server/pm/parser/VPackage;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/server/pm/parser/VPackage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v1, Lcom/lody/virtual/server/pm/PackageSetting;

    if-eqz v1, :cond_0

    .line 22
    iget-boolean v2, v1, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    invoke-virtual {v1, v2}, Lcom/lody/virtual/server/pm/PackageSetting;->ae(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/lody/virtual/helper/a/h;->l([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-boolean v2, v1, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v1, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->al([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/lody/virtual/helper/a/h;->l([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method private bq()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PackageManager"

    const/16 v4, 0x15

    if-ge v0, v4, :cond_1

    .line 2
    sget-boolean v4, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v4, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "no need auto start assistant due to sdk int %s"

    invoke-static {v3, v0, v2}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->de()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    sget-boolean v0, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v0, :cond_2

    const-string v0, "auto start assistant failed due to pm is null"

    invoke-static {v3, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    sget-object v4, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    const/16 v5, 0x80

    .line 6
    invoke-static {v0, v4, v5}, Lcom/lody/virtual/server/pm/t;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 7
    sget-boolean v0, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "auto start assistant failed due to %s not found"

    invoke-static {v3, v1, v0}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 8
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/i;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    sget-boolean v1, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method

.method private br(I)Z
    .locals 2

    .line 10
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/d;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid userId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageManager"

    invoke-static {v0, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static get()Lcom/lody/virtual/server/pm/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/t;->as:Lcom/lody/virtual/helper/a/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/pm/t;

    return-object v0
.end method

.method public static getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static systemReady()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lody/virtual/server/pm/d;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [C

    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object v4

    iget-object v4, v4, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lody/virtual/server/pm/d;-><init>(Landroid/content/Context;Lcom/lody/virtual/server/pm/t;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tombstones"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->ay:Lcom/lody/virtual/server/pm/t$a;

    invoke-static {v1}, Lcom/lody/virtual/server/pm/t$a;->c(Lcom/lody/virtual/server/pm/t$a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    iget-object v4, v3, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v9

    const-string v10, "PackageManager"

    move-object v6, p3

    .line 7
    invoke-virtual/range {v4 .. v10}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 8
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method an(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 93
    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v1, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 94
    invoke-virtual {v1, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->am(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/lody/virtual/server/pm/q;->a(I)Lcom/lody/virtual/server/pm/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/q$b;->b()V

    return-void
.end method

.method ao(ILjava/io/File;)V
    .locals 1

    .line 89
    iget-object p2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 90
    iget-object v0, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v0, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 91
    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->au(I)Lcom/lody/virtual/server/pm/PackageUserState;

    goto :goto_0

    :cond_0
    return-void
.end method

.method ap(Lcom/lody/virtual/server/pm/parser/VPackage;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 3
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 4
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v5, Lcom/lody/virtual/client/e/f;->c:Ljava/util/List;

    iget-object v6, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    iput-boolean v3, v5, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/lody/virtual/server/pm/t;->ay:Lcom/lody/virtual/server/pm/t$a;

    const-string v5, "activity"

    invoke-virtual {v3, v4, v5}, Lcom/lody/virtual/server/pm/t$a;->m(Lcom/lody/virtual/server/pm/parser/VPackage$f;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 9
    iget-object v4, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/pm/parser/VPackage$a;

    .line 10
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage$a;->a:Landroid/content/pm/ServiceInfo;

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 11
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/lody/virtual/server/pm/t;->az:Lcom/lody/virtual/server/pm/t$c;

    invoke-virtual {v5, v4}, Lcom/lody/virtual/server/pm/t$c;->m(Lcom/lody/virtual/server/pm/parser/VPackage$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 14
    iget-object v4, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 15
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 16
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17
    :cond_5
    iget-object v5, p0, Lcom/lody/virtual/server/pm/t;->aw:Lcom/lody/virtual/server/pm/t$a;

    const-string v6, "receiver"

    invoke-virtual {v5, v4, v6}, Lcom/lody/virtual/server/pm/t$a;->m(Lcom/lody/virtual/server/pm/parser/VPackage$f;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    .line 19
    iget-object v4, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    .line 20
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 21
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 22
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_8

    .line 23
    iget-object v5, p0, Lcom/lody/virtual/server/pm/t;->bf:Lcom/lody/virtual/server/pm/i;

    invoke-virtual {v5, v4}, Lcom/lody/virtual/server/pm/i;->g(Lcom/lody/virtual/server/pm/parser/VPackage$h;)V

    .line 24
    :cond_8
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    monitor-enter v6

    .line 26
    :try_start_0
    array-length v7, v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_b

    aget-object v9, v5, v8

    .line 27
    iget-object v10, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 28
    sget-object v10, Lcom/lody/virtual/client/e/f;->b:Ljava/util/List;

    iget-object v11, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 29
    iget-object v10, v4, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    iput-boolean v3, v10, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 30
    :cond_9
    iget-object v10, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 31
    :cond_b
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v5, p0, Lcom/lody/virtual/server/pm/t;->be:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 33
    iget-object v5, p0, Lcom/lody/virtual/server/pm/t;->be:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_c
    sget-boolean v5, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Provider "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " already defined; ignoring"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "PackageManager"

    invoke-static {v6, v4, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 36
    :cond_e
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_f

    .line 37
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    .line 38
    iget-object v4, p0, Lcom/lody/virtual/server/pm/t;->ax:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    iget-object v5, v5, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 39
    :cond_f
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    if-ge v1, v0, :cond_10

    .line 40
    iget-object v2, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage$d;

    .line 41
    iget-object v3, p0, Lcom/lody/virtual/server/pm/t;->ba:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 42
    :cond_10
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->av:Ljava/util/Map;

    monitor-enter v0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->av:Ljava/util/Map;

    iget-object v2, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/lody/virtual/helper/c/e;->f(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method aq(Ljava/lang/String;)V
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 48
    iget-object v4, p0, Lcom/lody/virtual/server/pm/t;->ay:Lcom/lody/virtual/server/pm/t$a;

    const-string v5, "activity"

    invoke-virtual {v4, v3, v5}, Lcom/lody/virtual/server/pm/t$a;->v(Lcom/lody/virtual/server/pm/parser/VPackage$f;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 50
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$a;

    .line 51
    iget-object v4, p0, Lcom/lody/virtual/server/pm/t;->az:Lcom/lody/virtual/server/pm/t$c;

    invoke-virtual {v4, v3}, Lcom/lody/virtual/server/pm/t$c;->v(Lcom/lody/virtual/server/pm/parser/VPackage$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 53
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 54
    iget-object v4, p0, Lcom/lody/virtual/server/pm/t;->aw:Lcom/lody/virtual/server/pm/t$a;

    const-string v5, "receiver"

    invoke-virtual {v4, v3, v5}, Lcom/lody/virtual/server/pm/t$a;->v(Lcom/lody/virtual/server/pm/parser/VPackage$f;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 56
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    .line 58
    iget-object v4, p0, Lcom/lody/virtual/server/pm/t;->bf:Lcom/lody/virtual/server/pm/i;

    invoke-virtual {v4, v3}, Lcom/lody/virtual/server/pm/i;->t(Lcom/lody/virtual/server/pm/parser/VPackage$h;)V

    .line 59
    :cond_4
    iget-object v4, v3, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    monitor-enter v5

    .line 61
    :try_start_0
    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    .line 62
    iget-object v9, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 63
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v4, p0, Lcom/lody/virtual/server/pm/t;->be:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 66
    :cond_6
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_7

    .line 67
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    .line 68
    iget-object v4, p0, Lcom/lody/virtual/server/pm/t;->ax:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 69
    :cond_7
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_8

    .line 70
    iget-object v2, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage$d;

    .line 71
    iget-object v3, p0, Lcom/lody/virtual/server/pm/t;->ba:Ljava/util/HashMap;

    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method ar(Landroid/content/pm/ComponentInfo;II)Z
    .locals 2

    and-int/lit16 p2, p2, 0x200

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object p2

    .line 85
    invoke-static {p3}, Lcom/lody/virtual/server/pm/q;->a(I)Lcom/lody/virtual/server/pm/q$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lody/virtual/server/pm/q$b;->a(Landroid/content/ComponentName;)I

    move-result p3

    if-nez p3, :cond_2

    .line 86
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.facebook.orca"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 87
    sget-object p3, Lcom/lody/virtual/server/pm/s;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 88
    :cond_1
    iget-boolean p1, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    return p1

    :cond_2
    const/4 p1, 0x2

    const/4 p2, 0x0

    if-ne p3, p1, :cond_3

    return p2

    :cond_3
    const/4 p1, 0x4

    if-ne p3, p1, :cond_4

    return p2

    :cond_4
    const/4 p1, 0x3

    if-ne p3, p1, :cond_5

    return p2

    :cond_5
    if-ne p3, v0, :cond_6

    :cond_6
    return v0
.end method

.method public checkPermission(ZLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    const-string p4, "android.permission.INTERACT_ACROSS_USERS"

    .line 1
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 2
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/pm/t;->checkUidPermission(ZLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/lody/virtual/server/pm/t;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lcom/lody/virtual/server/pm/t;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :cond_2
    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object p2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p1, p2}, Lcom/lody/virtual/helper/a/a;->b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, -0x4

    return p1
.end method

.method public checkUidPermission(ZLjava/lang/String;Ljava/lang/String;I)I
    .locals 4

    const-string v0, "PackageManager"

    .line 1
    invoke-static {p2}, Lcom/lody/virtual/client/e/f;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bd:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p3}, Lcom/lody/virtual/client/e/f;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/pm/t;->bj(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.READ_DEVICE_CONFIG"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0, p2, v2}, Lcom/lody/virtual/server/pm/t;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p2}, Lcom/lody/virtual/client/e/f;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 8
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    if-nez v1, :cond_5

    .line 9
    sget-boolean v1, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUidPermission "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " granted for inner package."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v2

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    iget v1, v1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 11
    invoke-static {}, Lcom/lody/virtual/b;->g()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    return v2

    :catch_0
    nop

    .line 12
    :cond_6
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->j()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p1}, Lcom/lody/virtual/client/stub/i;->r(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v1, "com.google.android.gms"

    .line 13
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 14
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bd:Ljava/util/Set;

    const-string v3, "android.permission.SEND_SMS"

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/server/c/d;->shouldBlockPhonePermission()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, -0x1

    .line 17
    :cond_7
    sget-boolean v1, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " checkUidPermission "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", uid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return p1
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v2, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 6
    iget-object v3, p0, Lcom/lody/virtual/server/pm/t;->ay:Lcom/lody/virtual/server/pm/t$a;

    invoke-static {v3}, Lcom/lody/virtual/server/pm/t$a;->c(Lcom/lody/virtual/server/pm/t$a;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v1

    invoke-static {p1, p2, v1, p3}, Lcom/lody/virtual/server/pm/parser/a;->a(Lcom/lody/virtual/server/pm/parser/VPackage$f;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 8
    invoke-static {v2, p1, p3}, Lcom/lody/virtual/client/i/c;->b(Lcom/lody/virtual/server/pm/PackageSetting;Landroid/content/pm/ComponentInfo;I)V

    .line 9
    monitor-exit v0

    return-object p1

    .line 10
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->ba:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->ba:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage$d;

    .line 5
    new-instance v3, Landroid/content/pm/PermissionGroupInfo;

    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage$d;->a:Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {v3, v2}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getApkPath(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 5
    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/PackageSetting;->ad()Ljava/lang/String;

    move-result-object p1

    monitor-exit p2

    return-object p1

    .line 6
    :cond_1
    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 3
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v1, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 8
    invoke-virtual {v1, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v1

    invoke-static {p1, p2, v1, p3}, Lcom/lody/virtual/server/pm/parser/a;->c(Lcom/lody/virtual/server/pm/parser/VPackage;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 9
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/lody/virtual/server/pm/q;->a(I)Lcom/lody/virtual/server/pm/q$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lody/virtual/server/pm/q$b;->a(Landroid/content/ComponentName;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDangrousPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->av:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->av:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInstalledApplications(II)Lcom/lody/virtual/remote/VParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/lody/virtual/remote/VParceledListSlice<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {p1, v0}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 7
    iget-object v4, v3, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v4, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 8
    invoke-virtual {v4, p2}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v4

    .line 9
    invoke-static {v3, p1, v4, p2}, Lcom/lody/virtual/server/pm/parser/a;->c(Lcom/lody/virtual/server/pm/parser/VPackage;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance p1, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {p1, v0}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getInstalledPackages(II)Lcom/lody/virtual/remote/VParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/lody/virtual/remote/VParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {p1, v0}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 6
    iget-object v4, v3, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v4, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 7
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/lody/virtual/server/pm/t;->bg(Lcom/lody/virtual/server/pm/parser/VPackage;Lcom/lody/virtual/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {p1, v0}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getNameForUid(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 4
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v2, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 5
    iget v3, v2, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    if-ne v3, p1, :cond_0

    .line 6
    iget-object p1, v2, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v1, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 5
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/lody/virtual/server/pm/t;->bg(Lcom/lody/virtual/server/pm/parser/VPackage;Lcom/lody/virtual/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPackageInstaller()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/pm/installer/g;->get()Lcom/lody/virtual/server/pm/installer/g;

    move-result-object v0

    return-object v0
.end method

.method public getPackageUid(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 5
    iget p1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    invoke-static {p2, p1}, Lcom/lody/virtual/os/VUserHandle;->t(II)I

    move-result p1

    monitor-exit v0

    return p1

    .line 6
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array p1, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 7
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v5, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 8
    iget v5, v5, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    invoke-static {v1, v5}, Lcom/lody/virtual/os/VUserHandle;->t(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 9
    iget-object v4, v4, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "PackageManager"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPackagesForUid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " return an empty result."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_3
    new-array p1, v3, [Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->ba:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$d;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/pm/PermissionGroupInfo;

    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$d;->a:Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    monitor-exit p2

    return-object v0

    .line 4
    :cond_0
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->ax:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/pm/PermissionInfo;

    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    monitor-exit p2

    return-object v0

    .line 4
    :cond_0
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v2, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 6
    iget-object v3, p0, Lcom/lody/virtual/server/pm/t;->be:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    if-eqz p1, :cond_1

    .line 7
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p0, v3, p2, p3}, Lcom/lody/virtual/server/pm/t;->ar(Landroid/content/pm/ComponentInfo;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v1

    invoke-static {p1, p2, v1, p3}, Lcom/lody/virtual/server/pm/parser/a;->h(Lcom/lody/virtual/server/pm/parser/VPackage$h;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    .line 9
    invoke-static {v2, p1, p3}, Lcom/lody/virtual/client/i/c;->b(Lcom/lody/virtual/server/pm/PackageSetting;Landroid/content/pm/ComponentInfo;I)V

    .line 10
    monitor-exit v0

    return-object p1

    .line 11
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v2, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 6
    iget-object v3, p0, Lcom/lody/virtual/server/pm/t;->aw:Lcom/lody/virtual/server/pm/t$a;

    invoke-static {v3}, Lcom/lody/virtual/server/pm/t$a;->c(Lcom/lody/virtual/server/pm/t$a;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    if-eqz p1, :cond_1

    .line 7
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v3, p2, p3}, Lcom/lody/virtual/server/pm/t;->ar(Landroid/content/pm/ComponentInfo;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v1

    invoke-static {p1, p2, v1, p3}, Lcom/lody/virtual/server/pm/parser/a;->a(Lcom/lody/virtual/server/pm/parser/VPackage$f;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 9
    invoke-static {v2, p1, p3}, Lcom/lody/virtual/client/i/c;->b(Lcom/lody/virtual/server/pm/PackageSetting;Landroid/content/pm/ComponentInfo;I)V

    .line 10
    monitor-exit v0

    return-object p1

    .line 11
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getReceiverInfos(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v2, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 6
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 7
    iget-object v3, v2, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, p3}, Lcom/lody/virtual/server/pm/t;->ar(Landroid/content/pm/ComponentInfo;II)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v2, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, v2, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 11
    iget-object v5, v5, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance v4, Lcom/lody/virtual/remote/ReceiverInfo;

    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    invoke-direct {v4, v2, v3}, Lcom/lody/virtual/remote/ReceiverInfo;-><init>(Landroid/content/pm/ActivityInfo;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v2, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 6
    iget-object v3, p0, Lcom/lody/virtual/server/pm/t;->az:Lcom/lody/virtual/server/pm/t$c;

    invoke-static {v3}, Lcom/lody/virtual/server/pm/t$c;->c(Lcom/lody/virtual/server/pm/t$c;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v1

    invoke-static {p1, p2, v1, p3}, Lcom/lody/virtual/server/pm/parser/a;->j(Lcom/lody/virtual/server/pm/parser/VPackage$a;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    .line 8
    invoke-static {v2, p1, p3}, Lcom/lody/virtual/client/i/c;->b(Lcom/lody/virtual/server/pm/PackageSetting;Landroid/content/pm/ComponentInfo;I)V

    .line 9
    monitor-exit v0

    return-object p1

    .line 10
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSharedLibraries(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSharedLibraryInfos(Ljava/lang/String;II)Ljava/util/List;
    .locals 21
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

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v4, v1, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 5
    iget-object v7, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->j:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-wide v7, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->l:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v7, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v7, Lcom/lody/virtual/server/pm/PackageSetting;

    if-eqz v7, :cond_1

    .line 7
    iget v8, v7, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {v1, v0, v7, v6, v6}, Lcom/lody/virtual/server/pm/t;->bg(Lcom/lody/virtual/server/pm/parser/VPackage;Lcom/lody/virtual/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/4 v3, 0x5

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-lt v8, v10, :cond_4

    .line 10
    sget-object v8, Lmirror/c/z/b/h;->ctor:Lmirror/h;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v18, v10, v6

    iget-object v14, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    aput-object v14, v10, v9

    .line 11
    invoke-direct {v1, v0}, Lcom/lody/virtual/server/pm/t;->bp(Lcom/lody/virtual/server/pm/parser/VPackage;)Ljava/util/List;

    move-result-object v9

    aput-object v9, v10, v17

    iget-object v0, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    aput-object v0, v10, v16

    .line 12
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v15

    .line 13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    new-instance v0, Landroid/content/pm/VersionedPackage;

    iget-object v3, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v14

    invoke-direct {v0, v3, v14, v15}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    aput-object v0, v10, v13

    aput-object v18, v10, v12

    aput-object v18, v10, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v10, v3

    .line 15
    invoke-virtual {v8, v10}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/pm/SharedLibraryInfo;

    goto :goto_1

    .line 16
    :cond_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v8, v10, :cond_5

    .line 17
    sget-object v8, Lmirror/c/z/b/l;->ctor:Lmirror/h;

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v18, v10, v6

    iget-object v6, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    aput-object v6, v10, v9

    .line 18
    invoke-direct {v1, v0}, Lcom/lody/virtual/server/pm/t;->bp(Lcom/lody/virtual/server/pm/parser/VPackage;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v10, v17

    iget-object v0, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    aput-object v0, v10, v16

    .line 19
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v15

    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    new-instance v0, Landroid/content/pm/VersionedPackage;

    iget-object v3, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    invoke-direct {v0, v3, v6, v7}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    aput-object v0, v10, v13

    aput-object v18, v10, v12

    aput-object v18, v10, v11

    .line 22
    invoke-virtual {v8, v10}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/pm/SharedLibraryInfo;

    :goto_1
    move-object/from16 v0, v18

    const/16 v10, 0x1a

    goto :goto_3

    .line 23
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_6

    .line 24
    :try_start_2
    sget-object v8, Lmirror/c/z/b/r;->ctor:Lmirror/h;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    aput-object v0, v3, v6

    .line 25
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v17

    new-instance v0, Landroid/content/pm/VersionedPackage;

    iget-object v6, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v11

    invoke-direct {v0, v6, v11, v12}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    aput-object v0, v3, v16

    aput-object v18, v3, v15

    .line 28
    invoke-virtual {v8, v3}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/pm/SharedLibraryInfo;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_2
    move-object/from16 v0, v18

    :goto_3
    if-eqz v0, :cond_7

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v10, 0x1a

    .line 30
    :goto_4
    :try_start_3
    sget-boolean v3, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_5
    const/16 v3, 0x1a

    goto/16 :goto_0

    .line 31
    :cond_8
    sget-boolean v0, Lcom/lody/virtual/server/pm/t;->at:Z

    if-eqz v0, :cond_9

    const-string v0, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSharedLibraryInfos "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_9
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public isVirtualAuthority(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryContentProviders(Ljava/lang/String;II)Lcom/lody/virtual/remote/VParceledListSlice;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/lody/virtual/remote/VParceledListSlice<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {v2, v0}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p3

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    .line 8
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p0, v5, p3, v1}, Lcom/lody/virtual/server/pm/t;->ar(Landroid/content/pm/ComponentInfo;II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object v5, v5, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v5, Lcom/lody/virtual/server/pm/PackageSetting;

    if-eqz p1, :cond_3

    .line 10
    iget v6, v5, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    .line 11
    invoke-static {p2}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result v7

    if-ne v6, v7, :cond_1

    iget-object v6, v4, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    :cond_3
    invoke-virtual {v5, v1}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v5

    invoke-static {v4, p3, v5, v1}, Lcom/lody/virtual/server/pm/parser/a;->h(Lcom/lody/virtual/server/pm/parser/VPackage$h;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lcom/lody/virtual/server/pm/t;->au:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    :cond_5
    new-instance p1, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {p1, v0}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 6
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

    .line 1
    invoke-direct {p0, p4}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    :cond_1
    move-object v1, p1

    if-eqz p3, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0, p3, v3, p4}, Lcom/lody/virtual/server/pm/t;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 12
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    .line 16
    iget-object p3, p0, Lcom/lody/virtual/server/pm/t;->ay:Lcom/lody/virtual/server/pm/t$a;

    invoke-virtual {p3, v1, p2, v3, p4}, Lcom/lody/virtual/server/pm/t$a;->g(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p3, :cond_5

    .line 18
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->ay:Lcom/lody/virtual/server/pm/t$a;

    iget-object v4, p3, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/pm/t$a;->i(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 19
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

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

    .line 1
    invoke-direct {p0, p4}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    :cond_1
    move-object v1, p1

    if-eqz p3, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0, p3, v3, p4}, Lcom/lody/virtual/server/pm/t;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 12
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    .line 16
    iget-object p3, p0, Lcom/lody/virtual/server/pm/t;->bf:Lcom/lody/virtual/server/pm/i;

    invoke-virtual {p3, v1, p2, v3, p4}, Lcom/lody/virtual/server/pm/i;->d(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p3, :cond_5

    .line 18
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bf:Lcom/lody/virtual/server/pm/i;

    iget-object v4, p3, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/pm/i;->e(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 19
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 6
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

    .line 1
    invoke-direct {p0, p4}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    :cond_1
    move-object v1, p1

    if-eqz p3, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0, p3, v3, p4}, Lcom/lody/virtual/server/pm/t;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 12
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    .line 16
    iget-object p3, p0, Lcom/lody/virtual/server/pm/t;->aw:Lcom/lody/virtual/server/pm/t$a;

    invoke-virtual {p3, v1, p2, v3, p4}, Lcom/lody/virtual/server/pm/t$a;->g(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p3, :cond_5

    .line 18
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->aw:Lcom/lody/virtual/server/pm/t$a;

    iget-object v4, p3, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/pm/t$a;->i(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 19
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 6
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

    .line 1
    invoke-direct {p0, p4}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    :cond_1
    move-object v1, p1

    if-eqz p3, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0, p3, v3, p4}, Lcom/lody/virtual/server/pm/t;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 12
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    .line 16
    iget-object p3, p0, Lcom/lody/virtual/server/pm/t;->az:Lcom/lody/virtual/server/pm/t$c;

    invoke-virtual {p3, v1, p2, v3, p4}, Lcom/lody/virtual/server/pm/t$c;->g(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p3, :cond_5

    .line 18
    iget-object v0, p3, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v0, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 19
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->az:Lcom/lody/virtual/server/pm/t$c;

    iget-object v4, p3, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/pm/t$c;->i(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 20
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->ax:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    .line 4
    iget-object v3, v2, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p2
.end method

.method public querySharedPackages(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bb:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 6
    iget-object v4, v3, Lcom/lody/virtual/server/pm/parser/VPackage;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v3, v3, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/t;->bc:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p0, v0, p2, p3}, Lcom/lody/virtual/server/pm/t;->ar(Landroid/content/pm/ComponentInfo;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object v0, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v0, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 8
    invoke-virtual {v0, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcom/lody/virtual/server/pm/parser/a;->h(Lcom/lody/virtual/server/pm/parser/VPackage$h;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lody/virtual/server/pm/t;->bl(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p2

    .line 10
    invoke-static {p2, p1, p3}, Lcom/lody/virtual/client/i/c;->b(Lcom/lody/virtual/server/pm/PackageSetting;Landroid/content/pm/ComponentInfo;I)V

    return-object p1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/pm/t;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/pm/t;->bh(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/pm/t;->bk(I)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/pm/t;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public setApplicationEnabledSetting(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/lody/virtual/server/pm/u;

    invoke-direct {p3, p0, p4, p1}, Lcom/lody/virtual/server/pm/u;-><init>(Lcom/lody/virtual/server/pm/t;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p4}, Lcom/lody/virtual/server/pm/t;->br(I)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p4}, Lcom/lody/virtual/server/pm/q;->a(I)Lcom/lody/virtual/server/pm/q$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/lody/virtual/server/pm/q$b;->c(Landroid/content/ComponentName;I)V

    return-void
.end method
