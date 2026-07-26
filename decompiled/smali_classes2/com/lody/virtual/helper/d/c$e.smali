.class Lcom/lody/virtual/helper/d/c$e;
.super Lcom/lody/virtual/helper/d/c$d;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field m:J

.field n:J

.field o:J


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
    iget-wide v0, p0, Lcom/lody/virtual/helper/d/c$e;->o:J

    return-wide v0
.end method

.method l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/helper/d/c$e;->n:J

    return-wide v0
.end method
