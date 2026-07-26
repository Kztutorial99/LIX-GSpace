.class public Lcom/lody/virtual/server/content/b$a;
.super Ljava/lang/Object;
.source "SyncAdaptersCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/SyncAdapterType;

.field public b:Landroid/content/ComponentName;

.field public c:Landroid/content/pm/ServiceInfo;


# direct methods
.method constructor <init>(Landroid/content/SyncAdapterType;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/content/b$a;->a:Landroid/content/SyncAdapterType;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/content/b$a;->c:Landroid/content/pm/ServiceInfo;

    .line 4
    invoke-static {p2}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/content/b$a;->b:Landroid/content/ComponentName;

    return-void
.end method
