.class Lcom/lody/virtual/client/a/c/k/a$b;
.super Lcom/lody/virtual/client/hook/base/b;
.source "AudioManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/a/c/k/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Lcom/lody/virtual/client/NativeEngine;->setSystemPid(I)V

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/a/c/k/a;->d()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/a/c/k/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lody/virtual/client/a/c/k/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAudioFocus cmdline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
