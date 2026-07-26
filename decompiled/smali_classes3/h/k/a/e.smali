.class public final Lh/k/a/e;
.super Lh/k/b/a/n;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k/a/b;->b(Lh/p/a/f;Ljava/lang/Object;Lh/k/m;)Lh/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lh/p/a/f;

.field private label:I


# direct methods
.method public constructor <init>(Lh/k/m;Lh/k/n;Lh/p/a/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lh/k/a/e;->$this_createCoroutineUnintercepted$inlined:Lh/p/a/f;

    iput-object p4, p0, Lh/k/a/e;->$receiver$inlined:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p1, p3}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lh/k/b/a/n;-><init>(Lh/k/m;Lh/k/n;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget v0, p0, Lh/k/a/e;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lh/k/a/e;->label:I

    .line 3
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lh/k/a/e;->label:I

    .line 6
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/k/a/e;->$this_createCoroutineUnintercepted$inlined:Lh/p/a/f;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/k/a/e;->$this_createCoroutineUnintercepted$inlined:Lh/p/a/f;

    invoke-static {p1, v1}, Lh/p/b/ax;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/a/f;

    iget-object v0, p0, Lh/k/a/e;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
