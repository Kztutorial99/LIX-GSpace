.class final Lh/m/a/c;
.super Lh/p/b/s;
.source "_UArrays.kt"

# interfaces
.implements Lh/p/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/b;->dr([I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/h<",
        "Ljava/util/Iterator<",
        "+",
        "Lh/ar;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lh/m/a/c;->$this_withIndex:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/m/a/c;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/ar;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, Lh/m/a/c;->$this_withIndex:[I

    invoke-static {v0}, Lh/ag;->h([I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
