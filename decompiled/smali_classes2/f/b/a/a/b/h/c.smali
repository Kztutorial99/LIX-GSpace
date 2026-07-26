.class Lf/b/a/a/b/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/a/a/b/h/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/a/a/b/h/b;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lf/b/a/a/b/h/b;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/a/b/h/c;->a:Lf/b/a/a/b/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lf/b/a/a/b/h/c;->a:Lf/b/a/a/b/h/b;

    invoke-static {p1}, Lf/b/a/a/b/h/b;->y(Lf/b/a/a/b/h/b;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lf/b/a/a/b/h/c;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/h/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
