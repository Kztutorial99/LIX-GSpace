.class final Lcom/lody/virtual/client/stub/ResolverActivity$c;
.super Ljava/lang/Object;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/stub/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Intent;

.field b:Landroid/content/pm/ResolveInfo;

.field final synthetic c:Lcom/lody/virtual/client/stub/ResolverActivity;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/stub/ResolverActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$c;->c:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity$c;->b:Landroid/content/pm/ResolveInfo;

    .line 3
    iput-object p3, p0, Lcom/lody/virtual/client/stub/ResolverActivity$c;->e:Ljava/lang/CharSequence;

    .line 4
    iput-object p4, p0, Lcom/lody/virtual/client/stub/ResolverActivity$c;->f:Ljava/lang/CharSequence;

    .line 5
    iput-object p5, p0, Lcom/lody/virtual/client/stub/ResolverActivity$c;->a:Landroid/content/Intent;

    return-void
.end method
