.class Lcom/lody/virtual/helper/a/k$a$a;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/a/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/helper/a/k$a;

.field b:Ljava/nio/channels/FileChannel;

.field c:Ljava/nio/channels/FileLock;

.field d:Ljava/io/RandomAccessFile;

.field e:I


# direct methods
.method constructor <init>(Lcom/lody/virtual/helper/a/k$a;Ljava/nio/channels/FileLock;ILjava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/helper/a/k$a$a;->a:Lcom/lody/virtual/helper/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lody/virtual/helper/a/k$a$a;->c:Ljava/nio/channels/FileLock;

    .line 3
    iput p3, p0, Lcom/lody/virtual/helper/a/k$a$a;->e:I

    .line 4
    iput-object p4, p0, Lcom/lody/virtual/helper/a/k$a$a;->d:Ljava/io/RandomAccessFile;

    .line 5
    iput-object p5, p0, Lcom/lody/virtual/helper/a/k$a$a;->b:Ljava/nio/channels/FileChannel;

    return-void
.end method
