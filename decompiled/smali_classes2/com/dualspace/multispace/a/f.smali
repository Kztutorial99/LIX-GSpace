.class public Lcom/dualspace/multispace/a/f;
.super Ljava/lang/Object;
.source "RecommendAppManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/a/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xb

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "server_recommend_apps.cfg"

.field private static volatile n:Lcom/dualspace/multispace/a/f;


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/Context;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/dualspace/multispace/a/f;->n:Lcom/dualspace/multispace/a/f;

    .line 3
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.whatsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.facebook.orca"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.facebook.katana"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.instagram.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.facebook.lite"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "jp.naver.line.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.zing.zalo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.twitter.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.facebook.mlite"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.snapchat.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    const-string v1, "com.kakao.talk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/a/f;->p:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/dualspace/multispace/a/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    return-object p0
.end method

.method public static c()Lcom/dualspace/multispace/a/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/f;->n:Lcom/dualspace/multispace/a/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/a/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/a/f;->n:Lcom/dualspace/multispace/a/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/a/f;

    invoke-direct {v1}, Lcom/dualspace/multispace/a/f;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/a/f;->n:Lcom/dualspace/multispace/a/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/dualspace/multispace/a/f;->n:Lcom/dualspace/multispace/a/f;

    return-object v0
.end method

.method static synthetic d(Lcom/dualspace/multispace/a/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/a/f;->p:Landroid/content/Context;

    return-object p0
.end method

.method private r(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    .line 30
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 31
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/a/f;->i()Ljava/util/List;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/a/f;->i()Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/unity3d/tools/a/l;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v4, Lcom/dualspace/multispace/data/model/AppItemModel;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Ljava/lang/String;ZI)V

    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v4, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    .line 19
    iget-object v3, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iget-object v0, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/dualspace/multispace/a/f;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    return v3

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 7
    iget-object v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 8
    monitor-exit v1

    return p1

    .line 9
    :cond_2
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 13
    iget-object v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    sget-object v0, Lcom/dualspace/multispace/a/f;->l:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->p:Landroid/content/Context;

    const-string v2, "server_recommend_apps.cfg"

    invoke-static {v1, v2}, Lcom/dualspace/multispace/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/dualspace/multispace/a/f;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/a/f;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/a/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/a/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Lcom/dualspace/multispace/data/model/AppItemModel;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Ljava/lang/String;ZI)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    .line 9
    iget-object p1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/a/f;->o:Ljava/util/List;

    new-instance v1, Lcom/dualspace/multispace/a/g;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/a/g;-><init>(Lcom/dualspace/multispace/a/f;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/dualspace/multispace/a/h;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/a/h;-><init>(Lcom/dualspace/multispace/a/f;Ljava/util/List;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    iget-object v1, p0, Lcom/dualspace/multispace/a/f;->q:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/a/f;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-direct {p0}, Lcom/dualspace/multispace/a/f;->s()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
