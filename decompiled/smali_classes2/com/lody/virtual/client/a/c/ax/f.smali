.class Lcom/lody/virtual/client/a/c/ax/f;
.super Lcom/lody/virtual/client/hook/base/f;
.source "PowerManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/ax/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/ax/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/ax/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/ax/f;->e:Lcom/lody/virtual/client/a/c/ax/a;

    invoke-direct {p0, p2, p3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/ax/f;->e:Lcom/lody/virtual/client/a/c/ax/a;

    invoke-static {v0, p3}, Lcom/lody/virtual/client/a/c/ax/a;->c(Lcom/lody/virtual/client/a/c/ax/a;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
