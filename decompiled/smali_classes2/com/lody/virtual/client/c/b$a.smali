.class Lcom/lody/virtual/client/c/b$a;
.super Lcom/lody/virtual/client/c/b;
.source "BroadcastBadger2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.htc.launcher.extra.COUNT"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.htc.launcher.extra.COMPONENT"

    return-object v0
.end method
