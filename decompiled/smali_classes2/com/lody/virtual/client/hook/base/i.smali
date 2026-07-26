.class public Lcom/lody/virtual/client/hook/base/i;
.super Lcom/lody/virtual/client/hook/base/m;
.source "ReplaceSequencePkgMethodProxy.java"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/lody/virtual/client/hook/base/i;->e:I

    return-void
.end method


# virtual methods
.method public varargs _k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/hook/base/i;->e:I

    invoke-static {p3, v0}, Lcom/lody/virtual/client/a/d/b;->e([Ljava/lang/Object;I)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->_k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
