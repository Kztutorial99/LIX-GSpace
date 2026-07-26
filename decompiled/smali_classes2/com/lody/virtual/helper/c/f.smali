.class Lcom/lody/virtual/helper/c/f;
.super Lcom/lody/virtual/server/e$a;
.source "PermissionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/helper/c/e;->b(Landroid/content/Context;Z[Ljava/lang/String;Lcom/lody/virtual/helper/c/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/helper/c/e$b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/helper/c/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/helper/c/f;->a:Lcom/lody/virtual/helper/c/e$b;

    invoke-direct {p0}, Lcom/lody/virtual/server/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/c/f;->a:Lcom/lody/virtual/helper/c/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/helper/c/e$b;->onResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
