.class public final Lcom/lody/virtual/server/c/c;
.super Ljava/lang/Object;
.source "AttributeCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/c/c$a;,
        Lcom/lody/virtual/server/c/c$b;
    }
.end annotation


# static fields
.field private static final e:Lcom/lody/virtual/server/c/c;


# instance fields
.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/c/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/c/c;

    invoke-direct {v0}, Lcom/lody/virtual/server/c/c;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/c/c;->e:Lcom/lody/virtual/server/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/c;->f:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/c;->g:Landroid/content/res/Configuration;

    return-void
.end method

.method public static a()Lcom/lody/virtual/server/c/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/c/c;->e:Lcom/lody/virtual/server/c/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;I[I)Lcom/lody/virtual/server/c/c$a;
    .locals 4

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/c/c;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/c/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/lody/virtual/server/c/c$b;->b(Lcom/lody/virtual/server/c/c$b;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/c$a;

    if-eqz v2, :cond_1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->cx(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    new-instance v2, Lcom/lody/virtual/server/c/c$b;

    invoke-direct {v2, v0}, Lcom/lody/virtual/server/c/c$b;-><init>(Landroid/content/res/Resources;)V

    .line 16
    iget-object v0, p0, Lcom/lody/virtual/server/c/c;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    move-object v0, v2

    :cond_1
    if-nez p1, :cond_2

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {v0}, Lcom/lody/virtual/server/c/c$b;->b(Lcom/lody/virtual/server/c/c$b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_2
    :try_start_3
    new-instance v2, Lcom/lody/virtual/server/c/c$a;

    iget-object v3, v0, Lcom/lody/virtual/server/c/c$b;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Lcom/lody/virtual/server/c/c$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/lody/virtual/server/c/c$a;-><init>(Landroid/content/res/Resources;Landroid/content/res/TypedArray;)V

    .line 20
    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    monitor-exit p0

    return-object v2

    .line 22
    :catch_0
    monitor-exit p0

    return-object v1

    .line 23
    :catchall_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public c(Landroid/content/res/Configuration;)V
    .locals 1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/c/c;->g:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    const v0, -0x400000a1    # -1.9999808f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lody/virtual/server/c/c;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/c/c;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
