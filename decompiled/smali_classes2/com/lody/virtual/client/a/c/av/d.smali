.class public Lcom/lody/virtual/client/a/c/av/d;
.super Lcom/lody/virtual/client/hook/base/l;
.source "HwTelephonyStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/Inject;
    value = Lcom/lody/virtual/client/a/c/av/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/av/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/d/a/a/f/c$a;->TYPE:Ljava/lang/Class;

    const-string v1, "phone_huawei"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/av/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/av/d$b;-><init>(Lcom/lody/virtual/client/a/c/av/d$a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
