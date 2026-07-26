.class Lcom/lody/virtual/server/e/h$a;
.super Ljava/lang/Object;
.source "NotificationFixer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/Bitmap;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lody/virtual/server/e/h$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/e/h$a;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lody/virtual/server/e/h$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
