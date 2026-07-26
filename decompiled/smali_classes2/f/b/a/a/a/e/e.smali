.class public Lf/b/a/a/a/e/e;
.super Ljava/lang/Object;


# instance fields
.field private final e:Lf/b/a/a/a/a/a;

.field private final f:Lf/b/a/a/a/c/b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf/b/a/a/a/c/b;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/a/a/a/a/a;

    invoke-direct {v0, p1}, Lf/b/a/a/a/a/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lf/b/a/a/a/e/e;->e:Lf/b/a/a/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/a/a/a/e/e;->g:Ljava/lang/String;

    iput-object p2, p0, Lf/b/a/a/a/e/e;->f:Lf/b/a/a/a/c/b;

    iput-object p3, p0, Lf/b/a/a/a/e/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lf/b/a/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/e/e;->e:Lf/b/a/a/a/a/a;

    return-object v0
.end method

.method public b()Lf/b/a/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/e/e;->f:Lf/b/a/a/a/c/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/e/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/e/e;->h:Ljava/lang/String;

    return-object v0
.end method
