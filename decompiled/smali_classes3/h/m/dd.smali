.class public final Lh/m/dd;
.super Lh/m/cl;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/cw;->bah([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cl<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lh/m/dd;->a:[J

    .line 1
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/dd;->a:[J

    invoke-static {v0, p1, p2}, Lh/m/cr;->axb([JJ)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/dd;->a:[J

    invoke-static {v0, p1, p2}, Lh/m/cr;->axq([JJ)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/m/dd;->b(J)Z

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 1

    .line 2
    iget-object v0, p0, Lh/m/dd;->a:[J

    invoke-static {v0, p1, p2}, Lh/m/cr;->awg([JJ)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/dd;->a:[J

    array-length v0, v0

    return v0
.end method

.method public get(I)Ljava/lang/Long;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, Lh/m/dd;->a:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/m/dd;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/m/dd;->d(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/dd;->a:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/m/dd;->c(J)I

    move-result p1

    return p1
.end method
