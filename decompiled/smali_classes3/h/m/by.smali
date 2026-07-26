.class final Lh/m/by;
.super Lh/k/b/a/a;
.source "SlidingWindow.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/bx;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/k/b/a/a;",
        "Lh/p/a/f<",
        "Lh/s/ar<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lh/k/m<",
        "-",
        "Lh/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/k/b/a/g;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLh/k/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lh/k/m<",
            "-",
            "Lh/m/by;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lh/m/by;->$size:I

    iput p2, p0, Lh/m/by;->$step:I

    iput-object p3, p0, Lh/m/by;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lh/m/by;->$reuseBuffer:Z

    iput-boolean p5, p0, Lh/m/by;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lh/k/b/a/a;-><init>(ILh/k/m;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/k/m;)Lh/k/m;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Lh/k/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/k/m<",
            "*>;)",
            "Lh/k/m<",
            "Lh/o;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    new-instance v7, Lh/m/by;

    iget v1, p0, Lh/m/by;->$size:I

    iget v2, p0, Lh/m/by;->$step:I

    iget-object v3, p0, Lh/m/by;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lh/m/by;->$reuseBuffer:Z

    iget-boolean v5, p0, Lh/m/by;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh/m/by;-><init>(IILjava/util/Iterator;ZZLh/k/m;)V

    iput-object p1, v7, Lh/m/by;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lh/s/ar;Lh/k/m;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh/s/ar;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/k/m;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/ar<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lh/k/m<",
            "-",
            "Lh/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/m/by;->create(Ljava/lang/Object;Lh/k/m;)Lh/k/m;

    move-result-object p1

    check-cast p1, Lh/m/by;

    sget-object p2, Lh/o;->a:Lh/o;

    invoke-virtual {p1, p2}, Lh/m/by;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/s/ar;

    check-cast p2, Lh/k/m;

    invoke-virtual {p0, p1, p2}, Lh/m/by;->invoke(Lh/s/ar;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh/m/by;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lh/m/by;->L$1:Ljava/lang/Object;

    check-cast v1, Lh/m/bs;

    iget-object v4, p0, Lh/m/by;->L$0:Ljava/lang/Object;

    check-cast v4, Lh/s/ar;

    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lh/m/by;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lh/m/by;->L$1:Ljava/lang/Object;

    check-cast v5, Lh/m/bs;

    iget-object v8, p0, Lh/m/by;->L$0:Ljava/lang/Object;

    check-cast v8, Lh/s/ar;

    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget v1, p0, Lh/m/by;->I$0:I

    iget-object v2, p0, Lh/m/by;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lh/m/by;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lh/m/by;->L$0:Ljava/lang/Object;

    check-cast v4, Lh/s/ar;

    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move v8, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/m/by;->L$0:Ljava/lang/Object;

    check-cast p1, Lh/s/ar;

    .line 4
    iget v1, p0, Lh/m/by;->$size:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Lh/b/t;->eh(II)I

    move-result v1

    .line 5
    iget v8, p0, Lh/m/by;->$step:I

    iget v9, p0, Lh/m/by;->$size:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_c

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Lh/m/by;->$iterator:Ljava/util/Iterator;

    move-object v4, p1

    move-object p1, p0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p1, Lh/m/by;->$size:I

    if-ne v9, v10, :cond_6

    .line 10
    iput-object v4, p1, Lh/m/by;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lh/m/by;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lh/m/by;->L$2:Ljava/lang/Object;

    iput v8, p1, Lh/m/by;->I$0:I

    iput v6, p1, Lh/m/by;->label:I

    invoke-virtual {v4, v3, p1}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    iget-boolean v1, p1, Lh/m/by;->$reuseBuffer:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p1, Lh/m/by;->$size:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    :goto_3
    move v1, v8

    goto :goto_1

    .line 12
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_15

    .line 13
    iget-boolean v1, p1, Lh/m/by;->$partialWindows:Z

    if-nez v1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p1, Lh/m/by;->$size:I

    if-ne v1, v2, :cond_15

    :cond_b
    iput-object v7, p1, Lh/m/by;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lh/m/by;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lh/m/by;->L$2:Ljava/lang/Object;

    iput v5, p1, Lh/m/by;->label:I

    invoke-virtual {v4, v3, p1}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 14
    :cond_c
    new-instance v5, Lh/m/bs;

    invoke-direct {v5, v1}, Lh/m/bs;-><init>(I)V

    .line 15
    iget-object v1, p0, Lh/m/by;->$iterator:Ljava/util/Iterator;

    move-object v8, p1

    move-object p1, p0

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v5, v9}, Lh/m/bs;->add(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Lh/m/bs;->e()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 18
    invoke-virtual {v5}, Lh/m/bj;->size()I

    move-result v9

    iget v10, p1, Lh/m/by;->$size:I

    if-ge v9, v10, :cond_e

    invoke-virtual {v5, v10}, Lh/m/bs;->d(I)Lh/m/bs;

    move-result-object v5

    goto :goto_4

    .line 19
    :cond_e
    iget-boolean v9, p1, Lh/m/by;->$reuseBuffer:Z

    if-eqz v9, :cond_f

    move-object v9, v5

    goto :goto_5

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v8, p1, Lh/m/by;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lh/m/by;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lh/m/by;->L$2:Ljava/lang/Object;

    iput v4, p1, Lh/m/by;->label:I

    invoke-virtual {v8, v9, p1}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    return-object v0

    .line 20
    :cond_10
    :goto_6
    iget v9, p1, Lh/m/by;->$step:I

    invoke-virtual {v5, v9}, Lh/m/bs;->g(I)V

    goto :goto_4

    .line 21
    :cond_11
    iget-boolean v1, p1, Lh/m/by;->$partialWindows:Z

    if-eqz v1, :cond_15

    move-object v1, v5

    move-object v4, v8

    .line 22
    :goto_7
    invoke-virtual {v1}, Lh/m/bj;->size()I

    move-result v5

    iget v8, p1, Lh/m/by;->$step:I

    if-le v5, v8, :cond_14

    .line 23
    iget-boolean v5, p1, Lh/m/by;->$reuseBuffer:Z

    if-eqz v5, :cond_12

    move-object v5, v1

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v4, p1, Lh/m/by;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lh/m/by;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lh/m/by;->L$2:Ljava/lang/Object;

    iput v3, p1, Lh/m/by;->label:I

    invoke-virtual {v4, v5, p1}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_13

    return-object v0

    .line 24
    :cond_13
    :goto_9
    iget v5, p1, Lh/m/by;->$step:I

    invoke-virtual {v1, v5}, Lh/m/bs;->g(I)V

    goto :goto_7

    .line 25
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_15

    iput-object v7, p1, Lh/m/by;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lh/m/by;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lh/m/by;->L$2:Ljava/lang/Object;

    iput v2, p1, Lh/m/by;->label:I

    invoke-virtual {v4, v1, p1}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 26
    :cond_15
    :goto_a
    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method
