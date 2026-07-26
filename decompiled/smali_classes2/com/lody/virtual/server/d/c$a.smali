.class public Lcom/lody/virtual/server/d/c$a;
.super Ljava/lang/Object;
.source "MemoryScanEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/lody/virtual/server/d/b;

.field b:I

.field c:J

.field final synthetic d:Lcom/lody/virtual/server/d/c;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/d/c;Lcom/lody/virtual/server/d/b;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/d/c$a;->d:Lcom/lody/virtual/server/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lody/virtual/server/d/c$a;->a:Lcom/lody/virtual/server/d/b;

    .line 3
    iput-wide p3, p0, Lcom/lody/virtual/server/d/c$a;->c:J

    .line 4
    iput p5, p0, Lcom/lody/virtual/server/d/c$a;->b:I

    return-void
.end method
