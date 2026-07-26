.class public Lcom/lody/virtual/server/content/a$a;
.super Ljava/lang/Object;
.source "SyncStorageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Landroid/accounts/Account;

.field final d:Landroid/os/Bundle;

.field e:I

.field f:[B

.field final g:I

.field final h:I

.field final i:I

.field final j:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    .line 3
    iput p2, p0, Lcom/lody/virtual/server/content/a$a;->h:I

    .line 4
    iput p4, p0, Lcom/lody/virtual/server/content/a$a;->i:I

    .line 5
    iput p3, p0, Lcom/lody/virtual/server/content/a$a;->g:I

    .line 6
    iput-object p5, p0, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p6, p1

    :cond_0
    iput-object p6, p0, Lcom/lody/virtual/server/content/a$a;->d:Landroid/os/Bundle;

    .line 8
    iput-boolean p7, p0, Lcom/lody/virtual/server/content/a$a;->a:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/lody/virtual/server/content/a$a;->e:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/lody/virtual/server/content/a$a;->j:Landroid/content/ComponentName;

    return-void
.end method

.method constructor <init>(Lcom/lody/virtual/server/content/a$a;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    .line 13
    iget v0, p1, Lcom/lody/virtual/server/content/a$a;->h:I

    iput v0, p0, Lcom/lody/virtual/server/content/a$a;->h:I

    .line 14
    iget v0, p1, Lcom/lody/virtual/server/content/a$a;->g:I

    iput v0, p0, Lcom/lody/virtual/server/content/a$a;->g:I

    .line 15
    iget v0, p1, Lcom/lody/virtual/server/content/a$a;->i:I

    iput v0, p0, Lcom/lody/virtual/server/content/a$a;->i:I

    .line 16
    iget-object v0, p1, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/lody/virtual/server/content/a$a;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/lody/virtual/server/content/a$a;->d:Landroid/os/Bundle;

    .line 18
    iget v0, p1, Lcom/lody/virtual/server/content/a$a;->e:I

    iput v0, p0, Lcom/lody/virtual/server/content/a$a;->e:I

    .line 19
    iget-boolean v0, p1, Lcom/lody/virtual/server/content/a$a;->a:Z

    iput-boolean v0, p0, Lcom/lody/virtual/server/content/a$a;->a:Z

    .line 20
    iget-object p1, p1, Lcom/lody/virtual/server/content/a$a;->j:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/lody/virtual/server/content/a$a;->j:Landroid/content/ComponentName;

    return-void
.end method
