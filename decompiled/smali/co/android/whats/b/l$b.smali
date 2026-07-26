.class public final Lco/android/whats/b/l$b;
.super Lco/android/whats/b/l;
.source "DownloadStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/android/whats/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lco/android/whats/b/l;-><init>(Lco/android/whats/b/l$a;)V

    .line 2
    iput-object p1, p0, Lco/android/whats/b/l$b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/android/whats/b/l$b;->b:Ljava/lang/Throwable;

    return-object v0
.end method
