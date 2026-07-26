.class Lcom/lody/virtual/client/a/c/p/a/a;
.super Lcom/lody/virtual/client/hook/base/m;
.source "BaseMethodProxy.java"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lody/virtual/client/a/c/p/a/a;->g:Z

    return-void
.end method

.method public static e(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/high16 v0, 0x7f000000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public varargs _k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/lody/virtual/client/a/c/p/a/a;->g:Z

    .line 2
    const-class p2, Landroid/view/WindowManager$LayoutParams;

    invoke-static {p3, p2}, Lcom/lody/virtual/helper/a/h;->r([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 3
    aget-object p2, p3, p2

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 5
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d2

    const/16 v2, 0x7f6

    if-eq p3, v1, :cond_0

    const/16 v1, 0x7d3

    if-eq p3, v1, :cond_0

    const/16 v1, 0x7d6

    if-eq p3, v1, :cond_0

    const/16 v1, 0x7d7

    if-eq p3, v1, :cond_0

    const/16 v1, 0x7da

    if-eq p3, v1, :cond_0

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/lody/virtual/client/a/c/p/a/a;->g:Z

    .line 7
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result p3

    if-lt p3, v1, :cond_1

    .line 9
    iget-boolean p3, p0, Lcom/lody/virtual/client/a/c/p/a/a;->g:Z

    if-eqz p3, :cond_1

    .line 10
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 11
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt p3, v1, :cond_2

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 12
    invoke-static {p3}, Lcom/lody/virtual/client/a/c/p/a/a;->e(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_2
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/a/c/p/a/a;->g:Z

    return v0
.end method
