.class Lcom/lody/virtual/server/content/e$c$a;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/lody/virtual/server/content/e$c;

.field public c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/content/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$c$a;->b:Lcom/lody/virtual/server/content/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lody/virtual/server/content/e$c$a;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$c$a;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "isActive "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lody/virtual/server/content/e$c$a;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lody/virtual/server/content/e$c$a;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/content/e$c$a;->d(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
