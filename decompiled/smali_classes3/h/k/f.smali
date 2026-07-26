.class public final Lh/k/f;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lh/k/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k/e;->f(Lh/k/n;Lh/p/a/p;)Lh/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/k/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "Lh/ap<",
            "+TT;>;",
            "Lh/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lh/k/n;


# direct methods
.method public constructor <init>(Lh/k/n;Lh/p/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/n;",
            "Lh/p/a/p<",
            "-",
            "Lh/ap<",
            "+TT;>;",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/k/f;->b:Lh/k/n;

    iput-object p2, p0, Lh/k/f;->a:Lh/p/a/p;

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
    iget-object v0, p0, Lh/k/f;->b:Lh/k/n;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/k/f;->a:Lh/p/a/p;

    invoke-static {p1}, Lh/ap;->a(Ljava/lang/Object;)Lh/ap;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
