.class public final Lcom/lody/virtual/helper/e/a;
.super Lcom/lody/virtual/helper/e/b;
.source "IntentServiceQuery.java"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/helper/e/a;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/helper/e/a;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/lody/virtual/helper/e/a;->b:I

    .line 5
    iput p4, p0, Lcom/lody/virtual/helper/e/a;->d:I

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/helper/e/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Lcom/lody/virtual/helper/e/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/helper/e/a;->a:Landroid/content/Intent;

    iget-object v2, p1, Lcom/lody/virtual/helper/e/a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lody/virtual/helper/e/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/lody/virtual/helper/e/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lody/virtual/helper/e/a;->b:I

    iget v2, p1, Lcom/lody/virtual/helper/e/a;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/lody/virtual/helper/e/a;->d:I

    iget p1, p1, Lcom/lody/virtual/helper/e/a;->d:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/e/a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/helper/e/a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    .line 3
    iget v1, p0, Lcom/lody/virtual/helper/e/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    .line 4
    iget v1, p0, Lcom/lody/virtual/helper/e/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/lody/virtual/helper/e/a;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lody/virtual/helper/e/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/lody/virtual/helper/e/a;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/lody/virtual/helper/e/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "IntentServiceQuery(intent=%s, resolvedType=%s, flags=%s, userId=%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
