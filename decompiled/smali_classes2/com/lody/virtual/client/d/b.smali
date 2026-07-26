.class public Lcom/lody/virtual/client/d/b;
.super Ljava/lang/Object;
.source "ChangeToNoProxy.java"


# static fields
.field private static final b:Z

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/d/b;->b:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lody/virtual/client/e/f;->ap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/a/c/be/c;->c()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lody/virtual/client/e/f;->ae(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "wifi"

    .line 4
    invoke-static {p0}, Lcom/lody/virtual/client/d/b;->d(Ljava/lang/String;)V

    const-string p0, "location"

    .line 5
    invoke-static {p0}, Lcom/lody/virtual/client/d/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    sget-boolean p0, Lcom/lody/virtual/client/d/b;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/lody/virtual/client/d/b;->c:Ljava/lang/String;

    const-string v0, "changeToNonProxyHook error!"

    invoke-static {p0, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/client/core/i;->a(Ljava/lang/String;)Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;->b()Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirror/a/a/a;->name(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
