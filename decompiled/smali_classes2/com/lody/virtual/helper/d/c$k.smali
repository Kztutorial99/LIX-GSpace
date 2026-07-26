.class Lcom/lody/virtual/helper/d/c$k;
.super Lcom/lody/virtual/helper/d/c$a;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I


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
    iget v0, p0, Lcom/lody/virtual/helper/d/c$k;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/d/c$k;->g:I

    return v0
.end method
