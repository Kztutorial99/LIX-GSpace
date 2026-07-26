.class public Lcom/lody/virtual/server/d/b;
.super Ljava/lang/Object;
.source "MappedMemoryRegion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/d/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Lcom/lody/virtual/server/d/b$a;


# direct methods
.method public constructor <init>(JJZZZZJJJJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/lody/virtual/server/d/b;->c:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/lody/virtual/server/d/b;->f:J

    move/from16 v1, p5

    .line 4
    iput-boolean v1, v0, Lcom/lody/virtual/server/d/b;->e:Z

    move/from16 v1, p6

    .line 5
    iput-boolean v1, v0, Lcom/lody/virtual/server/d/b;->g:Z

    move/from16 v1, p7

    .line 6
    iput-boolean v1, v0, Lcom/lody/virtual/server/d/b;->b:Z

    move/from16 v1, p8

    .line 7
    iput-boolean v1, v0, Lcom/lody/virtual/server/d/b;->d:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p15, v1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/lody/virtual/server/d/b$a;

    move-object v3, v1

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    move-wide/from16 v8, p13

    move-wide/from16 v10, p15

    invoke-direct/range {v3 .. v11}, Lcom/lody/virtual/server/d/b$a;-><init>(JJJJ)V

    :goto_0
    iput-object v1, v0, Lcom/lody/virtual/server/d/b;->h:Lcom/lody/virtual/server/d/b$a;

    move-object/from16 v1, p17

    .line 9
    iput-object v1, v0, Lcom/lody/virtual/server/d/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/d/b;->h:Lcom/lody/virtual/server/d/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
