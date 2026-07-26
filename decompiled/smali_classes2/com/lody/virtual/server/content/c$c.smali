.class public final Lcom/lody/virtual/server/content/c$c;
.super Ljava/lang/Object;
.source "VContentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/lody/virtual/server/content/c$b;

.field final b:Z

.field final c:Landroid/database/IContentObserver;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/content/c$b;Landroid/database/IContentObserver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/content/c$c;->a:Lcom/lody/virtual/server/content/c$b;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/content/c$c;->c:Landroid/database/IContentObserver;

    .line 4
    iput-boolean p3, p0, Lcom/lody/virtual/server/content/c$c;->b:Z

    return-void
.end method
