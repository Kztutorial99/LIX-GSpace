.class public Lcom/lody/virtual/server/content/b;
.super Ljava/lang/Object;
.source "SyncAdaptersCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/content/b$a;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/content/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/b;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/content/b;->d:Landroid/content/Context;

    return-void
.end method

.method private f(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/SyncAdapterType;
    .locals 17

    .line 20
    sget-object v0, Lmirror/d/a/a/a$d;->SyncAdapter:Lmirror/i;

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    :try_start_0
    sget-object v2, Lmirror/d/a/a/a$d;->SyncAdapter_contentAuthority:Lmirror/g;

    invoke-virtual {v2}, Lmirror/g;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v3, Lmirror/d/a/a/a$d;->SyncAdapter_accountType:Lmirror/g;

    invoke-virtual {v3}, Lmirror/g;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    sget-object v4, Lmirror/d/a/a/a$d;->SyncAdapter_userVisible:Lmirror/g;

    invoke-virtual {v4}, Lmirror/g;->get()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 24
    sget-object v6, Lmirror/d/a/a/a$d;->SyncAdapter_supportsUploading:Lmirror/g;

    invoke-virtual {v6}, Lmirror/g;->get()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 25
    sget-object v7, Lmirror/d/a/a/a$d;->SyncAdapter_isAlwaysSyncable:Lmirror/g;

    invoke-virtual {v7}, Lmirror/g;->get()I

    move-result v7

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 26
    sget-object v8, Lmirror/d/a/a/a$d;->SyncAdapter_allowParallelSyncs:Lmirror/g;

    invoke-virtual {v8}, Lmirror/g;->get()I

    move-result v8

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 27
    sget-object v9, Lmirror/d/a/a/a$d;->SyncAdapter_settingsActivity:Lmirror/g;

    invoke-virtual {v9}, Lmirror/g;->get()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    sget-object v10, Lmirror/c/z/i;->ctor:Lmirror/h;

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v10, :cond_1

    .line 29
    sget-object v10, Lmirror/c/z/i;->ctor:Lmirror/h;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v16

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v12

    aput-object v9, v1, v11

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v10, v1}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SyncAdapterType;

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 31
    :cond_1
    sget-object v1, Lmirror/c/z/w;->ctor:Lmirror/h;

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v16

    aput-object v3, v10, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v15

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v12

    aput-object v9, v10, v11

    invoke-virtual {v1, v10}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SyncAdapterType;

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method private g(Ljava/util/List;Ljava/util/Map;Lcom/lody/virtual/server/accounts/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/content/b$a;",
            ">;",
            "Lcom/lody/virtual/server/accounts/k;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v1, p0, Lcom/lody/virtual/server/content/b;->d:Landroid/content/Context;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const-string v3, "android.content.SyncAdapter"

    invoke-virtual {p3, v1, v2, v3}, Lcom/lody/virtual/server/accounts/k;->b(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 12
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "sync-adapter"

    .line 13
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/lody/virtual/server/content/b;->d:Landroid/content/Context;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    invoke-virtual {p3, v1, v3}, Lcom/lody/virtual/server/accounts/k;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/lody/virtual/server/content/b;->f(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/SyncAdapterType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/lody/virtual/server/content/b$a;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct {v3, v1, v0}, Lcom/lody/virtual/server/content/b$a;-><init>(Landroid/content/SyncAdapterType;Landroid/content/pm/ServiceInfo;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;)Lcom/lody/virtual/server/content/b$a;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/content/b;->e:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/content/b;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/content/b$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lody/virtual/server/content/b$a;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/server/content/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.SyncAdapter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lody/virtual/server/pm/t;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lody/virtual/server/content/b;->e:Ljava/util/Map;

    new-instance v1, Lcom/lody/virtual/server/accounts/k;

    invoke-direct {v1}, Lcom/lody/virtual/server/accounts/k;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/lody/virtual/server/content/b;->g(Ljava/util/List;Ljava/util/Map;Lcom/lody/virtual/server/accounts/k;)V

    return-void
.end method
