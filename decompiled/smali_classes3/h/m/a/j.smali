.class public final Lh/m/a/j;
.super Lh/m/cl;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/g;->ie([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cl<",
        "Lh/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lh/m/a/j;->a:[J

    .line 1
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Lh/m/a/j;->a:[J

    invoke-static {v0, p1}, Lh/ch;->b([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/j;->a:[J

    invoke-static {v0, p1, p2}, Lh/ch;->e([JJ)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/h;

    invoke-virtual {p1}, Lh/h;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/m/a/j;->c(J)Z

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/j;->a:[J

    invoke-static {v0, p1, p2}, Lh/m/cr;->axq([JJ)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 1

    .line 2
    iget-object v0, p0, Lh/m/a/j;->a:[J

    invoke-static {v0, p1, p2}, Lh/m/cr;->awg([JJ)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/j;->a:[J

    invoke-static {v0}, Lh/ch;->k([J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/m/a/j;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/h;->g(J)Lh/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lh/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh/h;

    invoke-virtual {p1}, Lh/h;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/m/a/j;->e(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/j;->a:[J

    invoke-static {v0}, Lh/ch;->a([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lh/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh/h;

    invoke-virtual {p1}, Lh/h;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/m/a/j;->d(J)I

    move-result p1

    return p1
.end method
