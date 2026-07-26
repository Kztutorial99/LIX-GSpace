.class Lf/a/a/a/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/b/a;->h(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lf/a/a/a/a/b/a;


# direct methods
.method constructor <init>(Lf/a/a/a/a/b/a;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/b/b;->c:Lf/a/a/a/a/b/a;

    iput-object p2, p0, Lf/a/a/a/a/b/b;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lf/a/a/a/a/b/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/b/b;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lf/a/a/a/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
