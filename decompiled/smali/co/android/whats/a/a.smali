.class public final synthetic Lco/android/whats/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/android/whats/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lco/android/whats/a/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lco/android/whats/a/b;->f(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
