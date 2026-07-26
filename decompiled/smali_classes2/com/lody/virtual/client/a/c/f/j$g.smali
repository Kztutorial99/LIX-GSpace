.class Lcom/lody/virtual/client/a/c/f/j$g;
.super Lcom/lody/virtual/client/a/c/f/j$b;
.source "MethodProxies.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/SkipInject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "removeUpdatesPI"

    .line 1
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/a/c/f/j$b;-><init>(Ljava/lang/String;)V

    return-void
.end method
