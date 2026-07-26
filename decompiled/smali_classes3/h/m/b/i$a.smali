.class public final Lh/m/b/i$a;
.super Lh/m/b/i$f;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/m/b/i$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lh/p/b/b/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/m/b/i;)V
    .locals 1
    .param p1    # Lh/m/b/i;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/b/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh/m/b/i$f;-><init>(Lh/m/b/i;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m/b/i$f;->f()I

    move-result v0

    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v1

    invoke-static {v1}, Lh/m/b/i;->access$getLength$p(Lh/m/b/i;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/m/b/i$f;->f()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh/m/b/i$f;->d(I)V

    invoke-virtual {p0, v0}, Lh/m/b/i$f;->g(I)V

    .line 3
    invoke-virtual {p0}, Lh/m/b/i$f;->h()Lh/m/b/i;

    move-result-object v0

    invoke-static {v0}, Lh/m/b/i;->access$getKeysArray$p(Lh/m/b/i;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lh/m/b/i$f;->e()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lh/m/b/i$f;->c()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
