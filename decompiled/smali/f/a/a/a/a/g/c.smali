.class Lf/a/a/a/a/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/g/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/a/g/b;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lf/a/a/a/a/g/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g/c;->a:Lf/a/a/a/a/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lf/a/a/a/a/g/c;->a:Lf/a/a/a/a/g/b;

    invoke-static {p1}, Lf/a/a/a/a/g/b;->x(Lf/a/a/a/a/g/b;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/g/c;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/g/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
