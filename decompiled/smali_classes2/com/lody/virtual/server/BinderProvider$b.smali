.class Lcom/lody/virtual/server/BinderProvider$b;
.super Lcom/lody/virtual/server/b/e$a;
.source "BinderProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/BinderProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/BinderProvider;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/server/BinderProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/BinderProvider$b;->a:Lcom/lody/virtual/server/BinderProvider;

    invoke-direct {p0}, Lcom/lody/virtual/server/b/e$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/BinderProvider;Lcom/lody/virtual/server/BinderProvider$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/BinderProvider$b;-><init>(Lcom/lody/virtual/server/BinderProvider;)V

    return-void
.end method


# virtual methods
.method public addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/lody/virtual/server/a;->b(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/server/a;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/server/a;->c(Ljava/lang/String;)Landroid/os/IBinder;

    :cond_0
    return-void
.end method
