.class Lco/android/whats/b/f;
.super Ljava/lang/Object;
.source "JsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/android/whats/b/e;->waLoadingState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/android/whats/b/e;


# direct methods
.method constructor <init>(Lco/android/whats/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/android/whats/b/f;->a:Lco/android/whats/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/android/whats/b/f;->a:Lco/android/whats/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lco/android/whats/b/e;->d(Lco/android/whats/b/e;Z)Z

    return-void
.end method
