.class Lcom/lody/virtual/client/b$a;
.super Ljava/lang/ThreadGroup;
.source "VClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/ThreadGroup;)V
    .locals 1

    const-string v0, "VA"

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->j()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/client/b;->k(Lcom/lody/virtual/client/b;)Lcom/lody/virtual/client/core/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lody/virtual/client/core/j;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "uncaught"

    .line 3
    invoke-static {p1, p2}, Lcom/lody/virtual/helper/a/s;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
