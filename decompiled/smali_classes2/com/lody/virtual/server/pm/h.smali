.class Lcom/lody/virtual/server/pm/h;
.super Landroid/app/IStopUserCallback$Stub;
.source "VUserManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/pm/d;->removeUser(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/d;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/h;->a:Lcom/lody/virtual/server/pm/d;

    invoke-direct {p0}, Landroid/app/IStopUserCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public userStopAborted(I)V
    .locals 0

    return-void
.end method

.method public userStopped(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/h;->a:Lcom/lody/virtual/server/pm/d;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/d;->q(I)V

    return-void
.end method
