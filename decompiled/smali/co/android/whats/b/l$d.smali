.class public final Lco/android/whats/b/l$d;
.super Lco/android/whats/b/l;
.source "DownloadStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/android/whats/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lco/android/whats/b/l;-><init>(Lco/android/whats/b/l$a;)V

    .line 2
    iput p1, p0, Lco/android/whats/b/l$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lco/android/whats/b/l$d;->b:I

    return v0
.end method
