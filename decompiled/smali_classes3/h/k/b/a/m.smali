.class public abstract Lh/k/b/a/m;
.super Lh/k/b/a/n;
.source "ContinuationImpl.kt"

# interfaces
.implements Lh/p/b/bs;
.implements Lh/k/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/k/b/a/n;",
        "Lh/p/b/bs<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/k/b/a/f;"
    }
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lh/k/b/a/m;-><init>(ILh/k/m;)V

    return-void
.end method

.method public constructor <init>(ILh/k/m;)V
    .locals 0
    .param p2    # Lh/k/m;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/k/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lh/k/b/a/n;-><init>(Lh/k/m;)V

    .line 2
    iput p1, p0, Lh/k/b/a/m;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/m;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/k/b/a/e;->getCompletion()Lh/k/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lh/p/b/n;->d(Lh/p/b/bs;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lh/k/b/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
