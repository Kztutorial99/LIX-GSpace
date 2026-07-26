.class public abstract Lf/d/a/g;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/g$a;
    }
.end annotation


# instance fields
.field bo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract aj()Z
.end method

.method public abstract ao(J)Lf/d/a/g;
.end method

.method public ap()V
    .locals 0

    return-void
.end method

.method public abstract as(Landroid/view/animation/Interpolator;)V
.end method

.method public ba()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/g;->aj()Z

    move-result v0

    return v0
.end method

.method public bb()V
    .locals 0

    return-void
.end method

.method public abstract bf()J
.end method

.method public abstract bh(J)V
.end method

.method public abstract bl()J
.end method

.method public bp()V
    .locals 0

    return-void
.end method

.method public bq(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public br(Lf/d/a/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bs()V
    .locals 0

    return-void
.end method

.method public bt()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/d/a/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bu(Lf/d/a/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public bv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public clone()Lf/d/a/g;
    .locals 6

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/g;

    .line 3
    iget-object v1, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    iget-object v4, v0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 8
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
    invoke-virtual {p0}, Lf/d/a/g;->clone()Lf/d/a/g;

    move-result-object v0

    return-object v0
.end method
