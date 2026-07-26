.class public Lcom/lody/virtual/helper/c/d;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "binder"

    .line 11
    invoke-static {p0, p1}, Lcom/lody/virtual/helper/c/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lmirror/c/m/l;->getIBinder:Lmirror/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "binder"

    .line 8
    invoke-static {v0, v1, p2}, Lcom/lody/virtual/helper/c/d;->e(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    sget-object v1, Lmirror/c/m/g;->TYPE:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lmirror/c/m/g;->mParcelledData:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18
    :cond_0
    sget-object v1, Lmirror/c/m/g;->mParcelledData:Lmirror/f;

    invoke-virtual {v1, p0, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lmirror/c/m/r;->TYPE:Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 20
    sget-object v1, Lmirror/c/m/r;->mParcelledData:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    :cond_2
    sget-object v1, Lmirror/c/m/r;->mParcelledData:Lmirror/f;

    invoke-virtual {v1, p0, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmirror/c/m/l;->putIBinder:Lmirror/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
