.class final Lh/m/cl$d;
.super Lh/m/cl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

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
.field private a:I

.field private final b:Lh/m/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/cl<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lh/m/cl;II)V
    .locals 1
    .param p1    # Lh/m/cl;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/cl<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    iput-object p1, p0, Lh/m/cl$d;->b:Lh/m/cl;

    iput p2, p0, Lh/m/cl$d;->c:I

    .line 2
    sget-object v0, Lh/m/cl;->i:Lh/m/cl$a;

    invoke-virtual {p1}, Lh/m/bj;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lh/m/cl$a;->f(III)V

    .line 3
    iget p1, p0, Lh/m/cl$d;->c:I

    sub-int/2addr p3, p1

    iput p3, p0, Lh/m/cl$d;->a:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lh/m/cl$d;->a:I

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

    iget v1, p0, Lh/m/cl$d;->a:I

    invoke-virtual {v0, p1, v1}, Lh/m/cl$a;->b(II)V

    .line 2
    iget-object v0, p0, Lh/m/cl$d;->b:Lh/m/cl;

    iget v1, p0, Lh/m/cl$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lh/m/cl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
