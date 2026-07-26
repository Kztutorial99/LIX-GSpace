.class public final Lh/m/bp;
.super Lh/m/cl;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/m/cl<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    iput-object p1, p0, Lh/m/bp;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    sget-object v0, Lh/m/cl;->i:Lh/m/cl$a;

    iget-object v1, p0, Lh/m/bp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lh/m/cl$a;->f(III)V

    .line 2
    iput p1, p0, Lh/m/bp;->d:I

    sub-int/2addr p2, p1

    .line 3
    iput p2, p0, Lh/m/bp;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lh/m/bp;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/m/cl;->i:Lh/m/cl$a;

    iget v1, p0, Lh/m/bp;->b:I

    invoke-virtual {v0, p1, v1}, Lh/m/cl$a;->b(II)V

    .line 2
    iget-object v0, p0, Lh/m/bp;->c:Ljava/util/List;

    iget v1, p0, Lh/m/bp;->d:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
