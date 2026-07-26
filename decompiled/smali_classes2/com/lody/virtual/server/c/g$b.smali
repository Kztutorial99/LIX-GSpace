.class Lcom/lody/virtual/server/c/g$b;
.super Ljava/lang/Object;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/c/g;

.field b:I

.field c:Landroid/content/ComponentName;

.field d:I

.field e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/c/g;IILandroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/c/g$b;->a:Lcom/lody/virtual/server/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/lody/virtual/server/c/g$b;->b:I

    .line 3
    iput p3, p0, Lcom/lody/virtual/server/c/g$b;->d:I

    .line 4
    iput-object p4, p0, Lcom/lody/virtual/server/c/g$b;->c:Landroid/content/ComponentName;

    .line 5
    iput-object p5, p0, Lcom/lody/virtual/server/c/g$b;->e:Landroid/os/IBinder;

    return-void
.end method
