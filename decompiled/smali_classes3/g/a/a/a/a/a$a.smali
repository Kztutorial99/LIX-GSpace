.class public abstract Lg/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "XCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a/a/a$a$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field private e:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/a/a/a/a/a$a;->a:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lg/a/a/a/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/a/j$b<",
            "+",
            "Lg/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lg/a/a/a/j$b;->b()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/a/a$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/a/a/a/a$a;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lg/a/a/a/a/a$a;->e:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/a/a/a$a;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lg/a/a/a/a/a$a;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lg/a/a/a/a/a$a$a;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lg/a/a/a/a/a$a$a;

    invoke-static {p1}, Lg/a/a/a/a/a$a$a;->access$000(Lg/a/a/a/a/a$a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lg/a/a/a/a/a$a;->b()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lg/a/a/a/a/a$a$a;

    invoke-direct {v1, p2}, Lg/a/a/a/a/a$a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
