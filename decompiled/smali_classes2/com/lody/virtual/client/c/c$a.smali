.class Lcom/lody/virtual/client/c/c$a;
.super Lcom/lody/virtual/client/c/c;
.source "BroadcastBadger1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.oppo.unsettledevent"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "number"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "pakeageName"

    return-object v0
.end method
