.class Lcom/lody/virtual/client/core/f;
.super Ljava/lang/Object;
.source "VirtualCore.java"

# interfaces
.implements Lcom/lody/virtual/client/core/VirtualCore$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/core/VirtualCore;->r(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Lcom/lody/virtual/remote/InstallResult;

.field final synthetic c:Lcom/lody/virtual/client/core/VirtualCore;

.field final synthetic d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/core/VirtualCore;[Lcom/lody/virtual/remote/InstallResult;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/core/f;->c:Lcom/lody/virtual/client/core/VirtualCore;

    iput-object p2, p0, Lcom/lody/virtual/client/core/f;->b:[Lcom/lody/virtual/remote/InstallResult;

    iput-object p3, p0, Lcom/lody/virtual/client/core/f;->d:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lody/virtual/remote/InstallResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/f;->b:[Lcom/lody/virtual/remote/InstallResult;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/client/core/f;->d:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
