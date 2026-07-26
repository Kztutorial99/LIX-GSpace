.class Lcom/lody/virtual/client/a/c/j/b;
.super Lcom/lody/virtual/client/a/c/j/a$c;
.source "WifiManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/j/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/j/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/j/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/j/b;->e:Lcom/lody/virtual/client/a/c/j/a;

    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/client/a/c/j/a$c;-><init>(Lcom/lody/virtual/client/a/c/j/a;Ljava/lang/String;)V

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
    invoke-static {p3}, Lcom/lody/virtual/client/a/d/b;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/a/c/j/a$c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
