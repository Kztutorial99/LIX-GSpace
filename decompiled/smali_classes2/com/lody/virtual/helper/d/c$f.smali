.class Lcom/lody/virtual/helper/d/c$f;
.super Lcom/lody/virtual/helper/d/c$i;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:J

.field b:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/d/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/helper/d/c$f;->b:J

    return-wide v0
.end method
