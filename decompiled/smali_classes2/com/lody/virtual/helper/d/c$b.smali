.class Lcom/lody/virtual/helper/d/c$b;
.super Lcom/lody/virtual/helper/d/c$a;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/helper/d/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/helper/d/c$b;->l:J

    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/helper/d/c$b;->g:J

    long-to-int v1, v0

    return v1
.end method
