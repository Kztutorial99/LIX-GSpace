.class Lcom/google/firebase/components/h;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/h/b;
.implements Lcom/google/firebase/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/h/b<",
        "TT;>;",
        "Lcom/google/firebase/h/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/firebase/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/h/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/firebase/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/h/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/google/firebase/h/a$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/h/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/google/firebase/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/h/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/components/l;

    sput-object v0, Lcom/google/firebase/components/h;->h:Lcom/google/firebase/h/a$a;

    .line 2
    sget-object v0, Lcom/google/firebase/components/y;->a:Lcom/google/firebase/components/y;

    sput-object v0, Lcom/google/firebase/components/h;->i:Lcom/google/firebase/h/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/h/a$a;Lcom/google/firebase/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h/a$a<",
            "TT;>;",
            "Lcom/google/firebase/h/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/h;->j:Lcom/google/firebase/h/a$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/h;->k:Lcom/google/firebase/h/b;

    return-void
.end method

.method static a()Lcom/google/firebase/components/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/h;

    sget-object v1, Lcom/google/firebase/components/h;->h:Lcom/google/firebase/h/a$a;

    sget-object v2, Lcom/google/firebase/components/h;->i:Lcom/google/firebase/h/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/h;-><init>(Lcom/google/firebase/h/a$a;Lcom/google/firebase/h/b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/h/a$a;Lcom/google/firebase/h/a$a;Lcom/google/firebase/h/b;)V
    .locals 0

    .line 22
    invoke-interface {p0, p2}, Lcom/google/firebase/h/a$a;->a(Lcom/google/firebase/h/b;)V

    .line 23
    invoke-interface {p1, p2}, Lcom/google/firebase/h/a$a;->a(Lcom/google/firebase/h/b;)V

    return-void
.end method

.method static c(Lcom/google/firebase/h/b;)Lcom/google/firebase/components/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/h/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/h;-><init>(Lcom/google/firebase/h/a$a;Lcom/google/firebase/h/b;)V

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lcom/google/firebase/h/b;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public f(Lcom/google/firebase/h/a$a;)V
    .locals 4
    .param p1    # Lcom/google/firebase/h/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/components/h;->k:Lcom/google/firebase/h/b;

    .line 12
    sget-object v1, Lcom/google/firebase/components/h;->i:Lcom/google/firebase/h/b;

    if-eq v0, v1, :cond_0

    .line 13
    invoke-interface {p1, v0}, Lcom/google/firebase/h/a$a;->a(Lcom/google/firebase/h/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/components/h;->k:Lcom/google/firebase/h/b;

    .line 16
    sget-object v2, Lcom/google/firebase/components/h;->i:Lcom/google/firebase/h/b;

    if-eq v1, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/components/h;->j:Lcom/google/firebase/h/a$a;

    .line 18
    new-instance v3, Lcom/google/firebase/components/b;

    invoke-direct {v3, v2, p1}, Lcom/google/firebase/components/b;-><init>(Lcom/google/firebase/h/a$a;Lcom/google/firebase/h/a$a;)V

    iput-object v3, p0, Lcom/google/firebase/components/h;->j:Lcom/google/firebase/h/a$a;

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1, v1}, Lcom/google/firebase/h/a$a;->a(Lcom/google/firebase/h/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(Lcom/google/firebase/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/h;->k:Lcom/google/firebase/h/b;

    sget-object v1, Lcom/google/firebase/components/h;->i:Lcom/google/firebase/h/b;

    if-ne v0, v1, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/h;->j:Lcom/google/firebase/h/a$a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/firebase/components/h;->j:Lcom/google/firebase/h/a$a;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/components/h;->k:Lcom/google/firebase/h/b;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0, p1}, Lcom/google/firebase/h/a$a;->a(Lcom/google/firebase/h/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/h;->k:Lcom/google/firebase/h/b;

    invoke-interface {v0}, Lcom/google/firebase/h/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
