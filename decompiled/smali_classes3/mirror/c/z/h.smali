.class public Lmirror/c/z/h;
.super Ljava/lang/Object;
.source "AttributionSource.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static equals:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/Object;
        }
    .end annotation
.end field

.field public static getAttributionTag:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getPackageName:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getToken:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static mAttributionSourceState:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static withToken:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/os/Binder;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/z/h;

    const-string v1, "android.content.AttributionSource"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/z/h;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lmirror/c/z/h;->equals:Lmirror/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 2
    invoke-virtual {v0, p0, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static getAttributionTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/z/h;->getAttributionTag:Lmirror/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/z/h;->getPackageName:Lmirror/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getToken(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/z/h;->getToken:Lmirror/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mAttributionSourceState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lmirror/c/z/h;->mAttributionSourceState:Lmirror/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mAttributionSourceState(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/z/h;->mAttributionSourceState:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, v0}, Lmirror/c/z/h;->withToken(Ljava/lang/Object;Landroid/os/Binder;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {v1}, Lmirror/c/z/h;->mAttributionSourceState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {p0}, Lmirror/c/z/h;->getToken(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Lmirror/c/z/q;->token(Ljava/lang/Object;Landroid/os/IBinder;)V

    .line 5
    invoke-static {p0}, Lmirror/c/z/h;->mAttributionSourceState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Lmirror/c/z/q;->next(Ljava/lang/Object;)[Landroid/os/Parcelable;

    move-result-object p0

    .line 7
    invoke-static {v2, p0}, Lmirror/c/z/q;->next(Ljava/lang/Object;[Landroid/os/Parcelable;)V

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static withToken(Ljava/lang/Object;Landroid/os/Binder;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    sget-object v0, Lmirror/c/z/h;->withToken:Lmirror/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
