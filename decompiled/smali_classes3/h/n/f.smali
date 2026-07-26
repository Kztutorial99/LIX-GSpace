.class public final Lh/n/f;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh/b/b;",
        ">;",
        "Lh/p/b/b/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/n/e;

.field private l:Lh/b/b;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method constructor <init>(Lh/n/e;)V
    .locals 2

    iput-object p1, p0, Lh/n/f;->a:Lh/n/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/n/f;->o:I

    .line 3
    invoke-static {p1}, Lh/n/e;->d(Lh/n/e;)I

    move-result v0

    invoke-static {p1}, Lh/n/e;->c(Lh/n/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lh/b/t;->ec(III)I

    move-result p1

    iput p1, p0, Lh/n/f;->n:I

    .line 4
    iput p1, p0, Lh/n/f;->p:I

    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    iget v0, p0, Lh/n/f;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lh/n/f;->o:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/n/f;->l:Lh/b/b;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lh/n/f;->a:Lh/n/e;

    invoke-static {v0}, Lh/n/e;->b(Lh/n/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lh/n/f;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lh/n/f;->m:I

    iget-object v4, p0, Lh/n/f;->a:Lh/n/e;

    invoke-static {v4}, Lh/n/e;->b(Lh/n/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lh/n/f;->p:I

    iget-object v4, p0, Lh/n/f;->a:Lh/n/e;

    invoke-static {v4}, Lh/n/e;->c(Lh/n/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lh/b/b;

    iget v1, p0, Lh/n/f;->n:I

    iget-object v4, p0, Lh/n/f;->a:Lh/n/e;

    invoke-static {v4}, Lh/n/e;->c(Lh/n/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh/n/am;->ho(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lh/b/b;-><init>(II)V

    iput-object v0, p0, Lh/n/f;->l:Lh/b/b;

    .line 6
    iput v2, p0, Lh/n/f;->p:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lh/n/f;->a:Lh/n/e;

    invoke-static {v0}, Lh/n/e;->a(Lh/n/e;)Lh/p/a/f;

    move-result-object v0

    iget-object v4, p0, Lh/n/f;->a:Lh/n/e;

    invoke-static {v4}, Lh/n/e;->c(Lh/n/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lh/n/f;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/bq;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lh/b/b;

    iget v1, p0, Lh/n/f;->n:I

    iget-object v4, p0, Lh/n/f;->a:Lh/n/e;

    invoke-static {v4}, Lh/n/e;->c(Lh/n/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh/n/am;->ho(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lh/b/b;-><init>(II)V

    iput-object v0, p0, Lh/n/f;->l:Lh/b/b;

    .line 9
    iput v2, p0, Lh/n/f;->p:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lh/bq;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lh/bq;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lh/n/f;->n:I

    invoke-static {v4, v2}, Lh/b/t;->ei(II)Lh/b/b;

    move-result-object v4

    iput-object v4, p0, Lh/n/f;->l:Lh/b/b;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lh/n/f;->n:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lh/n/f;->p:I

    .line 14
    :goto_0
    iput v3, p0, Lh/n/f;->o:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lh/n/f;->p:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lh/n/f;->m:I

    return-void
.end method

.method public final d(Lh/b/b;)V
    .locals 0
    .param p1    # Lh/b/b;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh/n/f;->l:Lh/b/b;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/n/f;->o:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lh/n/f;->n:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lh/n/f;->p:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 2
    iget v0, p0, Lh/n/f;->m:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/n/f;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lh/n/f;->q()V

    .line 3
    :cond_0
    iget v0, p0, Lh/n/f;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/n/f;->n:I

    return-void
.end method

.method public final j()Lh/b/b;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lh/n/f;->l:Lh/b/b;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/n/f;->o:I

    return-void
.end method

.method public next()Lh/b/b;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget v0, p0, Lh/n/f;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lh/n/f;->q()V

    .line 4
    :cond_0
    iget v0, p0, Lh/n/f;->o:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/n/f;->l:Lh/b/b;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lh/n/f;->l:Lh/b/b;

    .line 7
    iput v1, p0, Lh/n/f;->o:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/n/f;->next()Lh/b/b;

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
