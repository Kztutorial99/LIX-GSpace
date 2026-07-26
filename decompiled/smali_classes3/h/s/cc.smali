.class final Lh/s/cc;
.super Lh/k/b/a/a;
.source "_Sequences.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->fo(Lh/s/m;Ljava/lang/Object;Lh/p/a/a;)Lh/s/m;
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
        "-TR;>;",
        "Lh/k/m<",
        "-",
        "Lh/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/k/b/a/g;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90a,
        0x90f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lh/p/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/a<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lh/s/m;Lh/p/a/a;Lh/k/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lh/s/m<",
            "+TT;>;",
            "Lh/p/a/a<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lh/k/m<",
            "-",
            "Lh/s/cc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/cc;->$initial:Ljava/lang/Object;

    iput-object p2, p0, Lh/s/cc;->$this_runningFoldIndexed:Lh/s/m;

    iput-object p3, p0, Lh/s/cc;->$operation:Lh/p/a/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh/k/b/a/a;-><init>(ILh/k/m;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/k/m;)Lh/k/m;
    .locals 4
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

    new-instance v0, Lh/s/cc;

    iget-object v1, p0, Lh/s/cc;->$initial:Ljava/lang/Object;

    iget-object v2, p0, Lh/s/cc;->$this_runningFoldIndexed:Lh/s/m;

    iget-object v3, p0, Lh/s/cc;->$operation:Lh/p/a/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lh/s/cc;-><init>(Ljava/lang/Object;Lh/s/m;Lh/p/a/a;Lh/k/m;)V

    iput-object p1, v0, Lh/s/cc;->L$0:Ljava/lang/Object;

    return-object v0
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
            "-TR;>;",
            "Lh/k/m<",
            "-",
            "Lh/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/s/cc;->create(Ljava/lang/Object;Lh/k/m;)Lh/k/m;

    move-result-object p1

    check-cast p1, Lh/s/cc;

    sget-object p2, Lh/o;->a:Lh/o;

    invoke-virtual {p1, p2}, Lh/s/cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/s/ar;

    check-cast p2, Lh/k/m;

    invoke-virtual {p0, p1, p2}, Lh/s/cc;->invoke(Lh/s/ar;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh/s/cc;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lh/s/cc;->I$0:I

    iget-object v3, p0, Lh/s/cc;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lh/s/cc;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lh/s/cc;->L$0:Ljava/lang/Object;

    check-cast v5, Lh/s/ar;

    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lh/s/cc;->L$0:Ljava/lang/Object;

    check-cast v1, Lh/s/ar;

    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/s/cc;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh/s/ar;

    .line 4
    iget-object p1, p0, Lh/s/cc;->$initial:Ljava/lang/Object;

    iput-object v1, p0, Lh/s/cc;->L$0:Ljava/lang/Object;

    iput v3, p0, Lh/s/cc;->label:I

    invoke-virtual {v1, p1, p0}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 5
    iget-object v3, p0, Lh/s/cc;->$initial:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lh/s/cc;->$this_runningFoldIndexed:Lh/s/m;

    invoke-interface {v4}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :goto_1
    move-object v4, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    iget-object v7, v4, Lh/s/cc;->$operation:Lh/p/a/a;

    add-int/lit8 v8, p1, 0x1

    if-gez p1, :cond_4

    invoke-static {}, Lh/m/s;->gz()V

    :cond_4
    invoke-static {p1}, Lh/k/b/a/l;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v7, p1, v1, v6}, Lh/p/a/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iput-object v5, v4, Lh/s/cc;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lh/s/cc;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lh/s/cc;->L$2:Ljava/lang/Object;

    iput v8, v4, Lh/s/cc;->I$0:I

    iput v2, v4, Lh/s/cc;->label:I

    invoke-virtual {v5, p1, v4}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move p1, v8

    goto :goto_2

    .line 9
    :cond_6
    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method
