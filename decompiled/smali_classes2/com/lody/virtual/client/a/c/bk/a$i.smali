.class Lcom/lody/virtual/client/a/c/bk/a$i;
.super Lcom/lody/virtual/client/hook/base/g;
.source "JobServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/bk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/bk/a;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/a/c/bk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/bk/a$i;->e:Lcom/lody/virtual/client/a/c/bk/a;

    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/bk/a$i;-><init>(Lcom/lody/virtual/client/a/c/bk/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "cancel"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    .line 2
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/h/k;->a()Lcom/lody/virtual/client/h/k;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/lody/virtual/client/h/k;->f(Ljava/lang/String;I)V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
