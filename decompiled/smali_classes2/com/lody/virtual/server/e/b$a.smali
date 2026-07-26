.class Lcom/lody/virtual/server/e/b$a;
.super Ljava/lang/Object;
.source "PendIntentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:I

.field c:Landroid/app/PendingIntent;

.field final synthetic d:Lcom/lody/virtual/server/e/b;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/e/b;Landroid/graphics/Rect;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/e/b$a;->d:Lcom/lody/virtual/server/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lody/virtual/server/e/b$a;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p3, p0, Lcom/lody/virtual/server/e/b$a;->c:Landroid/app/PendingIntent;

    .line 4
    iput p4, p0, Lcom/lody/virtual/server/e/b$a;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectInfo{rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/e/b$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
