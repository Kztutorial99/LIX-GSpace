.class public final Lh/bn;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lh/k/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/bm;->l(Lh/p/a/a;Lh/k/m;)Lh/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/k/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/k/m;

.field final synthetic b:Lh/bm;

.field final synthetic c:Lh/k/n;

.field final synthetic d:Lh/p/a/a;


# direct methods
.method public constructor <init>(Lh/k/n;Lh/bm;Lh/p/a/a;Lh/k/m;)V
    .locals 0

    iput-object p1, p0, Lh/bn;->c:Lh/k/n;

    iput-object p2, p0, Lh/bn;->b:Lh/bm;

    iput-object p3, p0, Lh/bn;->d:Lh/p/a/a;

    iput-object p4, p0, Lh/bn;->a:Lh/k/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lh/k/n;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/bn;->c:Lh/k/n;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/bn;->b:Lh/bm;

    iget-object v1, p0, Lh/bn;->d:Lh/p/a/a;

    invoke-static {v0, v1}, Lh/bm;->f(Lh/bm;Lh/p/a/a;)V

    .line 2
    iget-object v0, p0, Lh/bn;->b:Lh/bm;

    iget-object v1, p0, Lh/bn;->a:Lh/k/m;

    invoke-static {v0, v1}, Lh/bm;->e(Lh/bm;Lh/k/m;)V

    .line 3
    iget-object v0, p0, Lh/bn;->b:Lh/bm;

    invoke-static {v0, p1}, Lh/bm;->d(Lh/bm;Ljava/lang/Object;)V

    return-void
.end method
