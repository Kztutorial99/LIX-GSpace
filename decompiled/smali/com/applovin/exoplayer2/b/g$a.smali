.class public final Lcom/applovin/exoplayer2/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/applovin/exoplayer2/b/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/exoplayer2/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    return-void
.end method

.method private synthetic b(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->a(IJJ)V

    return-void
.end method

.method private synthetic b(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->a(J)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->a(Lcom/applovin/exoplayer2/v;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->a_(Z)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->b(IJJ)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/b/g$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->b(J)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/b/g$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->b(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->c(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/applovin/exoplayer2/b/ab;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/ab;-><init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/aj;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/b/aj;-><init>(Lcom/applovin/exoplayer2/b/g$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/am;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/am;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 2
    .param p2    # Lcom/applovin/exoplayer2/c/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/b/ag;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/ai;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/ai;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/z;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/z;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/applovin/exoplayer2/b/af;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/af;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/ah;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/ah;-><init>(Lcom/applovin/exoplayer2/b/g$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/aa;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/aa;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/al;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/al;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
