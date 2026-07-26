.class final Lh/s/bk;
.super Lh/k/b/a/a;
.source "_Sequences.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->el(Lh/s/m;Lh/p/a/f;)Lh/s/m;
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
        "-TS;>;",
        "Lh/k/m<",
        "-",
        "Lh/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/k/b/a/g;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x928,
        0x92b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lh/p/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/f<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lh/s/m;Lh/p/a/f;Lh/k/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "+TT;>;",
            "Lh/p/a/f<",
            "-TS;-TT;+TS;>;",
            "Lh/k/m<",
            "-",
            "Lh/s/bk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/bk;->$this_runningReduce:Lh/s/m;

    iput-object p2, p0, Lh/s/bk;->$operation:Lh/p/a/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh/k/b/a/a;-><init>(ILh/k/m;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/k/m;)Lh/k/m;
    .locals 3
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

    new-instance v0, Lh/s/bk;

    iget-object v1, p0, Lh/s/bk;->$this_runningReduce:Lh/s/m;

    iget-object v2, p0, Lh/s/bk;->$operation:Lh/p/a/f;

    invoke-direct {v0, v1, v2, p2}, Lh/s/bk;-><init>(Lh/s/m;Lh/p/a/f;Lh/k/m;)V

    iput-object p1, v0, Lh/s/bk;->L$0:Ljava/lang/Object;

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
            "-TS;>;",
            "Lh/k/m<",
            "-",
            "Lh/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/s/bk;->create(Ljava/lang/Object;Lh/k/m;)Lh/k/m;

    move-result-object p1

    check-cast p1, Lh/s/bk;

    sget-object p2, Lh/o;->a:Lh/o;

    invoke-virtual {p1, p2}, Lh/s/bk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/s/ar;

    check-cast p2, Lh/k/m;

    invoke-virtual {p0, p1, p2}, Lh/s/bk;->invoke(Lh/s/ar;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh/s/bk;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lh/s/bk;->L$2:Ljava/lang/Object;

    iget-object v3, p0, Lh/s/bk;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lh/s/bk;->L$0:Ljava/lang/Object;

    check-cast v4, Lh/s/ar;

    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/s/bk;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh/s/ar;

    .line 4
    iget-object p1, p0, Lh/s/bk;->$this_runningReduce:Lh/s/m;

    invoke-interface {p1}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v4, p0, Lh/s/bk;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lh/s/bk;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lh/s/bk;->L$2:Ljava/lang/Object;

    iput v3, p0, Lh/s/bk;->label:I

    invoke-virtual {v4, v1, p0}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object p1, p0

    .line 8
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v5, p1, Lh/s/bk;->$operation:Lh/p/a/f;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iput-object v4, p1, Lh/s/bk;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lh/s/bk;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lh/s/bk;->L$2:Ljava/lang/Object;

    iput v2, p1, Lh/s/bk;->label:I

    invoke-virtual {v4, v1, p1}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 11
    :cond_5
    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method
