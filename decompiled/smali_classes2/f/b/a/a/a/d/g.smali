.class public abstract Lf/b/a/a/a/d/g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/a/a/d/g$b;,
        Lf/b/a/a/a/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lf/b/a/a/a/d/g$a;

.field protected final c:Lf/b/a/a/a/d/g$b;


# direct methods
.method public constructor <init>(Lf/b/a/a/a/d/g$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lf/b/a/a/a/d/g;->c:Lf/b/a/a/a/d/g$b;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lf/b/a/a/a/d/g;->a:Lf/b/a/a/a/d/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lf/b/a/a/a/d/g$a;->a(Lf/b/a/a/a/d/g;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e(Lf/b/a/a/a/d/g$a;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/a/a/d/g;->a:Lf/b/a/a/a/d/g$a;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/b/a/a/a/d/g;->b(Ljava/lang/String;)V

    return-void
.end method
