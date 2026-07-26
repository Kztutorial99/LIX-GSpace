.class Lcom/lody/virtual/helper/d/c$j;
.super Lcom/lody/virtual/helper/d/c$d;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field m:I

.field n:I

.field o:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/d/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method k()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/d/c$j;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method l()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/d/c$j;->n:I

    int-to-long v0, v0

    return-wide v0
.end method
