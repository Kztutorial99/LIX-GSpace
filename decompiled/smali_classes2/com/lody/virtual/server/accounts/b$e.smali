.class final Lcom/lody/virtual/server/accounts/b$e;
.super Ljava/lang/Object;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/accounts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Landroid/accounts/Account;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/lody/virtual/server/accounts/b$e;->a:I

    .line 10
    iput-object p2, p0, Lcom/lody/virtual/server/accounts/b$e;->c:Landroid/accounts/Account;

    .line 11
    iput-object p3, p0, Lcom/lody/virtual/server/accounts/b$e;->f:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/lody/virtual/server/accounts/b$e;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lody/virtual/server/accounts/b$e;->a:I

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/accounts/b$e;->c:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Lcom/lody/virtual/server/accounts/b$e;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lody/virtual/server/accounts/b$e;->g:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lody/virtual/server/accounts/b$e;->d:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/lody/virtual/server/accounts/b$e;->b:J

    return-void
.end method

.method static synthetic e(Lcom/lody/virtual/server/accounts/b$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/accounts/b$e;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/lody/virtual/server/accounts/b$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/lody/virtual/server/accounts/b$e;

    .line 3
    iget v2, p0, Lcom/lody/virtual/server/accounts/b$e;->a:I

    iget v3, p1, Lcom/lody/virtual/server/accounts/b$e;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b$e;->c:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/lody/virtual/server/accounts/b$e;->c:Landroid/accounts/Account;

    .line 4
    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b$e;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lody/virtual/server/accounts/b$e;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b$e;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lody/virtual/server/accounts/b$e;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/accounts/b$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$e;->c:Landroid/accounts/Account;

    invoke-virtual {v1}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$e;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$e;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
