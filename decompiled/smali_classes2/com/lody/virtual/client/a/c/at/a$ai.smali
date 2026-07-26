.class Lcom/lody/virtual/client/a/c/at/a$ai;
.super Lcom/lody/virtual/client/hook/base/g;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/at/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ai"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/at/a$s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/client/a/c/at/a$ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccountsByFeatures"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Landroid/accounts/IAccountManagerResponse;

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    aget-object p3, p3, v1

    check-cast p3, [Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/a/c/at/a;->b()Lcom/lody/virtual/client/h/c;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3}, Lcom/lody/virtual/client/h/c;->s(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
