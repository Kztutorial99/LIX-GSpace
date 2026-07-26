.class final Lh/s/bp;
.super Lh/k/b/a/a;
.source "_Sequences.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->av(Lh/s/m;Lh/p/a/f;)Lh/s/m;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb30
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lh/p/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/f<",
            "TT;TT;TR;>;"
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
            "-TT;-TT;+TR;>;",
            "Lh/k/m<",
            "-",
            "Lh/s/bp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/bp;->$this_zipWithNext:Lh/s/m;

    iput-object p2, p0, Lh/s/bp;->$transform:Lh/p/a/f;

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

    new-instance v0, Lh/s/bp;

    iget-object v1, p0, Lh/s/bp;->$this_zipWithNext:Lh/s/m;

    iget-object v2, p0, Lh/s/bp;->$transform:Lh/p/a/f;

    invoke-direct {v0, v1, v2, p2}, Lh/s/bp;-><init>(Lh/s/m;Lh/p/a/f;Lh/k/m;)V

    iput-object p1, v0, Lh/s/bp;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh/s/bp;->create(Ljava/lang/Object;Lh/k/m;)Lh/k/m;

    move-result-object p1

    check-cast p1, Lh/s/bp;

    sget-object p2, Lh/o;->a:Lh/o;

    invoke-virtual {p1, p2}, Lh/s/bp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/s/ar;

    check-cast p2, Lh/k/m;

    invoke-virtual {p0, p1, p2}, Lh/s/bp;->invoke(Lh/s/ar;Lh/k/m;)Ljava/lang/Object;

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
    iget v1, p0, Lh/s/bp;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lh/s/bp;->L$2:Ljava/lang/Object;

    iget-object v3, p0, Lh/s/bp;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lh/s/bp;->L$0:Ljava/lang/Object;

    check-cast v4, Lh/s/ar;

    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/s/bp;->L$0:Ljava/lang/Object;

    check-cast p1, Lh/s/ar;

    .line 4
    iget-object v1, p0, Lh/s/bp;->$this_zipWithNext:Lh/s/m;

    invoke-interface {v1}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    :goto_0
    move-object v1, p0

    .line 7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, v1, Lh/s/bp;->$transform:Lh/p/a/f;

    invoke-interface {v6, p1, v5}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v4, v1, Lh/s/bp;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lh/s/bp;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lh/s/bp;->L$2:Ljava/lang/Object;

    iput v2, v1, Lh/s/bp;->label:I

    invoke-virtual {v4, p1, v1}, Lh/s/ar;->a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v5

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method
