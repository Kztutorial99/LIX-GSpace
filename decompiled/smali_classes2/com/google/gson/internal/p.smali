.class Lcom/google/gson/internal/p;
.super Lcom/google/gson/internal/o$e;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/o$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/o<",
        "TK;TV;>.oOoOOooO0o<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/o$c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/p;->a:Lcom/google/gson/internal/o$c;

    iget-object p1, p1, Lcom/google/gson/internal/o$c;->a:Lcom/google/gson/internal/o;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/o$e;-><init>(Lcom/google/gson/internal/o;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/o$e;->f()Lcom/google/gson/internal/o$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/o$a;->h:Ljava/lang/Object;

    return-object v0
.end method
