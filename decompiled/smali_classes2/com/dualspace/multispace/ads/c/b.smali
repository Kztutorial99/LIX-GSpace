.class public Lcom/dualspace/multispace/ads/c/b;
.super Ljava/lang/Object;
.source "AdDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ads/c/b$a;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lf/c/d/a/c;
        value = "is_show"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lf/c/d/a/c;
        value = "new_user_avoid_time"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lf/c/d/a/c;
        value = "show_interval"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/c/b$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "priority_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/dualspace/multispace/ads/c/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/dualspace/multispace/ads/c/b;

    invoke-direct {v0}, Lcom/dualspace/multispace/ads/c/b;-><init>()V

    .line 2
    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v3, v0, Lcom/dualspace/multispace/ads/c/b;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, v0, Lcom/dualspace/multispace/ads/c/b;->a:Z

    .line 5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/dualspace/multispace/ads/c/b;->d:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/dualspace/multispace/ads/c/b$a;

    const-string v5, "1001"

    invoke-direct {v1, v5, v4}, Lcom/dualspace/multispace/ads/c/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    .line 9
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lcom/dualspace/multispace/ads/c/b$a;

    const-string v5, "1004"

    invoke-direct {v1, v5, v4}, Lcom/dualspace/multispace/ads/c/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    new-instance v1, Lcom/dualspace/multispace/ads/c/b$a;

    const-string v5, "1002"

    invoke-direct {v1, v5, v4}, Lcom/dualspace/multispace/ads/c/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object v4, v0, Lcom/dualspace/multispace/ads/c/b;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput v3, v0, Lcom/dualspace/multispace/ads/c/b;->c:I

    .line 14
    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    iput v2, v0, Lcom/dualspace/multispace/ads/c/b;->c:I

    .line 16
    :cond_4
    iput v3, v0, Lcom/dualspace/multispace/ads/c/b;->b:I

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/dualspace/multispace/base/i;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/dualspace/multispace/ads/c/b;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/dualspace/multispace/ads/c/c;->e(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/dualspace/multispace/ads/c/b;->c:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/dualspace/multispace/ads/c/c;->e(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/dualspace/multispace/ads/c/b;->c:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
