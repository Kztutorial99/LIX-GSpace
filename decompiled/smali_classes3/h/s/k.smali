.class public final Lh/s/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/s/m<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.field private final d:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final e:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/s/m;Lh/p/a/p;)V
    .locals 1
    .param p1    # Lh/s/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "+TT;>;",
            "Lh/p/a/p<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/s/k;->d:Lh/s/m;

    iput-object p2, p0, Lh/s/k;->e:Lh/p/a/p;

    return-void
.end method

.method public static final synthetic a(Lh/s/k;)Lh/s/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/s/k;->d:Lh/s/m;

    return-object p0
.end method

.method public static final synthetic b(Lh/s/k;)Lh/p/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/s/k;->e:Lh/p/a/p;

    return-object p0
.end method


# virtual methods
.method public final c(Lh/p/a/p;)Lh/s/m;
    .locals 3
    .param p1    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/p/a/p<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lh/s/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/s/u;

    iget-object v1, p0, Lh/s/k;->d:Lh/s/m;

    iget-object v2, p0, Lh/s/k;->e:Lh/p/a/p;

    invoke-direct {v0, v1, v2, p1}, Lh/s/u;-><init>(Lh/s/m;Lh/p/a/p;Lh/p/a/p;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Lh/s/l;

    invoke-direct {v0, p0}, Lh/s/l;-><init>(Lh/s/k;)V

    return-object v0
.end method
