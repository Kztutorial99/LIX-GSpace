.class Lco/android/whats/web/BaseWhatsActivity$2;
.super Landroid/webkit/WebViewClient;
.source "BaseWhatsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/android/whats/web/BaseWhatsActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/android/whats/web/BaseWhatsActivity;


# direct methods
.method constructor <init>(Lco/android/whats/web/BaseWhatsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/android/whats/web/BaseWhatsActivity$2;->this$0:Lco/android/whats/web/BaseWhatsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity$2;->this$0:Lco/android/whats/web/BaseWhatsActivity;

    invoke-virtual {v0}, Lco/android/whats/web/BaseWhatsActivity;->p()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "https://web.whatsapp.com/"

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
