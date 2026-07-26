.class Lco/android/whats/b/e$a;
.super Ljava/lang/Object;
.source "JsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/android/whats/b/e;
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
    iput-object p1, p0, Lco/android/whats/b/e$a;->a:Lco/android/whats/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/android/whats/b/e$a;->a:Lco/android/whats/b/e;

    invoke-static {v0}, Lco/android/whats/b/e;->b(Lco/android/whats/b/e;)Lco/android/whats/web/BaseWhatsActivity;

    move-result-object v0

    iget-object v1, p0, Lco/android/whats/b/e$a;->a:Lco/android/whats/b/e;

    invoke-static {v1}, Lco/android/whats/b/e;->b(Lco/android/whats/b/e;)Lco/android/whats/web/BaseWhatsActivity;

    move-result-object v1

    sget v2, Lco/android/whats/R$string;->js_function_dom_change:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/android/whats/web/BaseWhatsActivity;->v(Ljava/lang/String;)V

    return-void
.end method
