.class public final Lh/s/cd;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->ds(Lh/s/m;)Lh/s/m;
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


# instance fields
.field final synthetic a:Lh/s/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/s/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/cd;->a:Lh/s/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    iget-object v0, p0, Lh/s/cd;->a:Lh/s/m;

    invoke-static {v0}, Lh/s/ax;->bh(Lh/s/m;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/m/s;->ho(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
