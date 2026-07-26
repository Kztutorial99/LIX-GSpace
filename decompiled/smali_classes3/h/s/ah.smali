.class final Lh/s/ah;
.super Lh/p/b/s;
.source "Sequences.kt"

# interfaces
.implements Lh/p/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ag;->s(Ljava/lang/Object;Lh/p/a/p;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $seed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/ah;->$seed:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/s/ah;->$seed:Ljava/lang/Object;

    return-object v0
.end method
