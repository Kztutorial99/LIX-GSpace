.class final Lh/s/bs;
.super Lh/p/b/s;
.source "_Sequences.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->gh(Lh/s/m;Lh/p/a/f;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/f<",
        "Ljava/lang/Integer;",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lh/p/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/f<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lh/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/p/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/f<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/bs;->$action:Lh/p/a/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/s/bs;->$action:Lh/p/a/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lh/s/bs;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
