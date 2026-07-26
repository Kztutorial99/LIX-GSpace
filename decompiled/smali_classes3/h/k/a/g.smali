.class public final Lh/k/a/g;
.super Lh/k/b/a/n;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k/a/b;->e(Lh/k/m;Lh/p/a/p;)Lh/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "Lh/k/m<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private label:I


# direct methods
.method public constructor <init>(Lh/k/m;Lh/k/n;Lh/p/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/m<",
            "-TT;>;",
            "Lh/k/n;",
            "Lh/p/a/p<",
            "-",
            "Lh/k/m<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lh/k/a/g;->$block:Lh/p/a/p;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p1, p3}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lh/k/b/a/n;-><init>(Lh/k/m;Lh/k/n;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget v0, p0, Lh/k/a/g;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh/k/a/g;->label:I

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
    iput v1, p0, Lh/k/a/g;->label:I

    .line 6
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/k/a/g;->$block:Lh/p/a/p;

    invoke-interface {p1, p0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
