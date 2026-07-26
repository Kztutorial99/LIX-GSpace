.class public final Lh/s/z;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/s/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final b:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "TT;TK;>;"
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
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/s/z;->a:Lh/s/m;

    iput-object p2, p0, Lh/s/z;->b:Lh/p/a/p;

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
    new-instance v0, Lh/s/ad;

    iget-object v1, p0, Lh/s/z;->a:Lh/s/m;

    invoke-interface {v1}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lh/s/z;->b:Lh/p/a/p;

    invoke-direct {v0, v1, v2}, Lh/s/ad;-><init>(Ljava/util/Iterator;Lh/p/a/p;)V

    return-object v0
.end method
