.class public final Lh/s/ab;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/s/m<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final d:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final e:Lh/p/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/f<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final f:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/s/m;Lh/s/m;Lh/p/a/f;)V
    .locals 1
    .param p1    # Lh/s/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/s/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Lh/p/a/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "+TT1;>;",
            "Lh/s/m<",
            "+TT2;>;",
            "Lh/p/a/f<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/s/ab;->d:Lh/s/m;

    .line 3
    iput-object p2, p0, Lh/s/ab;->f:Lh/s/m;

    .line 4
    iput-object p3, p0, Lh/s/ab;->e:Lh/p/a/f;

    return-void
.end method

.method public static final synthetic a(Lh/s/ab;)Lh/s/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/s/ab;->d:Lh/s/m;

    return-object p0
.end method

.method public static final synthetic b(Lh/s/ab;)Lh/p/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/s/ab;->e:Lh/p/a/f;

    return-object p0
.end method

.method public static final synthetic c(Lh/s/ab;)Lh/s/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/s/ab;->f:Lh/s/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Lh/s/ac;

    invoke-direct {v0, p0}, Lh/s/ac;-><init>(Lh/s/ab;)V

    return-object v0
.end method
