.class Lcom/lody/virtual/client/a;
.super Lg/a/a/a/o;
.source "NativeEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/NativeEngine;->launchEngine(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lg/a/a/a/o$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/a/a/a/o$a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/client/NativeEngine;->onGetCallingUid(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/a/a/o$a;->j(Ljava/lang/Object;)V

    return-void
.end method
