.class final Lcom/lody/virtual/client/b$c;
.super Ljava/lang/Object;
.source "VClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Intent;

.field c:Landroid/os/IBinder;

.field final synthetic d:Lcom/lody/virtual/client/b;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/b$c;->d:Lcom/lody/virtual/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b$c;-><init>(Lcom/lody/virtual/client/b;)V

    return-void
.end method
