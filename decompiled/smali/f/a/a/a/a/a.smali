.class public Lf/a/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lf/a/a/a/a/e/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/a/a/a/a/a;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lf/a/a/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/a/a/a/a/a;->b(Z)V

    invoke-static {}, Lf/a/a/a/a/b/d;->b()Lf/a/a/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/a/b/d;->d(Landroid/content/Context;)V

    invoke-static {}, Lf/a/a/a/a/b/f;->a()Lf/a/a/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/a/b/f;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lf/a/a/a/a/e/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lf/a/a/a/a/b/g;->a()Lf/a/a/a/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/a/b/g;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a/a;->d:Z

    return-void
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/a;->d:Z

    return v0
.end method
