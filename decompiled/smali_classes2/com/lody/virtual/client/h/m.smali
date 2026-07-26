.class Lcom/lody/virtual/client/h/m;
.super Ljava/lang/Object;
.source "VLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/h/l;->z(Ljava/lang/Object;Landroid/location/Location;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/lody/virtual/client/h/l;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h/m;->c:Lcom/lody/virtual/client/h/l;

    iput-object p2, p0, Lcom/lody/virtual/client/h/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lody/virtual/client/h/m;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lmirror/c/b/c$g;->onLocationChanged:Lmirror/b;

    iget-object v1, p0, Lcom/lody/virtual/client/h/m;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lody/virtual/client/h/m;->a:Landroid/location/Location;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
