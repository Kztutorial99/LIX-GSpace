.class final Lh/s/bw;
.super Lh/p/b/s;
.source "_Sequences.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->bu(Lh/s/m;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/p<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/s/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/bw;->$this_requireNoNulls:Lh/s/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null element found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/s/bw;->$this_requireNoNulls:Lh/s/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
