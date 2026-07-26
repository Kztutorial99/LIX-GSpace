.class Lcom/lody/virtual/client/a/c/bk/a$j;
.super Lcom/lody/virtual/client/hook/base/g;
.source "JobServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/bk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelAllInNamespace"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/k;->a()Lcom/lody/virtual/client/h/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lody/virtual/client/h/k;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
