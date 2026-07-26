.class public Lcom/lody/virtual/os/c;
.super Ljava/lang/Object;
.source "VBinder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/i;->bb(I)I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    return v0
.end method

.method public static d()Lcom/lody/virtual/os/VUserHandle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ac()Lcom/lody/virtual/os/VUserHandle;

    move-result-object v0

    return-object v0
.end method
