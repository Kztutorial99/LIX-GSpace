.class public Lcom/lody/virtual/client/hook/base/f;
.super Lcom/lody/virtual/client/hook/base/m;
.source "ResultStaticMethodProxy.java"


# instance fields
.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/lody/virtual/client/hook/base/f;->g:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/lody/virtual/client/hook/base/f;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/f;->g:Ljava/lang/Object;

    return-object v0
.end method
