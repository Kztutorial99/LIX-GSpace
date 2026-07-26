.class public final Lh/s/bd;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->dc(Lh/s/m;Lh/s/m;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/s/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/s/m;Lh/s/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "+TT;>;",
            "Lh/s/m<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/bd;->a:Lh/s/m;

    iput-object p2, p0, Lh/s/bd;->b:Lh/s/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/s/bd;->a:Lh/s/m;

    invoke-static {v0}, Lh/m/cv;->c(Lh/s/m;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/s/bd;->b:Lh/s/m;

    invoke-interface {v0}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lh/s/bd;->b:Lh/s/m;

    new-instance v2, Lh/s/be;

    invoke-direct {v2, v0}, Lh/s/be;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lh/s/ax;->fx(Lh/s/m;Lh/p/a/p;)Lh/s/m;

    move-result-object v0

    invoke-interface {v0}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
