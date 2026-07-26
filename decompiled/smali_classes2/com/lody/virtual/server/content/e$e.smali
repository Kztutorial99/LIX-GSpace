.class Lcom/lody/virtual/server/content/e$e;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/lody/virtual/server/content/e$g;

.field final synthetic b:Lcom/lody/virtual/server/content/e;

.field public final c:Landroid/content/SyncResult;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;Landroid/content/SyncResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$e;->b:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lody/virtual/server/content/e$e;->a:Lcom/lody/virtual/server/content/e$g;

    .line 3
    iput-object p3, p0, Lcom/lody/virtual/server/content/e$e;->c:Landroid/content/SyncResult;

    return-void
.end method
