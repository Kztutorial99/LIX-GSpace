.class public abstract Lh/k/b/a/i;
.super Lh/k/b/a/e;
.source "ContinuationImpl.kt"


# annotations
.annotation build Lh/t;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>(Lh/k/m;)V
    .locals 1
    .param p1    # Lh/k/m;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/k/b/a/e;-><init>(Lh/k/m;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lh/k/m;->getContext()Lh/k/n;

    move-result-object p1

    sget-object v0, Lh/k/g;->INSTANCE:Lh/k/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lh/k/n;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Lh/k/g;->INSTANCE:Lh/k/g;

    return-object v0
.end method
