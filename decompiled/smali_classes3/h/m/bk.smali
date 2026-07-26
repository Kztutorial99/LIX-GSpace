.class final Lh/m/bk;
.super Lh/p/b/s;
.source "AbstractCollection.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/bj;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/p<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lh/m/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/bj<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/m/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/bj<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/m/bk;->this$0:Lh/m/bj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, Lh/m/bk;->this$0:Lh/m/bj;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/m/bk;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
