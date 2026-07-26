.class public abstract Lh/k/d;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lh/k/n$c;


# annotations
.annotation build Lh/t;
    version = "1.3"
.end annotation


# instance fields
.field private final a:Lh/k/n$b;
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
.method public constructor <init>(Lh/k/n$b;)V
    .locals 1
    .param p1    # Lh/k/n$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/n$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/k/d;->a:Lh/k/n$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh/p/a/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lh/p/a/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/p/a/f<",
            "-TR;-",
            "Lh/k/n$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh/k/n$c$a;->a(Lh/k/n$c;Ljava/lang/Object;Lh/p/a/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/k/n$b;)Lh/k/n$c;
    .locals 0
    .param p1    # Lh/k/n$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/k/n$c;",
            ">(",
            "Lh/k/n$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/k/n$c$a;->b(Lh/k/n$c;Lh/k/n$b;)Lh/k/n$c;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh/k/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/k/n$b<",
            "*>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/d;->a:Lh/k/n$b;

    return-object v0
.end method

.method public minusKey(Lh/k/n$b;)Lh/k/n;
    .locals 0
    .param p1    # Lh/k/n$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/n$b<",
            "*>;)",
            "Lh/k/n;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/k/n$c$a;->d(Lh/k/n$c;Lh/k/n$b;)Lh/k/n;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lh/k/n;)Lh/k/n;
    .locals 0
    .param p1    # Lh/k/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/k/n$c$a;->c(Lh/k/n$c;Lh/k/n;)Lh/k/n;

    move-result-object p1

    return-object p1
.end method
