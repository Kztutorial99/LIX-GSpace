.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ag;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/x;)Lcom/google/firebase/remoteconfig/y;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/y;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/firebase/components/x;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/k;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/x;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/k;

    const-class v0, Lcom/google/firebase/installations/b;

    .line 4
    invoke-interface {p0, v0}, Lcom/google/firebase/components/x;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/b;

    const-class v0, Lcom/google/firebase/abt/component/b;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/x;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/b;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/b;->b(Ljava/lang/String;)Lcom/google/firebase/abt/d;

    move-result-object v4

    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 6
    invoke-interface {p0, v0}, Lcom/google/firebase/components/x;->m(Ljava/lang/Class;)Lcom/google/firebase/h/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/y;-><init>(Landroid/content/Context;Lcom/google/firebase/k;Lcom/google/firebase/installations/b;Lcom/google/firebase/abt/d;Lcom/google/firebase/h/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/a;

    .line 1
    const-class v1, Lcom/google/firebase/remoteconfig/y;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/ah;->f(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/k;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/ah;->f(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/b;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/ah;->f(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/abt/component/b;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/ah;->f(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 7
    invoke-static {v2}, Lcom/google/firebase/components/ah;->d(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/p;->a:Lcom/google/firebase/remoteconfig/p;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$b;->c(Lcom/google/firebase/components/af;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/a$b;->f()Lcom/google/firebase/components/a$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/components/a$b;->g()Lcom/google/firebase/components/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "21.1.1"

    .line 11
    invoke-static {v1, v2}, Lcom/google/firebase/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
