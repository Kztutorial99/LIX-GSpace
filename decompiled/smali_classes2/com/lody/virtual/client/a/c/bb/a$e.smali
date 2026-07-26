.class Lcom/lody/virtual/client/a/c/bb/a$e;
.super Lcom/lody/virtual/client/hook/base/g;
.source "DevicePolicyManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/bb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/bb/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/client/a/c/bb/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getDeviceOwnerComponent"

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
    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->l()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
