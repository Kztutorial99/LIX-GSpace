.class public final Lh/s/t;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lh/p/b/b/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/s/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/s/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/s<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/t;->a:Lh/s/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/s/s;->b(Lh/s/s;)Lh/s/m;

    move-result-object p1

    invoke-interface {p1}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh/s/t;->h:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lh/s/t;->g:I

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lh/s/t;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/s/t;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/s/t;->a:Lh/s/s;

    invoke-static {v1}, Lh/s/s;->a(Lh/s/s;)Lh/p/a/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lh/s/t;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lh/s/t;->g:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh/s/t;->g:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/s/t;->g:I

    return-void
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/s/t;->h:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/s/t;->g:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lh/s/t;->i:Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/s/t;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/s/t;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lh/s/t;->j()V

    .line 3
    :cond_0
    iget v0, p0, Lh/s/t;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lh/s/t;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/s/t;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lh/s/t;->j()V

    .line 3
    :cond_0
    iget v0, p0, Lh/s/t;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lh/s/t;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lh/s/t;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lh/s/t;->g:I

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/s/t;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
