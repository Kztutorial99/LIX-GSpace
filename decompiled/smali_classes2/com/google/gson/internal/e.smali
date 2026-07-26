.class Lcom/google/gson/internal/e;
.super Lcom/google/gson/internal/c$c;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c$f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/c<",
        "TK;TV;>.o00ooOOOo0OO<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/c$f;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/e;->a:Lcom/google/gson/internal/c$f;

    iget-object p1, p1, Lcom/google/gson/internal/c$f;->a:Lcom/google/gson/internal/c;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/c$c;-><init>(Lcom/google/gson/internal/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/e;->next()Ljava/util/Map$Entry;

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
    invoke-virtual {p0}, Lcom/google/gson/internal/c$c;->f()Lcom/google/gson/internal/c$g;

    move-result-object v0

    return-object v0
.end method
