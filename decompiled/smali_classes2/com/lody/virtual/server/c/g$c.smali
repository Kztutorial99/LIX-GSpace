.class Lcom/lody/virtual/server/c/g$c;
.super Ljava/lang/Object;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/c/g;

.field final b:Lcom/lody/virtual/helper/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/i<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/pm/ServiceInfo;

.field public d:J

.field e:I

.field f:I

.field g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/c/g;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/c/g$c;->a:Lcom/lody/virtual/server/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lody/virtual/helper/b/i;

    invoke-direct {p1}, Lcom/lody/virtual/helper/b/i;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/server/c/g$c;->b:Lcom/lody/virtual/helper/b/i;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/c/g$c;->c:Landroid/content/pm/ServiceInfo;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lody/virtual/server/c/g$c;->d:J

    return-void
.end method
