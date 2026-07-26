.class public final Lco/android/whats/b/l$c;
.super Lco/android/whats/b/l;
.source "DownloadStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/android/whats/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lco/android/whats/b/l;-><init>(Lco/android/whats/b/l$a;)V

    .line 2
    iput-object p1, p0, Lco/android/whats/b/l$c;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/android/whats/b/l$c;->b:Ljava/io/File;

    return-object v0
.end method
