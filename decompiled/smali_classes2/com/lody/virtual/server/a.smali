.class public Lcom/lody/virtual/server/a;
.super Ljava/lang/Object;
.source "ServiceCache.java"


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/helper/b/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/lody/virtual/helper/b/b;-><init>(I)V

    sput-object v0, Lcom/lody/virtual/server/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 2
    sget-object v0, Lcom/lody/virtual/server/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method
