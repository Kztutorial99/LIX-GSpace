.class public final Lh/s/bg;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->gd(Lh/s/m;Ljava/lang/Object;)Lh/s/m;
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
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
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

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/s/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/bg;->a:Lh/s/m;

    iput-object p2, p0, Lh/s/bg;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
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
    new-instance v0, Lh/p/b/aj$c;

    invoke-direct {v0}, Lh/p/b/aj$c;-><init>()V

    .line 2
    iget-object v1, p0, Lh/s/bg;->a:Lh/s/m;

    new-instance v2, Lh/s/bh;

    iget-object v3, p0, Lh/s/bg;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lh/s/bh;-><init>(Lh/p/b/aj$c;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lh/s/ax;->dp(Lh/s/m;Lh/p/a/p;)Lh/s/m;

    move-result-object v0

    invoke-interface {v0}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
