.class Lcom/lody/virtual/client/core/b$a;
.super Landroid/os/Handler;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/core/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/core/b$a;->a:Lcom/lody/virtual/client/core/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/b;->c()I

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/b;->a()I

    move-result p1

    const v0, 0x7fffffff

    rem-int/2addr p1, v0

    invoke-static {p1}, Lcom/lody/virtual/client/core/b;->b(I)I

    return-void
.end method
