.class Lcom/lody/virtual/client/a/c/y/b$c;
.super Lcom/lody/virtual/client/hook/base/o;
.source "NotificationManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/y/b;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/a/c/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/y/b$c;->e:Lcom/lody/virtual/client/a/c/y/b;

    const-string p1, "getNotificationChannelGroup"

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method
