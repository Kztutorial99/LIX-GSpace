.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

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

.method static synthetic a(Lcom/google/firebase/components/x;)Lcom/google/firebase/installations/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/k;

    const-class v1, Lcom/google/firebase/k;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/x;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/k;

    const-class v2, Lcom/google/firebase/l/a;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/x;->m(Ljava/lang/Class;)Lcom/google/firebase/h/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/k;-><init>(Lcom/google/firebase/k;Lcom/google/firebase/h/b;)V

    return-object v0
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

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/components/a;

    .line 1
    const-class v1, Lcom/google/firebase/installations/b;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/k;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/ah;->f(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/l/a;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/ah;->d(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/d;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$b;->c(Lcom/google/firebase/components/af;)Lcom/google/firebase/components/a$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/components/a$b;->g()Lcom/google/firebase/components/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    invoke-static {}, Lcom/google/firebase/l/i;->a()Lcom/google/firebase/components/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "17.0.1"

    .line 8
    invoke-static {v1, v2}, Lcom/google/firebase/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
