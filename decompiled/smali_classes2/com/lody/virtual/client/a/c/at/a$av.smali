.class Lcom/lody/virtual/client/a/c/at/a$av;
.super Lcom/lody/virtual/client/hook/base/g;
.source "AccountManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/at/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "av"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "isCredentialsUpdateSuggested"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/a/c/at/a;->b()Lcom/lody/virtual/client/h/c;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p3, p2

    check-cast v0, Landroid/accounts/IAccountManagerResponse;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroid/accounts/Account;

    const/4 v2, 0x2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p3}, Lcom/lody/virtual/client/h/c;->j(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
