.class public abstract Lh/k/l;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lh/k/n$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lh/k/n$c;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lh/k/n$b<",
        "TE;>;"
    }
.end annotation

.annotation build Lh/cb;
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation


# instance fields
.field private final c:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "Lh/k/n$c;",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final d:Lh/k/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/k/n$b<",
            "*>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/k/n$b;Lh/p/a/p;)V
    .locals 1
    .param p1    # Lh/k/n$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/n$b<",
            "TB;>;",
            "Lh/p/a/p<",
            "-",
            "Lh/k/n$c;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/k/l;->c:Lh/p/a/p;

    .line 3
    instance-of p2, p1, Lh/k/l;

    if-eqz p2, :cond_0

    check-cast p1, Lh/k/l;

    iget-object p1, p1, Lh/k/l;->d:Lh/k/n$b;

    :cond_0
    iput-object p1, p0, Lh/k/l;->d:Lh/k/n$b;

    return-void
.end method


# virtual methods
.method public final a(Lh/k/n$c;)Lh/k/n$c;
    .locals 1
    .param p1    # Lh/k/n$c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/n$c;",
            ")TE;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/k/l;->c:Lh/p/a/p;

    invoke-interface {v0, p1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/k/n$c;

    return-object p1
.end method

.method public final b(Lh/k/n$b;)Z
    .locals 1
    .param p1    # Lh/k/n$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/n$b<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 2
    iget-object v0, p0, Lh/k/l;->d:Lh/k/n$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
