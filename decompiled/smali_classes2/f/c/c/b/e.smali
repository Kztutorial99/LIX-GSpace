.class public interface abstract Lf/c/c/b/e;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/b/e$c;,
        Lf/c/c/b/e$b;,
        Lf/c/c/b/e$a;
    }
.end annotation


# virtual methods
.method public abstract getConsentStatus()I
.end method

.method public abstract isConsentFormAvailable()Z
.end method

.method public abstract requestConsentInfoUpdate(Landroid/app/Activity;Lf/c/c/b/g;Lf/c/c/b/e$b;Lf/c/c/b/e$c;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lf/c/c/b/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lf/c/c/b/e$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lf/c/c/b/e$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method
