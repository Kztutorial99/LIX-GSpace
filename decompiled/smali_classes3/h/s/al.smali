.class final Lh/s/al;
.super Lh/k/b/a/a;
.source "Sequences.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ag;->y(Lh/s/m;Lh/p/a/h;)Lh/s/m;
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
        "-TT;>;",
        "Lh/k/m<",
        "-",
        "Lh/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/k/b/a/g;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lh/p/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/h<",
            "Lh/s/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lh/s/m;Lh/p/a/h;Lh/k/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "+TT;>;",
            "Lh/p/a/h<",
            "+",
            "Lh/s/m<",
            "+TT;>;>;",
            "Lh/k/m<",
            "-",
            "Lh/s/al;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/al;->$this_ifEmpty:Lh/s/m;

    iput-object p2, p0, Lh/s/al;->$defaultValue:Lh/p/a/h;

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

    new-instance v0, Lh/s/al;

    iget-object v1, p0, Lh/s/al;->$this_ifEmpty:Lh/s/m;

    iget-object v2, p0, Lh/s/al;->$defaultValue:Lh/p/a/h;

    invoke-direct {v0, v1, v2, p2}, Lh/s/al;-><init>(Lh/s/m;Lh/p/a/h;Lh/k/m;)V

    iput-object p1, v0, Lh/s/al;->L$0:Ljava/lang/Object;

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
            "-TT;>;",
            "Lh/k/m<",
            "-",
            "Lh/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/s/al;->create(Ljava/lang/Object;Lh/k/m;)Lh/k/m;

    move-result-object p1

    check-cast p1, Lh/s/al;

    sget-object p2, Lh/o;->a:Lh/o;

    invoke-virtual {p1, p2}, Lh/s/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/s/ar;

    check-cast p2, Lh/k/m;

    invoke-virtual {p0, p1, p2}, Lh/s/al;->invoke(Lh/s/ar;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh/s/al;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    :goto_0
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/s/al;->L$0:Ljava/lang/Object;

    check-cast p1, Lh/s/ar;

    .line 4
    iget-object v1, p0, Lh/s/al;->$this_ifEmpty:Lh/s/m;

    invoke-interface {v1}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iput v3, p0, Lh/s/al;->label:I

    invoke-virtual {p1, v1, p0}, Lh/s/ar;->b(Ljava/util/Iterator;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Lh/s/al;->$defaultValue:Lh/p/a/h;

    invoke-interface {v1}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/s/m;

    iput v2, p0, Lh/s/al;->label:I

    invoke-virtual {p1, v1, p0}, Lh/s/ar;->f(Lh/s/m;Lh/k/m;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method
