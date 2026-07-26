.class Lcom/dualspace/multispace/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/ui/widget/DragGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/MainActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/MainActivity$a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DragGridMoveListener onForceStop"

    aput-object v2, v0, v1

    const-string v1, "MainActivity"

    .line 12
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity$a;->a:Lcom/dualspace/multispace/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dualspace/multispace/MainActivity;->r(Lcom/dualspace/multispace/MainActivity;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DragGridMoveListener reOrderItems oldPos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newPos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dualspace/multispace/a/a;->n(II)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DragGridMoveListener onStopMove"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "MainActivity"

    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity$a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->aa()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/MainActivity;->af(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity$a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/MainActivity;->m(Lcom/dualspace/multispace/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dualspace/multispace/a/a;->w()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity$a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p1, v1}, Lcom/dualspace/multispace/MainActivity;->r(Lcom/dualspace/multispace/MainActivity;Z)Z

    return-void
.end method

.method public e(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/MainActivity$a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->z(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/u;

    move-result-object v1

    iget-object v6, p0, Lcom/dualspace/multispace/MainActivity$a;->a:Lcom/dualspace/multispace/MainActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/dualspace/multispace/u;->ak(Landroid/view/View;IIILcom/dualspace/multispace/ui/widget/g$b;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "DragGridMoveListener onLongClick"

    aput-object p3, p1, p2

    const-string p2, "MainActivity"

    .line 2
    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/a/a;->ae(I)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity$a;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/MainActivity;->z(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dualspace/multispace/u;->av()V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/MainActivity$a;->a:Lcom/dualspace/multispace/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dualspace/multispace/MainActivity;->r(Lcom/dualspace/multispace/MainActivity;Z)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "DragGridMoveListener onStartMove"

    aput-object v1, p1, v0

    const-string v0, "MainActivity"

    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
