.class Lcom/dualspace/multispace/util/ShortcutHandleActivity$a;
.super Ljava/lang/Object;
.source "ShortcutHandleActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/ads/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/util/ShortcutHandleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dualspace/multispace/util/ShortcutHandleActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$a;->b:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$a;->b:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->b:Z

    return-void
.end method
