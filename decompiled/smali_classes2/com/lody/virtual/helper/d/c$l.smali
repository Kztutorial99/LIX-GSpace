.class Lcom/lody/virtual/helper/d/c$l;
.super Lcom/lody/virtual/helper/d/c$g;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/d/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/helper/d/c$l;->k:J

    return-wide v0
.end method
