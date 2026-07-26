.class Lcom/google/gson/internal/q;
.super Lcom/google/gson/internal/o$e;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/o$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/o<",
        "TK;TV;>.oOoOOooO0o<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/o$d;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/q;->a:Lcom/google/gson/internal/o$d;

    iget-object p1, p1, Lcom/google/gson/internal/o$d;->a:Lcom/google/gson/internal/o;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/o$e;-><init>(Lcom/google/gson/internal/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/q;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/o$e;->f()Lcom/google/gson/internal/o$a;

    move-result-object v0

    return-object v0
.end method
