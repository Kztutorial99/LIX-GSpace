.class Lcom/lody/virtual/client/a/c/p/a/d;
.super Lcom/lody/virtual/client/a/c/p/a/a;
.source "WindowSessionPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/p/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/lody/virtual/client/a/c/p/a/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/p/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/p/a/d;->g:Lcom/lody/virtual/client/a/c/p/a/b;

    invoke-direct {p0, p2}, Lcom/lody/virtual/client/a/c/p/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/a/c/p/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v0

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/m;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/a/c/p/a/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
