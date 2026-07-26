.class public final Lh/k/n$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/k/n;Lh/k/n;)Lh/k/n;
    .locals 1
    .param p0    # Lh/k/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/k/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/k/g;->INSTANCE:Lh/k/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh/k/o;->INSTANCE:Lh/k/o;

    invoke-interface {p1, p0, v0}, Lh/k/n;->fold(Ljava/lang/Object;Lh/p/a/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/k/n;

    :goto_0
    return-object p0
.end method
