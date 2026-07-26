.class Lcom/lody/virtual/helper/a/t;
.super Ljava/lang/Object;
.source "VLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/helper/a/s;->aa(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lody/virtual/helper/a/t;->d:I

    iput-object p2, p0, Lcom/lody/virtual/helper/a/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lody/virtual/helper/a/t;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/lody/virtual/helper/a/t;->a:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/lody/virtual/helper/a/t;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/a/t;->d:I

    iget-object v1, p0, Lcom/lody/virtual/helper/a/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lody/virtual/helper/a/t;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lody/virtual/helper/a/t;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/lody/virtual/helper/a/t;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lody/virtual/helper/a/s;->e(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
