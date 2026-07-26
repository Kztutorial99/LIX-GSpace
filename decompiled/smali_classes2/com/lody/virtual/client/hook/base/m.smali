.class public Lcom/lody/virtual/client/hook/base/m;
.super Lcom/lody/virtual/client/hook/base/g;
.source "StaticMethodProxy.java"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/m;->e:Ljava/lang/String;

    return-object v0
.end method
