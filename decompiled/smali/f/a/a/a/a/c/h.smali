.class public abstract Lf/a/a/a/a/c/h;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/c/h$b;,
        Lf/a/a/a/a/c/h$a;
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
.field private a:Lf/a/a/a/a/c/h$a;

.field protected final f:Lf/a/a/a/a/c/h$b;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/c/h$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/c/h;->f:Lf/a/a/a/a/c/h$b;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lf/a/a/a/a/c/h;->a:Lf/a/a/a/a/c/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lf/a/a/a/a/c/h$a;->a(Lf/a/a/a/a/c/h;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public h(Lf/a/a/a/a/c/h$a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/c/h;->a:Lf/a/a/a/a/c/h$a;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/a/a/a/a/c/h;->b(Ljava/lang/String;)V

    return-void
.end method
