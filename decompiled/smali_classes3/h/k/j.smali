.class final Lh/k/j;
.super Lh/p/b/s;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k/i;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/f<",
        "Lh/o;",
        "Lh/k/n$c;",
        "Lh/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $elements:[Lh/k/n;

.field final synthetic $index:Lh/p/b/aj$d;


# direct methods
.method constructor <init>([Lh/k/n;Lh/p/b/aj$d;)V
    .locals 0

    iput-object p1, p0, Lh/k/j;->$elements:[Lh/k/n;

    iput-object p2, p0, Lh/k/j;->$index:Lh/p/b/aj$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/o;

    check-cast p2, Lh/k/n$c;

    invoke-virtual {p0, p1, p2}, Lh/k/j;->invoke(Lh/o;Lh/k/n$c;)V

    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method

.method public final invoke(Lh/o;Lh/k/n$c;)V
    .locals 3
    .param p1    # Lh/o;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/k/n$c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/k/j;->$elements:[Lh/k/n;

    iget-object v0, p0, Lh/k/j;->$index:Lh/p/b/aj$d;

    iget v1, v0, Lh/p/b/aj$d;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lh/p/b/aj$d;->element:I

    aput-object p2, p1, v1

    return-void
.end method
