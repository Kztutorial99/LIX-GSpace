.class Lcom/lody/virtual/client/a/c/bn/a$a;
.super Lcom/lody/virtual/client/hook/base/b;
.source "AutoFillManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/bn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private e([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-class v0, Landroid/content/ComponentName;

    invoke-static {p1, v0}, Lcom/lody/virtual/helper/a/h;->o([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    check-cast v1, Landroid/content/ComponentName;

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    aput-object v2, p1, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs _k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/lody/virtual/client/a/c/bn/a$a;->e([Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/b;->_k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
