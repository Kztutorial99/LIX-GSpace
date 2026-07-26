.class public Lcom/lody/virtual/client/d$a;
.super Ljava/lang/Object;
.source "Run.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/d$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/client/d$a;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/lody/virtual/client/d$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lody/virtual/client/i$a;

    iget v2, p0, Lcom/lody/virtual/client/d$a;->a:I

    iget-object v3, p0, Lcom/lody/virtual/client/d$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/lody/virtual/client/d$a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/lody/virtual/client/i$a;-><init>(ILandroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
