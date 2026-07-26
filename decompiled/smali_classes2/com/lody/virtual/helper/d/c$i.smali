.class public abstract Lcom/lody/virtual/helper/d/c$i;
.super Ljava/lang/Object;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field d:I

.field e:C

.field f:C

.field g:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract c()J
.end method

.method h()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/lody/virtual/helper/d/c$i;->f:C

    shr-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    return v0
.end method

.method public i(Lcom/lody/virtual/helper/d/c;)J
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/lody/virtual/helper/d/c;->am(Lcom/lody/virtual/helper/d/c;)[Lcom/lody/virtual/helper/d/c$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-short v1, p0, Lcom/lody/virtual/helper/d/c$i;->g:S

    if-ne v1, v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/lody/virtual/helper/d/c;->am(Lcom/lody/virtual/helper/d/c;)[Lcom/lody/virtual/helper/d/c$a;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/c$a;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method j(C)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c$i;->l()C

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/helper/d/c$i;->k(CC)V

    return-void
.end method

.method k(CC)V
    .locals 0

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p2, p2, 0xf

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 3
    iput-char p1, p0, Lcom/lody/virtual/helper/d/c$i;->f:C

    return-void
.end method

.method l()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/lody/virtual/helper/d/c$i;->f:C

    and-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    return v0
.end method

.method m(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c$i;->h()C

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/lody/virtual/helper/d/c$i;->k(CC)V

    return-void
.end method
