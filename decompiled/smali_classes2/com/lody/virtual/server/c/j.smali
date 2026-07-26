.class final Lcom/lody/virtual/server/c/j;
.super Ljava/lang/Object;
.source "ConnectionRecord.java"


# instance fields
.field final a:Lcom/lody/virtual/server/c/p;

.field final b:I

.field final c:Landroid/app/IServiceConnection;

.field d:Z


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/c/p;Landroid/app/IServiceConnection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/c/j;->a:Lcom/lody/virtual/server/c/p;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/c/j;->c:Landroid/app/IServiceConnection;

    .line 4
    iput p3, p0, Lcom/lody/virtual/server/c/j;->b:I

    return-void
.end method
