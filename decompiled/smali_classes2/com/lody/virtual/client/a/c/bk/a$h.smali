.class Lcom/lody/virtual/client/a/c/bk/a$h;
.super Lcom/lody/virtual/client/hook/base/g;
.source "JobServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/bk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/bk/a;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/a/c/bk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/bk/a$h;->e:Lcom/lody/virtual/client/a/c/bk/a;

    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/bk/a$h;-><init>(Lcom/lody/virtual/client/a/c/bk/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelAll"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/k;->a()Lcom/lody/virtual/client/h/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lody/virtual/client/h/k;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
