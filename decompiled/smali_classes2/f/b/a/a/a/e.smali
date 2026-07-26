.class public Lf/b/a/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.29-Mmadbridge"

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/b/a/a/a/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lf/b/a/a/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/b/a/a/a/e;->c(Z)V

    invoke-static {}, Lf/b/a/a/a/e/d;->b()Lf/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/a/a/a/e/d;->d(Landroid/content/Context;)V

    invoke-static {}, Lf/b/a/a/a/e/f;->a()Lf/b/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/a/a/a/e/f;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lf/b/a/a/a/f/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lf/b/a/a/a/e/g;->a()Lf/b/a/a/a/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/a/a/a/e/g;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/b/a/a/a/e;->e:Z

    return-void
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/e;->e:Z

    return v0
.end method
