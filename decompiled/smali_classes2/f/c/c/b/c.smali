.class public Lf/c/c/b/c;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/b/c$a;,
        Lf/c/c/b/c$b;
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:I


# direct methods
.method synthetic constructor <init>(ZLf/c/c/b/c$a;Lf/c/c/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/c/c/b/c;->c:Z

    invoke-static {p2}, Lf/c/c/b/c$a;->a(Lf/c/c/b/c$a;)I

    move-result p1

    iput p1, p0, Lf/c/c/b/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/c/c/b/c;->d:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/c/b/c;->c:Z

    return v0
.end method
