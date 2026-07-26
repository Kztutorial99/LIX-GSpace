.class public Lco/android/whats/b/a;
.super Ljava/lang/Object;
.source "WebDownloadListener.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z


# instance fields
.field private d:Landroid/webkit/WebView;

.field private e:Lco/android/whats/web/BaseWhatsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lco/android/whats/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/android/whats/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lco/android/whats/web/BaseWhatsActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/android/whats/b/a;->e:Lco/android/whats/web/BaseWhatsActivity;

    .line 3
    iput-object p2, p0, Lco/android/whats/b/a;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data:application/msword;base64,"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ".doc"

    return-object p0

    :cond_0
    const-string v0, "data:application/vnd.openxmlformats-officedocument.wordprocessingml.document;base64,"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ".docx"

    return-object p0

    :cond_1
    const-string v0, "data:application/vnd.ms-excel;base64,"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, ".xls"

    return-object p0

    :cond_2
    const-string v0, "data:application/vnd.openxmlformats-officedocument.spreadsheetml.sheet;base64,"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, ".xlsx"

    return-object p0

    :cond_3
    const-string v0, "data:application/pdf;base64,"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, ".pdf"

    return-object p0

    :cond_4
    const-string v0, "data:application/vnd.ms-powerpoint;base64,"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, ".ppt"

    return-object p0

    :cond_5
    const-string v0, "data:application/vnd.openxmlformats-officedocument.presentationml.presentation;base64,"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, ".pptx"

    return-object p0

    :cond_6
    const-string v0, "data:text/plain;base64,"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, ".txt"

    return-object p0

    :cond_7
    const-string v0, "data:image/png;base64,"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, ".png"

    return-object p0

    :cond_8
    const-string v0, "data:image/jpeg;base64,"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ".jpg"

    return-object p0

    :cond_9
    const-string v0, "data:image/gif;base64,"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, ".gif"

    return-object p0

    :cond_a
    const-string v0, "data:image/svg+xml;base64,"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, ".svg"

    return-object p0

    :cond_b
    const-string v0, "data:image/x-icon;base64,"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, ".ico"

    return-object p0

    :cond_c
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string p3, "blob"

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lco/android/whats/b/a;->e:Lco/android/whats/web/BaseWhatsActivity;

    sget p5, Lco/android/whats/R$string;->js_function_download_web_file:I

    const/4 p6, 0x3

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 p1, 0x1

    aput-object p4, p6, p1

    const/4 p1, 0x2

    aput-object p2, p6, p1

    invoke-virtual {p3, p5, p6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lco/android/whats/web/BaseWhatsActivity;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "data:"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "base64,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lco/android/whats/b/a;->e:Lco/android/whats/web/BaseWhatsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p3, 0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lco/android/whats/b/a;->e:Lco/android/whats/web/BaseWhatsActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
