.class public abstract Lcom/lody/virtual/client/c/c;
.super Ljava/lang/Object;
.source "BroadcastBadger1.java"

# interfaces
.implements Lcom/lody/virtual/client/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/c/c$a;,
        Lcom/lody/virtual/client/c/c$e;,
        Lcom/lody/virtual/client/c/c$d;,
        Lcom/lody/virtual/client/c/c$b;,
        Lcom/lody/virtual/client/c/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/lody/virtual/remote/BadgerInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/lody/virtual/remote/BadgerInfo;

    invoke-direct {v0}, Lcom/lody/virtual/remote/BadgerInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lody/virtual/remote/BadgerInfo;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/c/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/client/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lody/virtual/remote/BadgerInfo;->a:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/c/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/lody/virtual/remote/BadgerInfo;->d:I

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
