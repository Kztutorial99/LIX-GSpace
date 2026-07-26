.class final Lh/s/ay;
.super Lh/p/b/s;
.source "_Sequences.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->fb(Lh/s/m;Lh/p/a/p;)Lh/s/m;
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
.field final synthetic $action:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "TT;",
            "Lh/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/p/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/p<",
            "-TT;",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/ay;->$action:Lh/p/a/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/s/ay;->$action:Lh/p/a/p;

    invoke-interface {v0, p1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
