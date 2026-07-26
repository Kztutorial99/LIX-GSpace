.class public Lcom/dualspace/multispace/ads/p;
.super Ljava/lang/Object;
.source "BaseAdMgr.java"


# static fields
.field public static final t:Ljava/lang/String; = "AdMgr"

.field public static u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static v:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field protected w:Z

.field protected final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/ads/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/dualspace/multispace/ads/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/dualspace/multispace/ads/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/dualspace/multispace/ads/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ads/p;->x:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/dualspace/multispace/ads/p;->z:Lcom/dualspace/multispace/ads/b/a;

    return-void
.end method

.method static synthetic aa(Lcom/dualspace/multispace/ads/b/c;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-interface {p0, p1}, Lcom/dualspace/multispace/ads/b/c;->ai(Ljava/lang/String;)V

    return-void
.end method

.method public static ab(Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0}, Lcom/dualspace/multispace/ads/o$a;->a()V

    :cond_0
    return-void
.end method

.method public static ac(Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Lcom/dualspace/multispace/ads/o$a;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected ad(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "--------ADMOB SDK init-------"

    aput-object v2, v0, v1

    const-string v1, "AdMgr"

    .line 4
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/dualspace/multispace/ads/e;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ads/e;-><init>(Lcom/dualspace/multispace/ads/p;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public ae(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 28
    invoke-static {p2}, Lcom/dualspace/multispace/ads/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/c/c;->b(Ljava/lang/String;)Lcom/dualspace/multispace/ads/c/b;

    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lcom/dualspace/multispace/ads/c/b;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "main native cloud is turn on\uff0cnot load main banner"

    aput-object v0, p1, p2

    const-string p2, "AdMgr"

    .line 31
    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/p;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcom/dualspace/multispace/ads/r;

    invoke-direct {v5, p0, p2}, Lcom/dualspace/multispace/ads/r;-><init>(Lcom/dualspace/multispace/ads/p;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/dualspace/multispace/ads/p;->ag(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public af(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 7

    .line 26
    invoke-static {p2}, Lcom/dualspace/multispace/ads/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/p;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/dualspace/multispace/ads/p;->bb(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public ag(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/c/b$a;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dualspace/multispace/ads/o$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AdMgr"

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt p4, v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/ads/c/b$a;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "recuLoadBanner get sourceAdId is null"

    aput-object p2, p1, v0

    .line 41
    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p5}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    iget-object v1, v3, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ads/d/f;

    if-nez v0, :cond_2

    add-int/lit8 v8, p4, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/dualspace/multispace/ads/p;->ag(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 45
    :cond_2
    iget-object v1, v3, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    new-instance v9, Lcom/dualspace/multispace/ads/u;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/dualspace/multispace/ads/u;-><init>(Lcom/dualspace/multispace/ads/p;Lcom/dualspace/multispace/ads/o$a;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p3, v1, v9}, Lcom/dualspace/multispace/ads/d/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Advertising priorities are not configured, or all priorities have been polled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {p5}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public synthetic ah(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "----------Applovin SDK initialized----------"

    aput-object v2, v0, v1

    const-string v1, "AdMgr"

    .line 1
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/dualspace/multispace/ads/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/p;->ay()V

    return-void
.end method

.method public ai(Lcom/dualspace/multispace/ads/b/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/dualspace/multispace/ads/p;->z:Lcom/dualspace/multispace/ads/b/a;

    return-void
.end method

.method public aj(Lcom/dualspace/multispace/ads/b/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic ak(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/dualspace/multispace/ads/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AdMgr"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v2, 0x2

    invoke-interface {v5}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v2, "Adapter name: %s, Description: %s, Latency: %d"

    .line 11
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "--------ADMOB SDK initialized--------"

    aput-object v0, p1, v3

    .line 12
    invoke-static {v4, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/p;->ay()V

    return-void
.end method

.method public al()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/dualspace/multispace/ads/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dualspace/multispace/ads/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public am(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 7

    .line 35
    invoke-static {p2}, Lcom/dualspace/multispace/ads/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/p;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/dualspace/multispace/ads/p;->aq(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILandroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z

    move-result p1

    return p1
.end method

.method public an(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 7

    .line 37
    invoke-static {p2}, Lcom/dualspace/multispace/ads/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/p;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/dualspace/multispace/ads/p;->ar(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILandroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)Z

    move-result p1

    return p1
.end method

.method public ao(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 6

    .line 33
    invoke-static {p2}, Lcom/dualspace/multispace/ads/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/p;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dualspace/multispace/ads/p;->as(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$b;)Z

    move-result p1

    return p1
.end method

.method public ap(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/c/b$a;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt p4, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/ads/c/b$a;

    if-nez v1, :cond_1

    return v0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    iget-object v3, v1, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/ads/d/f;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    add-int/2addr p4, v3

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dualspace/multispace/ads/p;->ap(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 23
    :cond_2
    iget-object v1, v1, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p3, v1}, Lcom/dualspace/multispace/ads/d/f;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unavailable, try next"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "AdMgr"

    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p4, v3

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dualspace/multispace/ads/p;->ap(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public aq(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILandroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/c/b$a;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/view/View;",
            "Lcom/dualspace/multispace/ads/o$b;",
            ")Z"
        }
    .end annotation

    move-object v2, p2

    move-object/from16 v6, p3

    move/from16 v0, p4

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 60
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/dualspace/multispace/ads/c/b$a;

    const-string v9, "AdMgr"

    const/4 v10, 0x1

    if-nez v8, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "recuShowBanner get sourceAdId is null"

    aput-object v1, v0, v7

    .line 61
    invoke-static {v9, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_1
    move-object v11, p0

    .line 62
    iget-object v1, v11, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    iget-object v3, v8, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/dualspace/multispace/ads/d/f;

    if-nez v12, :cond_2

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/dualspace/multispace/ads/p;->aq(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILandroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z

    move-result v0

    return v0

    .line 64
    :cond_2
    iget-object v1, v8, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v6, v1}, Lcom/dualspace/multispace/ads/d/f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/dualspace/multispace/ads/p;->aq(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILandroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z

    move-result v0

    return v0

    .line 66
    :cond_3
    iget-object v3, v8, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/dualspace/multispace/ads/d/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)V

    .line 67
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    iget-object v1, v8, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v0, v6, v1}, Lcom/dualspace/multispace/ads/d/f;->j(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add shownAdList source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object v6, v0, v10

    invoke-static {v9, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "add native ad to list item == null"

    aput-object v1, v0, v7

    .line 69
    invoke-static {v9, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v10

    :cond_5
    :goto_1
    move-object v11, p0

    return v7
.end method

.method public ar(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILandroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/c/b$a;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/view/ViewGroup;",
            "Lcom/dualspace/multispace/ads/o$b;",
            ")Z"
        }
    .end annotation

    move-object/from16 v2, p2

    move/from16 v0, p4

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/ads/c/b$a;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "recuShowNative get sourceAdId is null"

    aput-object v2, v0, v1

    const-string v2, "AdMgr"

    .line 72
    invoke-static {v2, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    move-object v7, p0

    .line 73
    iget-object v1, v7, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    iget-object v5, v3, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/dualspace/multispace/ads/d/f;

    if-nez v8, :cond_2

    add-int/2addr v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/dualspace/multispace/ads/p;->ar(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILandroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)Z

    move-result v0

    return v0

    .line 75
    :cond_2
    iget-object v1, v3, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-virtual {v8, v5, v1}, Lcom/dualspace/multispace/ads/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/2addr v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/dualspace/multispace/ads/p;->ar(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILandroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)Z

    move-result v0

    return v0

    .line 77
    :cond_3
    iget-object v11, v3, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Lcom/dualspace/multispace/ads/d/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)V

    return v4

    :cond_4
    :goto_0
    move-object v7, p0

    return v1
.end method

.method public as(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/c/b$a;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dualspace/multispace/ads/o$b;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lt p4, v4, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dualspace/multispace/ads/c/b$a;

    const-string v5, "AdMgr"

    const/4 v6, 0x1

    if-nez v4, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "recuShowInsert get sourceAdId is null"

    aput-object v2, v0, v1

    .line 50
    invoke-static {v5, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 51
    :cond_1
    iget-object v7, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    iget-object v8, v4, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dualspace/multispace/ads/d/f;

    if-nez v7, :cond_2

    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/dualspace/multispace/ads/p;->as(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$b;)Z

    move-result v0

    return v0

    .line 53
    :cond_2
    iget-object v8, v4, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v7, p3, v8}, Lcom/dualspace/multispace/ads/d/f;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/dualspace/multispace/ads/p;->as(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$b;)Z

    move-result v0

    return v0

    .line 55
    :cond_3
    iget-object v0, v4, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v7, p1, p3, v0}, Lcom/dualspace/multispace/ads/d/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    iget-object v2, v4, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, p3, v2}, Lcom/dualspace/multispace/ads/d/f;->j(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add shownAdList source = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p3, v0, v6

    invoke-static {v5, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "item is null"

    aput-object v2, v0, v1

    aput-object p3, v0, v6

    .line 58
    invoke-static {v5, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v6

    :cond_5
    :goto_1
    return v1
.end method

.method public at(Ljava/lang/String;)Z
    .locals 3

    .line 16
    invoke-static {p1}, Lcom/dualspace/multispace/ads/c/c;->b(Ljava/lang/String;)Lcom/dualspace/multispace/ads/c/b;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/dualspace/multispace/ads/d;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 18
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/dualspace/multispace/ads/c/b;->d:Ljava/util/List;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/dualspace/multispace/ads/p;->ap(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public au(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/c/b$a;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/dualspace/multispace/ads/c/c;->b(Ljava/lang/String;)Lcom/dualspace/multispace/ads/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lcom/dualspace/multispace/ads/c/b;->d:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-static {v0}, Lcom/dualspace/multispace/util/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "AdMgr getPriorityList()"

    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public av()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dualspace/multispace/ads/p;->z:Lcom/dualspace/multispace/ads/b/a;

    return-void
.end method

.method public aw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p2}, Lcom/dualspace/multispace/ads/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/p;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v6, Lcom/dualspace/multispace/ads/t;

    invoke-direct {v6, p0, p2}, Lcom/dualspace/multispace/ads/t;-><init>(Lcom/dualspace/multispace/ads/p;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/dualspace/multispace/ads/p;->ax(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public ax(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/c/b$a;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dualspace/multispace/ads/o$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AdMgr"

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt p4, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/ads/c/b$a;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "recuLoadNative get sourceAdId is null"

    aput-object p2, p1, v0

    .line 6
    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    iget-object v1, v3, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ads/d/f;

    if-nez v0, :cond_2

    add-int/lit8 v8, p4, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/dualspace/multispace/ads/p;->ax(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 10
    :cond_2
    iget-object v1, v3, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    new-instance v9, Lcom/dualspace/multispace/ads/q;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/dualspace/multispace/ads/q;-><init>(Lcom/dualspace/multispace/ads/p;Lcom/dualspace/multispace/ads/o$a;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p3, v1, v9}, Lcom/dualspace/multispace/ads/d/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Advertising priorities are not configured, or all priorities have been polled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p5}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public ay()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/p;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dualspace/multispace/ads/p;->w:Z

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->z:Lcom/dualspace/multispace/ads/b/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/dualspace/multispace/ads/b/a;->a()V

    :cond_0
    return-void
.end method

.method protected az(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "----------Applovin SDK init----------"

    aput-object v2, v0, v1

    const-string v1, "AdMgr"

    .line 1
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const-string v1, "max"

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/dualspace/multispace/ads/m;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ads/m;-><init>(Lcom/dualspace/multispace/ads/p;)V

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public ba(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/dualspace/multispace/ads/p;->af(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public bb(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/c/b$a;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dualspace/multispace/ads/o$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AdMgr"

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt p4, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/ads/c/b$a;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "recuLoadInsert get sourceAdId is null"

    aput-object p2, p1, v0

    .line 11
    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p5}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    iget-object v1, v3, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ads/d/f;

    if-nez v0, :cond_2

    add-int/lit8 v8, p4, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcom/dualspace/multispace/ads/p;->bb(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 15
    :cond_2
    iget-object v1, v3, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    new-instance v9, Lcom/dualspace/multispace/ads/s;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/dualspace/multispace/ads/s;-><init>(Lcom/dualspace/multispace/ads/p;Lcom/dualspace/multispace/ads/o$a;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p3, v1, v9}, Lcom/dualspace/multispace/ads/d/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Advertising priorities are not configured, or all priorities have been polled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {p5}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public bc(Lcom/dualspace/multispace/ads/b/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bd(Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/ads/b/c;

    .line 21
    new-instance v2, Lcom/dualspace/multispace/ads/n;

    invoke-direct {v2, v1, p1}, Lcom/dualspace/multispace/ads/n;-><init>(Lcom/dualspace/multispace/ads/b/c;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public be(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/dualspace/multispace/ads/p;->ao(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$b;)Z

    move-result p1

    return p1
.end method

.method public bf(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1001"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1002"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1004"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/dualspace/multispace/ads/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/dualspace/multispace/ads/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method
