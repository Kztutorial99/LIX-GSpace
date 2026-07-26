.class Lcom/lody/virtual/server/content/g;
.super Landroid/content/ISyncStatusObserver$Stub;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/content/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/content/e;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/content/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/g;->a:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Landroid/content/ISyncStatusObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/content/g;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1}, Lcom/lody/virtual/server/content/e;->am(Lcom/lody/virtual/server/content/e;)V

    return-void
.end method
