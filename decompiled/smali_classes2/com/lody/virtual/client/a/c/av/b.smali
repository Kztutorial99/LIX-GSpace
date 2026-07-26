.class public Lcom/lody/virtual/client/a/c/av/b;
.super Lcom/lody/virtual/client/hook/base/l;
.source "HonorTelephonyStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/av/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/d/a/a/f/c$a;->TYPE:Ljava/lang/Class;

    const-string v1, "phone_honor"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/av/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/av/b$b;-><init>(Lcom/lody/virtual/client/a/c/av/b$a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
