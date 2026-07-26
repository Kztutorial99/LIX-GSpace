.class Lf/d/a/p$b;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/p$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/d/a/g;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/p$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lf/d/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lf/d/a/p$b;->e:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lf/d/a/p$b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/d/a/p$b;->f:Z

    .line 7
    iput-object p1, p0, Lf/d/a/p$b;->d:Lf/d/a/g;

    return-void
.end method


# virtual methods
.method public clone()Lf/d/a/p$b;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/p$b;

    .line 3
    iget-object v1, p0, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v1}, Lf/d/a/g;->clone()Lf/d/a/g;

    move-result-object v1

    iput-object v1, v0, Lf/d/a/p$b;->d:Lf/d/a/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/p$b;->clone()Lf/d/a/p$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lf/d/a/p$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lf/d/a/p$e;->c:Lf/d/a/p$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lf/d/a/p$e;->c:Lf/d/a/p$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p1, Lf/d/a/p$e;->c:Lf/d/a/p$b;

    .line 8
    iget-object v0, p1, Lf/d/a/p$b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lf/d/a/p$b;->b:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iget-object p1, p1, Lf/d/a/p$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
