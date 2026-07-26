.class Lcom/lody/virtual/server/e/a$a;
.super Lcom/lody/virtual/helper/a/p;
.source "VNotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/helper/a/p<",
        "Lcom/lody/virtual/server/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/a$a;->c()Lcom/lody/virtual/server/e/a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/lody/virtual/server/e/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/lody/virtual/server/e/a;

    invoke-direct {v0}, Lcom/lody/virtual/server/e/a;-><init>()V

    return-object v0
.end method
