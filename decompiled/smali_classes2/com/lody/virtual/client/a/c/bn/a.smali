.class public Lcom/lody/virtual/client/a/c/bn/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "AutoFillManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/bn/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "autofill"

.field private static final c:Ljava/lang/String; = "AutoFillManagerStub"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/k/c$a;->asInterface:Lmirror/a;

    const-string v1, "autofill"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "autofill"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mService"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/lody/virtual/client/a/c/bn/a$a;

    const-string v1, "startSession"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bn/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/bn/a$a;

    const-string v1, "updateOrRestartSession"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bn/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "isServiceEnabled"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AutoFillManagerProxy is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AutoFillManagerInstance is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "AutoFillManagerStub"

    const-string v2, "AutoFillManagerStub inject error."

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
