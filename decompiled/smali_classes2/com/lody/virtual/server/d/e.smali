.class public abstract Lcom/lody/virtual/server/d/e;
.super Ljava/lang/Object;
.source "MemoryValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/d/e$b;,
        Lcom/lody/virtual/server/d/e$c;,
        Lcom/lody/virtual/server/d/e$a;,
        Lcom/lody/virtual/server/d/e$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/lody/virtual/server/d/e;->c:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/d/e;->c:Ljava/nio/ByteOrder;

    return-object v0
.end method


# virtual methods
.method public abstract b()[B
.end method
