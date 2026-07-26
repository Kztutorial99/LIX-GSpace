.class Lcom/google/gson/internal/d;
.super Lcom/google/gson/internal/c$c;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/c<",
        "TK;TV;>.o00ooOOOo0OO<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/c$a;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/d;->a:Lcom/google/gson/internal/c$a;

    iget-object p1, p1, Lcom/google/gson/internal/c$a;->a:Lcom/google/gson/internal/c;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/c$c;-><init>(Lcom/google/gson/internal/c;)V

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
    invoke-virtual {p0}, Lcom/google/gson/internal/c$c;->f()Lcom/google/gson/internal/c$g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/c$g;->i:Ljava/lang/Object;

    return-object v0
.end method
