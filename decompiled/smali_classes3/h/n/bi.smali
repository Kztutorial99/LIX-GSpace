.class final Lh/n/bi;
.super Lh/p/b/s;
.source "_Strings.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n/ba;->nd(Ljava/lang/CharSequence;IIZLh/p/a/p;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/p<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $size:I

.field final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field final synthetic $transform:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "Ljava/lang/CharSequence;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lh/p/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lh/p/a/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)V"
        }
    .end annotation

    iput p1, p0, Lh/n/bi;->$size:I

    iput-object p2, p0, Lh/n/bi;->$this_windowedSequence:Ljava/lang/CharSequence;

    iput-object p3, p0, Lh/n/bi;->$transform:Lh/p/a/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lh/n/bi;->$size:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lh/n/bi;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lh/n/bi;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    :cond_1
    iget-object v1, p0, Lh/n/bi;->$transform:Lh/p/a/p;

    iget-object v2, p0, Lh/n/bi;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/n/bi;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
