.class public Lcom/lody/virtual/server/content/a$e;
.super Ljava/lang/Object;
.source "SyncStorageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/PeriodicSync;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field final c:I

.field final d:Landroid/content/ComponentName;

.field e:Z

.field f:J

.field g:J

.field final h:I

.field final i:Landroid/accounts/Account;

.field final j:Ljava/lang/String;

.field k:I


# direct methods
.method constructor <init>(Landroid/accounts/Account;ILjava/lang/String;I)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    .line 17
    iput p2, p0, Lcom/lody/virtual/server/content/a$e;->h:I

    .line 18
    iput-object p3, p0, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/lody/virtual/server/content/a$e;->d:Landroid/content/ComponentName;

    .line 20
    iput p4, p0, Lcom/lody/virtual/server/content/a$e;->c:I

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/lody/virtual/server/content/a$e;->e:Z

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/lody/virtual/server/content/a$e;->k:I

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/lody/virtual/server/content/a$e;->b:J

    .line 24
    iput-wide v0, p0, Lcom/lody/virtual/server/content/a$e;->f:J

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    .line 26
    new-instance p2, Landroid/content/PeriodicSync;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/32 v4, 0x15180

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/content/PeriodicSync;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    const-wide/32 p3, 0x15180

    .line 27
    invoke-static {p3, p4}, Lcom/lody/virtual/server/content/a;->u(J)J

    move-result-wide p3

    .line 28
    sget-object p1, Lmirror/c/z/v;->flexTime:Lmirror/l;

    invoke-virtual {p1, p2, p3, p4}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 29
    iget-object p1, p0, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/content/ComponentName;II)V
    .locals 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    .line 32
    iput p2, p0, Lcom/lody/virtual/server/content/a$e;->h:I

    .line 33
    iput-object v0, p0, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/lody/virtual/server/content/a$e;->d:Landroid/content/ComponentName;

    .line 35
    iput p3, p0, Lcom/lody/virtual/server/content/a$e;->c:I

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/lody/virtual/server/content/a$e;->e:Z

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/lody/virtual/server/content/a$e;->k:I

    const-wide/16 p1, -0x1

    .line 38
    iput-wide p1, p0, Lcom/lody/virtual/server/content/a$e;->b:J

    .line 39
    iput-wide p1, p0, Lcom/lody/virtual/server/content/a$e;->f:J

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Landroid/content/PeriodicSync;

    iget-object v1, p0, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/32 v4, 0x15180

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/content/PeriodicSync;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 42
    sget-object p2, Lmirror/c/z/v;->flexTime:Lmirror/l;

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Lcom/lody/virtual/server/content/a;->u(J)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 43
    iget-object p2, p0, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lcom/lody/virtual/server/content/a$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/lody/virtual/server/content/a$e;->i:Landroid/accounts/Account;

    .line 3
    iget v0, p1, Lcom/lody/virtual/server/content/a$e;->h:I

    iput v0, p0, Lcom/lody/virtual/server/content/a$e;->h:I

    .line 4
    iget-object v0, p1, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/server/content/a$e;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/lody/virtual/server/content/a$e;->d:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/lody/virtual/server/content/a$e;->d:Landroid/content/ComponentName;

    .line 6
    iget v0, p1, Lcom/lody/virtual/server/content/a$e;->c:I

    iput v0, p0, Lcom/lody/virtual/server/content/a$e;->c:I

    .line 7
    iget-boolean v0, p1, Lcom/lody/virtual/server/content/a$e;->e:Z

    iput-boolean v0, p0, Lcom/lody/virtual/server/content/a$e;->e:Z

    .line 8
    iget v0, p1, Lcom/lody/virtual/server/content/a$e;->k:I

    iput v0, p0, Lcom/lody/virtual/server/content/a$e;->k:I

    .line 9
    iget-wide v0, p1, Lcom/lody/virtual/server/content/a$e;->b:J

    iput-wide v0, p0, Lcom/lody/virtual/server/content/a$e;->b:J

    .line 10
    iget-wide v0, p1, Lcom/lody/virtual/server/content/a$e;->f:J

    iput-wide v0, p0, Lcom/lody/virtual/server/content/a$e;->f:J

    .line 11
    iget-wide v0, p1, Lcom/lody/virtual/server/content/a$e;->g:J

    iput-wide v0, p0, Lcom/lody/virtual/server/content/a$e;->g:J

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    .line 13
    iget-object p1, p1, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 14
    iget-object v1, p0, Lcom/lody/virtual/server/content/a$e;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lmirror/c/z/v;->clone(Landroid/content/PeriodicSync;)Landroid/content/PeriodicSync;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
