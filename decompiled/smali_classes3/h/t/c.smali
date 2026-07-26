.class public final Lh/t/c;
.super Lh/t/f;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t/b;->c(Ljava/lang/Object;Lh/p/a/a;)Lh/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/t/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh/p/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/a<",
            "Lh/h/y<",
            "*>;TT;TT;",
            "Lh/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh/p/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/p/a/a<",
            "-",
            "Lh/h/y<",
            "*>;-TT;-TT;",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lh/t/c;->b:Lh/p/a/a;

    .line 1
    invoke-direct {p0, p1}, Lh/t/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c(Lh/h/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lh/h/y;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/y<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/t/c;->b:Lh/p/a/a;

    invoke-interface {v0, p1, p2, p3}, Lh/p/a/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
