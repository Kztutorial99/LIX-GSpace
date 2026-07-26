.class public final Lh/m/a/h;
.super Lh/m/cl;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/g;->id([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cl<",
        "Lh/ar;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lh/m/a/h;->a:[I

    .line 1
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/h;->a:[I

    invoke-static {v0, p1}, Lh/ag;->d([II)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/h;->a:[I

    invoke-static {v0, p1}, Lh/m/cr;->awb([II)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh/ar;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/ar;

    invoke-virtual {p1}, Lh/ar;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/a/h;->b(I)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lh/m/a/h;->a:[I

    invoke-static {v0, p1}, Lh/ag;->k([II)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/h;->a:[I

    invoke-static {v0, p1}, Lh/m/cr;->awd([II)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/h;->a:[I

    invoke-static {v0}, Lh/ag;->i([I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/m/a/h;->d(I)I

    move-result p1

    invoke-static {p1}, Lh/ar;->g(I)Lh/ar;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh/ar;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh/ar;

    invoke-virtual {p1}, Lh/ar;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/a/h;->c(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/h;->a:[I

    invoke-static {v0}, Lh/ag;->a([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh/ar;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh/ar;

    invoke-virtual {p1}, Lh/ar;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/a/h;->e(I)I

    move-result p1

    return p1
.end method
