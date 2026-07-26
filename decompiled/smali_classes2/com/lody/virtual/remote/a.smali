.class public Lcom/lody/virtual/remote/a;
.super Ljava/lang/Object;
.source "StubActivityRecord.java"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:I

.field public c:Landroid/content/pm/ActivityInfo;

.field public d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_VA_|_intent_"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/lody/virtual/remote/a;->a:Landroid/content/Intent;

    const-string v0, "_VA_|_info_"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/lody/virtual/remote/a;->c:Landroid/content/pm/ActivityInfo;

    const-string v0, "_VA_|_user_id_"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/a;->b:I

    const-string v0, "_VA_|_token_"

    .line 10
    invoke-static {p1, v0}, Lcom/lody/virtual/helper/c/d;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/remote/a;->d:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/remote/a;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/remote/a;->c:Landroid/content/pm/ActivityInfo;

    .line 4
    iput p3, p0, Lcom/lody/virtual/remote/a;->b:I

    .line 5
    iput-object p4, p0, Lcom/lody/virtual/remote/a;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/remote/a;->a:Landroid/content/Intent;

    const-string v1, "_VA_|_intent_"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/remote/a;->c:Landroid/content/pm/ActivityInfo;

    const-string v1, "_VA_|_info_"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget v0, p0, Lcom/lody/virtual/remote/a;->b:I

    const-string v1, "_VA_|_user_id_"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/remote/a;->d:Landroid/os/IBinder;

    const-string v1, "_VA_|_token_"

    invoke-static {p1, v1, v0}, Lcom/lody/virtual/helper/c/d;->c(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StubActivityRecord{userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/remote/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/remote/a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/remote/a;->c:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
