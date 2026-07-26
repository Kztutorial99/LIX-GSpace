.class public Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:[B

.field public static final d:J = 0x0L

.field public static final e:I = 0x1

.field public static final f:D = 0.0

.field public static final g:I = 0x1

.field public static final h:Ljava/lang/String; = ""

.field public static final i:I = 0x2

.field public static final j:Z = false

.field public static final k:I = -0x1

.field public static final l:I = 0x0

.field public static final m:Ljava/lang/String; = "FirebaseRemoteConfig"


# instance fields
.field private final as:Lcom/google/firebase/installations/b;

.field private final at:Lcom/google/firebase/remoteconfig/internal/f;

.field private final au:Lcom/google/firebase/remoteconfig/internal/b;

.field private final av:Landroid/content/Context;

.field private final aw:Lcom/google/firebase/remoteconfig/internal/b;

.field private final ax:Lcom/google/firebase/remoteconfig/internal/h;

.field private final ay:Lcom/google/firebase/remoteconfig/internal/q;

.field private final az:Lcom/google/firebase/abt/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ba:Lcom/google/firebase/k;

.field private final bb:Ljava/util/concurrent/Executor;

.field private final bc:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/firebase/remoteconfig/f;->c:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/k;Lcom/google/firebase/installations/b;Lcom/google/firebase/abt/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/q;)V
    .locals 0
    .param p4    # Lcom/google/firebase/abt/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/f;->av:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/f;->ba:Lcom/google/firebase/k;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/f;->as:Lcom/google/firebase/installations/b;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/f;->az:Lcom/google/firebase/abt/d;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/f;->bb:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/f;->au:Lcom/google/firebase/remoteconfig/internal/b;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/f;->aw:Lcom/google/firebase/remoteconfig/internal/b;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/f;->bc:Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/f;->at:Lcom/google/firebase/remoteconfig/internal/f;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/f;->ax:Lcom/google/firebase/remoteconfig/internal/h;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/f;->ay:Lcom/google/firebase/remoteconfig/internal/q;

    return-void
.end method

.method private bd(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/n;",
            ">;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->au:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->h()V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->i()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/f;->af(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static be(Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/n;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->j()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->j()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private bf(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/n;->h()Lcom/google/firebase/remoteconfig/internal/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/n$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n$b;->e()Lcom/google/firebase/remoteconfig/internal/n;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->bc:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->k(Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/firebase/remoteconfig/l;->a:Lcom/google/firebase/remoteconfig/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic n(Lcom/google/firebase/remoteconfig/internal/f$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/google/firebase/k;)Lcom/google/firebase/remoteconfig/f;
    .locals 1
    .param p0    # Lcom/google/firebase/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/y;

    invoke-virtual {p0, v0}, Lcom/google/firebase/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/y;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/y;->h()Lcom/google/firebase/remoteconfig/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/w;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/firebase/remoteconfig/f;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/f;->bd(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static s()Lcom/google/firebase/remoteconfig/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/k;->d()Lcom/google/firebase/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/f;->p(Lcom/google/firebase/k;)Lcom/google/firebase/remoteconfig/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/google/firebase/remoteconfig/internal/f$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static u(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 22
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public aa(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->at:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/f;->g(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/google/firebase/remoteconfig/v;->a:Lcom/google/firebase/remoteconfig/v;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ab(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/n;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/n;

    .line 14
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/f;->be(Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/n;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/f;->aw:Lcom/google/firebase/remoteconfig/internal/b;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->k(Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/f;->bb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/h;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/remoteconfig/f;)V

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ac(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/f;->y()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ad(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 28
    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/f;->bf(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ae(Lcom/google/firebase/remoteconfig/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ay:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/q;->j(Lcom/google/firebase/remoteconfig/i;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method af(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    .line 40
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->az:Lcom/google/firebase/abt/d;

    if-nez v1, :cond_0

    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/f;->u(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->az:Lcom/google/firebase/abt/d;

    invoke-virtual {v1, p1}, Lcom/google/firebase/abt/d;->e(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public ag(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ax:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ah(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ax:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->m(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/d;

    move-result-object p1

    return-object p1
.end method

.method public ai()Lcom/google/firebase/remoteconfig/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ay:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->s()Lcom/google/firebase/remoteconfig/w;

    move-result-object v0

    return-object v0
.end method

.method aj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->aw:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/android/gms/tasks/Task;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->bc:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/android/gms/tasks/Task;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->au:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public ak()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->at:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public al(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ax:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->l(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public am(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ax:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->j(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public an()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->aw:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->bc:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/f;->au:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/f;->bb:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/m;

    invoke-direct {v4, p0}, Lcom/google/firebase/remoteconfig/m;-><init>(Lcom/google/firebase/remoteconfig/f;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/f;->as:Lcom/google/firebase/installations/b;

    invoke-interface {v4}, Lcom/google/firebase/installations/b;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/f;->as:Lcom/google/firebase/installations/b;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/firebase/installations/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->bb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/q;

    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/q;-><init>(Lcom/google/android/gms/tasks/Task;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ao(Lcom/google/firebase/remoteconfig/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->bb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/k;-><init>(Lcom/google/firebase/remoteconfig/f;Lcom/google/firebase/remoteconfig/i;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ap(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ax:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public aq()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/f;->ak()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->bb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/c;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ar()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->aw:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->au:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->h()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->bc:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->h()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ay:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->h()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->bb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/u;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/u;-><init>(Lcom/google/firebase/remoteconfig/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ax:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->ax:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/h;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->au:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->aw:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/f;->bb:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/n;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/n;-><init>(Lcom/google/firebase/remoteconfig/f;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->av:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/f;->bf(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
