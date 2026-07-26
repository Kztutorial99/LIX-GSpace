.class final Lcom/google/gson/internal/o$c;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/o;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/o$c;->a:Lcom/google/gson/internal/o;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/o$c;->a:Lcom/google/gson/internal/o;

    invoke-virtual {v0}, Lcom/google/gson/internal/o;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/o$c;->a:Lcom/google/gson/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/o;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/p;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/p;-><init>(Lcom/google/gson/internal/o$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/o$c;->a:Lcom/google/gson/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/o;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/o$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/o$c;->a:Lcom/google/gson/internal/o;

    iget v0, v0, Lcom/google/gson/internal/o;->size:I

    return v0
.end method
