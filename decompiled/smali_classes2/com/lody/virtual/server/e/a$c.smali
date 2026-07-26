.class Lcom/lody/virtual/server/e/a$c;
.super Ljava/lang/Object;
.source "VNotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lody/virtual/server/e/a$c;->a:I

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/e/a$c;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lody/virtual/server/e/a$c;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/lody/virtual/server/e/a$c;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lody/virtual/server/e/a$c;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lody/virtual/server/e/a$c;

    .line 3
    iget v0, p1, Lcom/lody/virtual/server/e/a$c;->a:I

    iget v1, p0, Lcom/lody/virtual/server/e/a$c;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/lody/virtual/server/e/a$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lody/virtual/server/e/a$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lody/virtual/server/e/a$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lody/virtual/server/e/a$c;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/lody/virtual/server/e/a$c;->d:I

    iget v0, p0, Lcom/lody/virtual/server/e/a$c;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
