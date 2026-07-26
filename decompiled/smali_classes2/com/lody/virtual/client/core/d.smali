.class Lcom/lody/virtual/client/core/d;
.super Ljava/lang/Object;
.source "VirtualCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/core/c;->onRequestInstall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/core/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/core/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/core/d;->a:Lcom/lody/virtual/client/core/c;

    iput-object p2, p0, Lcom/lody/virtual/client/core/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/d;->a:Lcom/lody/virtual/client/core/c;

    iget-object v0, v0, Lcom/lody/virtual/client/core/c;->a:Lcom/lody/virtual/client/core/VirtualCore$h;

    iget-object v1, p0, Lcom/lody/virtual/client/core/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore$h;->onRequestInstall(Ljava/lang/String;)V

    return-void
.end method
