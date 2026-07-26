.class final Lcom/lody/virtual/client/hook/base/BinderInvocationStub$b;
.super Lcom/lody/virtual/client/hook/base/g;
.source "BinderInvocationStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/hook/base/BinderInvocationStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/hook/base/BinderInvocationStub;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/hook/base/BinderInvocationStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub$b;->e:Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/hook/base/BinderInvocationStub;Lcom/lody/virtual/client/hook/base/BinderInvocationStub$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/BinderInvocationStub$b;-><init>(Lcom/lody/virtual/client/hook/base/BinderInvocationStub;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "asBinder"

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
    iget-object p1, p0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub$b;->e:Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    return-object p1
.end method
