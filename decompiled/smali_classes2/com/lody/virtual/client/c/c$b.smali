.class Lcom/lody/virtual/client/c/c$b;
.super Lcom/lody/virtual/client/c/c;
.source "BroadcastBadger1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
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

    const-string v0, "org.adw.launcher.counter.SEND"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "COUNT"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "CNAME"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "PNAME"

    return-object v0
.end method
