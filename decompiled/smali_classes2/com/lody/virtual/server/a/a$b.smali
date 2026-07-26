.class Lcom/lody/virtual/server/a/a$b;
.super Ljava/lang/Object;
.source "BinderDelegateService.java"

# interfaces
.implements Lcom/lody/virtual/server/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Binder;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/a/c;

    invoke-direct {v0, p1}, Lcom/lody/virtual/server/a/c;-><init>(Landroid/os/Binder;)V

    return-object v0
.end method
