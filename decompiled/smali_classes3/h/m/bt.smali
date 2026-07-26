.class public final Lh/m/bt;
.super Lh/m/cs;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/bs;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/m/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/bs<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lh/m/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/bs<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/m/bt;->a:Lh/m/bs;

    .line 1
    invoke-direct {p0}, Lh/m/cs;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/m/bj;->size()I

    move-result v0

    iput v0, p0, Lh/m/bt;->f:I

    .line 3
    invoke-static {p1}, Lh/m/bs;->b(Lh/m/bs;)I

    move-result p1

    iput p1, p0, Lh/m/bt;->e:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget v0, p0, Lh/m/bt;->f:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/m/cs;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/m/bt;->a:Lh/m/bs;

    invoke-static {v0}, Lh/m/bs;->a(Lh/m/bs;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh/m/bt;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lh/m/cs;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/m/bt;->a:Lh/m/bs;

    iget v1, p0, Lh/m/bt;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lh/m/bs;->c(Lh/m/bs;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, Lh/m/bt;->e:I

    .line 7
    iget v0, p0, Lh/m/bt;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/m/bt;->f:I

    :goto_0
    return-void
.end method
