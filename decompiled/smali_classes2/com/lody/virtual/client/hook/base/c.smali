.class public Lcom/lody/virtual/client/hook/base/c;
.super Ljava/lang/Object;
.source "MethodInvocationStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/hook/base/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# instance fields
.field private c:Lcom/lody/virtual/client/hook/base/g;

.field private u:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/client/hook/base/g;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->d:Z

    sput-boolean v0, Lcom/lody/virtual/client/hook/base/c;->b:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/hook/base/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/hook/base/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/hook/base/c;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;->NEVER:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    iput-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->u:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/c;->v:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/lody/virtual/client/a/d/b;->h(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v0, Lcom/lody/virtual/client/hook/base/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/hook/base/c$b;-><init>(Lcom/lody/virtual/client/hook/base/c;Lcom/lody/virtual/client/hook/base/c$a;)V

    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/c;->x:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/hook/base/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lody/virtual/client/hook/base/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/hook/base/c;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/lody/virtual/client/hook/base/c;)Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/hook/base/c;->u:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    return-object p0
.end method

.method static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/hook/base/c;->b:Z

    return v0
.end method

.method private y()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "*********************"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/client/hook/base/g;

    .line 4
    invoke-virtual {v3}, Lcom/lody/virtual/client/hook/base/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v1, Lcom/lody/virtual/client/hook/base/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public i(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/lody/virtual/client/hook/base/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "The Hook(%s, %s) you added has been in existence."

    .line 8
    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/lody/virtual/client/hook/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lcom/lody/virtual/client/hook/base/g;",
            ">(",
            "Ljava/lang/String;",
            ")TH;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/hook/base/g;

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lody/virtual/client/hook/base/c;->c:Lcom/lody/virtual/client/hook/base/g;

    :cond_0
    return-object p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/client/hook/base/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    return-object v0
.end method

.method public l(Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/c;->u:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    return-void
.end method

.method public m(Lcom/lody/virtual/client/hook/base/c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/c;->k()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public o()Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->u:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    return-object v0
.end method

.method public p(Lcom/lody/virtual/client/hook/base/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/c;->c:Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/lody/virtual/client/hook/base/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/hook/base/g;

    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public s(Lcom/lody/virtual/client/hook/base/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/hook/base/c;->q(Ljava/lang/String;)Lcom/lody/virtual/client/hook/base/g;

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/c;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
