.class Lcom/lody/virtual/helper/d/c$h;
.super Lcom/lody/virtual/helper/d/c$g;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


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
    iget v0, p0, Lcom/lody/virtual/helper/d/c$h;->k:I

    int-to-long v0, v0

    return-wide v0
.end method
