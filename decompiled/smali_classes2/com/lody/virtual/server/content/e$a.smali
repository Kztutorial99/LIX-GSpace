.class Lcom/lody/virtual/server/content/e$a;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lody/virtual/server/content/e$g;

.field final synthetic b:Lcom/lody/virtual/server/content/e;

.field public final c:Landroid/content/ISyncAdapter;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;Landroid/content/ISyncAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$a;->b:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lody/virtual/server/content/e$a;->a:Lcom/lody/virtual/server/content/e$g;

    .line 3
    iput-object p3, p0, Lcom/lody/virtual/server/content/e$a;->c:Landroid/content/ISyncAdapter;

    return-void
.end method
