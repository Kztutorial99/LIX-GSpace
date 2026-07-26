.class Lcom/lody/virtual/client/a/c/r/c;
.super Lcom/lody/virtual/client/hook/base/o;
.source "ShortcutServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/r/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/r/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/r/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/r/c;->e:Lcom/lody/virtual/client/a/c/r/a;

    invoke-direct {p0, p2}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmirror/d/a/a/d/a;->create()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljava/util/concurrent/CompletableFuture;

    if-eqz p2, :cond_1

    .line 4
    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/CompletableFuture;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
