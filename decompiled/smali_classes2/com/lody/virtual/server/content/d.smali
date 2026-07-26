.class public Lcom/lody/virtual/server/content/d;
.super Ljava/lang/Object;
.source "SyncOperation.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:I = -0x6

.field private static ag:[Ljava/lang/String; = null

.field public static final b:I = -0x5

.field public static final c:I = -0x1

.field public static final d:I = -0x8

.field public static final e:I = -0x2

.field public static final f:I = -0x3

.field public static final g:I = -0x4

.field public static final h:I = -0x7


# instance fields
.field public i:J

.field public j:Z

.field public final k:Z

.field public final l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/Long;

.field public final p:I

.field public q:Landroid/os/Bundle;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Lcom/lody/virtual/server/content/a$a;

.field public final u:Landroid/accounts/Account;

.field public v:J

.field public final w:Landroid/content/ComponentName;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "DataSettingsChanged"

    const-string v1, "AccountsUpdated"

    const-string v2, "ServiceChanged"

    const-string v3, "Periodic"

    const-string v4, "IsSyncable"

    const-string v5, "AutoSync"

    const-string v6, "MasterSyncAuto"

    const-string v7, "UserStart"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/content/d;->ag:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;JJJJZ)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/lody/virtual/server/content/d;->w:Landroid/content/ComponentName;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    move v1, p2

    .line 5
    iput v1, v0, Lcom/lody/virtual/server/content/d;->l:I

    move v1, p3

    .line 6
    iput v1, v0, Lcom/lody/virtual/server/content/d;->p:I

    move v1, p4

    .line 7
    iput v1, v0, Lcom/lody/virtual/server/content/d;->x:I

    move/from16 v1, p15

    .line 8
    iput-boolean v1, v0, Lcom/lody/virtual/server/content/d;->k:Z

    .line 9
    new-instance v1, Landroid/os/Bundle;

    move-object v2, p6

    invoke-direct {v1, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    .line 10
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/content/d;->ah(Landroid/os/Bundle;)V

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/lody/virtual/server/content/d;->v:J

    .line 12
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lody/virtual/server/content/d;->o:Ljava/lang/Long;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p7, v3

    if-ltz v5, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/d;->ae()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lcom/lody/virtual/server/content/d;->j:Z

    add-long/2addr v1, p7

    .line 16
    iput-wide v1, v0, Lcom/lody/virtual/server/content/d;->n:J

    move-wide v1, p9

    .line 17
    iput-wide v1, v0, Lcom/lody/virtual/server/content/d;->i:J

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, v0, Lcom/lody/virtual/server/content/d;->j:Z

    .line 19
    iput-wide v1, v0, Lcom/lody/virtual/server/content/d;->n:J

    .line 20
    iput-wide v3, v0, Lcom/lody/virtual/server/content/d;->i:J

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/d;->aa()V

    .line 22
    invoke-direct {p0}, Lcom/lody/virtual/server/content/d;->aj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lody/virtual/server/content/d;->r:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/lody/virtual/server/content/d;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/lody/virtual/server/content/d;->w:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/lody/virtual/server/content/d;->w:Landroid/content/ComponentName;

    .line 25
    iget-object v0, p1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    .line 26
    iget-object v0, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/lody/virtual/server/content/d;->l:I

    iput v0, p0, Lcom/lody/virtual/server/content/d;->l:I

    .line 28
    iget v0, p1, Lcom/lody/virtual/server/content/d;->p:I

    iput v0, p0, Lcom/lody/virtual/server/content/d;->p:I

    .line 29
    iget v0, p1, Lcom/lody/virtual/server/content/d;->x:I

    iput v0, p0, Lcom/lody/virtual/server/content/d;->x:I

    .line 30
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    .line 31
    iget-boolean v0, p1, Lcom/lody/virtual/server/content/d;->j:Z

    iput-boolean v0, p0, Lcom/lody/virtual/server/content/d;->j:Z

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lody/virtual/server/content/d;->n:J

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/lody/virtual/server/content/d;->i:J

    .line 34
    iget-object v0, p1, Lcom/lody/virtual/server/content/d;->o:Ljava/lang/Long;

    iput-object v0, p0, Lcom/lody/virtual/server/content/d;->o:Ljava/lang/Long;

    .line 35
    iget-boolean p1, p1, Lcom/lody/virtual/server/content/d;->k:Z

    iput-boolean p1, p0, Lcom/lody/virtual/server/content/d;->k:Z

    .line 36
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/d;->aa()V

    .line 37
    invoke-direct {p0}, Lcom/lody/virtual/server/content/d;->aj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/content/d;->r:Ljava/lang/String;

    return-void
.end method

.method private ah(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "upload"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/d;->ai(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "force"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/d;->ai(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "ignore_settings"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/d;->ai(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "ignore_backoff"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/d;->ai(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "do_not_retry"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/d;->ai(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "discard_deletions"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/d;->ai(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "expedited"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/d;->ai(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "deletions_override"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/d;->ai(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "allow_metered"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/d;->ai(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "expected_upload"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "expected_download"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private ai(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aj()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/content/d;->w:Landroid/content/ComponentName;

    const-string v2, "}"

    if-nez v1, :cond_0

    const-string v1, "authority: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " account {name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", user="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lody/virtual/server/content/d;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "service {package="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/content/d;->w:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " user="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/server/content/d;->l:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/content/d;->w:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " extras: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/lody/virtual/server/content/d;->z(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/content/pm/PackageManager;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    array-length v2, v1

    if-ne v2, v0, :cond_0

    const/4 p0, 0x0

    .line 36
    aget-object p0, v1, p0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    neg-int p0, p1

    sub-int/2addr p0, v0

    .line 40
    sget-object v0, Lcom/lody/virtual/server/content/d;->ag:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_4

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_4
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static z(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "["

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "]"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public aa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/server/content/d;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lody/virtual/server/content/d;->n:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/lody/virtual/server/content/d;->n:J

    iget-wide v2, p0, Lcom/lody/virtual/server/content/d;->v:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lody/virtual/server/content/d;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/lody/virtual/server/content/d;->m:J

    return-void
.end method

.method public ab(Landroid/content/pm/PackageManager;Z)Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " u"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/server/content/d;->l:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lody/virtual/server/content/a;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/lody/virtual/server/content/d;->x:I

    aget-object v1, v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestRunTime "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lody/virtual/server/content/d;->n:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/lody/virtual/server/content/d;->j:Z

    if-eqz v1, :cond_0

    const-string v1, ", EXPEDITED"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", reason: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/lody/virtual/server/content/d;->p:I

    invoke-static {p1, v1}, Lcom/lody/virtual/server/content/d;->y(Landroid/content/pm/PackageManager;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    .line 30
    iget-object p1, p0, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\n    "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p1, p0, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/lody/virtual/server/content/d;->z(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ac()Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const-string v1, "ignore_backoff"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const-string v1, "initialize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "expedited"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lody/virtual/server/content/d;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public af()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    const-string v1, "allow_metered"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, Lcom/lody/virtual/server/content/d;

    .line 2
    iget-boolean v0, p0, Lcom/lody/virtual/server/content/d;->j:Z

    iget-boolean v1, p1, Lcom/lody/virtual/server/content/d;->j:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/lody/virtual/server/content/d;->m:J

    iget-wide v4, p0, Lcom/lody/virtual/server/content/d;->i:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v6, p1, Lcom/lody/virtual/server/content/d;->m:J

    iget-wide v8, p1, Lcom/lody/virtual/server/content/d;->i:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lody/virtual/server/content/d;->ab(Landroid/content/pm/PackageManager;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
