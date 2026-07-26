.class public Lcom/lody/virtual/remote/PendingResultData;
.super Ljava/lang/Object;
.source "PendingResultData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/remote/PendingResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/os/IBinder;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/remote/PendingResultData$a;

    invoke-direct {v0}, Lcom/lody/virtual/remote/PendingResultData$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/remote/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmirror/c/z/n$b;->ctor:Lmirror/h;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lmirror/c/z/n$b;->mType:Lmirror/e;

    invoke-virtual {v0, p1}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->i:I

    .line 4
    sget-object v0, Lmirror/c/z/n$b;->mOrderedHint:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->g:Z

    .line 5
    sget-object v0, Lmirror/c/z/n$b;->mInitialStickyHint:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->j:Z

    .line 6
    sget-object v0, Lmirror/c/z/n$b;->mToken:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->c:Landroid/os/IBinder;

    .line 7
    sget-object v0, Lmirror/c/z/n$b;->mSendingUser:Lmirror/e;

    invoke-virtual {v0, p1}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->d:I

    .line 8
    sget-object v0, Lmirror/c/z/n$b;->mFlags:Lmirror/e;

    invoke-virtual {v0, p1}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->k:I

    .line 9
    sget-object v0, Lmirror/c/z/n$b;->mResultCode:Lmirror/e;

    invoke-virtual {v0, p1}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->b:I

    .line 10
    sget-object v0, Lmirror/c/z/n$b;->mResultData:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->e:Ljava/lang/String;

    .line 11
    sget-object v0, Lmirror/c/z/n$b;->mResultExtras:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->f:Landroid/os/Bundle;

    .line 12
    sget-object v0, Lmirror/c/z/n$b;->mAbortBroadcast:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->a:Z

    .line 13
    sget-object v0, Lmirror/c/z/n$b;->mFinished:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lody/virtual/remote/PendingResultData;->h:Z

    goto/16 :goto_0

    .line 14
    :cond_0
    sget-object v0, Lmirror/c/z/n$c;->ctor:Lmirror/h;

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lmirror/c/z/n$c;->mType:Lmirror/e;

    invoke-virtual {v0, p1}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->i:I

    .line 16
    sget-object v0, Lmirror/c/z/n$c;->mOrderedHint:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->g:Z

    .line 17
    sget-object v0, Lmirror/c/z/n$c;->mInitialStickyHint:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->j:Z

    .line 18
    sget-object v0, Lmirror/c/z/n$c;->mToken:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->c:Landroid/os/IBinder;

    .line 19
    sget-object v0, Lmirror/c/z/n$c;->mSendingUser:Lmirror/e;

    invoke-virtual {v0, p1}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->d:I

    .line 20
    sget-object v0, Lmirror/c/z/n$c;->mResultCode:Lmirror/e;

    invoke-virtual {v0, p1}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->b:I

    .line 21
    sget-object v0, Lmirror/c/z/n$c;->mResultData:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->e:Ljava/lang/String;

    .line 22
    sget-object v0, Lmirror/c/z/n$c;->mResultExtras:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->f:Landroid/os/Bundle;

    .line 23
    sget-object v0, Lmirror/c/z/n$c;->mAbortBroadcast:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->a:Z

    .line 24
    sget-object v0, Lmirror/c/z/n$c;->mFinished:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lody/virtual/remote/PendingResultData;->h:Z

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lmirror/c/z/n$a;->mType:Lmirror/e;

    invoke-virtual {v0, p1}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->i:I

    .line 26
    sget-object v0, Lmirror/c/z/n$a;->mOrderedHint:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->g:Z

    .line 27
    sget-object v0, Lmirror/c/z/n$a;->mInitialStickyHint:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->j:Z

    .line 28
    sget-object v0, Lmirror/c/z/n$a;->mToken:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->c:Landroid/os/IBinder;

    .line 29
    sget-object v0, Lmirror/c/z/n$a;->mResultCode:Lmirror/e;

    invoke-virtual {v0, p1}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->b:I

    .line 30
    sget-object v0, Lmirror/c/z/n$a;->mResultData:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->e:Ljava/lang/String;

    .line 31
    sget-object v0, Lmirror/c/z/n$a;->mResultExtras:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->f:Landroid/os/Bundle;

    .line 32
    sget-object v0, Lmirror/c/z/n$a;->mAbortBroadcast:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->a:Z

    .line 33
    sget-object v0, Lmirror/c/z/n$a;->mFinished:Lmirror/d;

    invoke-virtual {v0, p1}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lody/virtual/remote/PendingResultData;->h:Z

    :goto_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->i:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->g:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->j:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->c:Landroid/os/IBinder;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->d:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->k:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/PendingResultData;->b:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/PendingResultData;->f:Landroid/os/Bundle;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/lody/virtual/remote/PendingResultData;->a:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/lody/virtual/remote/PendingResultData;->h:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 12

    .line 1
    sget-object v0, Lmirror/c/z/n$b;->ctor:Lmirror/h;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    .line 2
    iget v11, p0, Lcom/lody/virtual/remote/PendingResultData;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    iget-object v9, p0, Lcom/lody/virtual/remote/PendingResultData;->e:Ljava/lang/String;

    aput-object v9, v10, v8

    iget-object v8, p0, Lcom/lody/virtual/remote/PendingResultData;->f:Landroid/os/Bundle;

    aput-object v8, v10, v7

    iget v7, p0, Lcom/lody/virtual/remote/PendingResultData;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    iget-boolean v6, p0, Lcom/lody/virtual/remote/PendingResultData;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v5

    iget-boolean v5, p0, Lcom/lody/virtual/remote/PendingResultData;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v4

    iget-object v4, p0, Lcom/lody/virtual/remote/PendingResultData;->c:Landroid/os/IBinder;

    aput-object v4, v10, v3

    iget v3, p0, Lcom/lody/virtual/remote/PendingResultData;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    iget v2, p0, Lcom/lody/virtual/remote/PendingResultData;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-virtual {v0, v10}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lmirror/c/z/n$c;->ctor:Lmirror/h;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget v10, p0, Lcom/lody/virtual/remote/PendingResultData;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    iget-object v9, p0, Lcom/lody/virtual/remote/PendingResultData;->e:Ljava/lang/String;

    aput-object v9, v1, v8

    iget-object v8, p0, Lcom/lody/virtual/remote/PendingResultData;->f:Landroid/os/Bundle;

    aput-object v8, v1, v7

    iget v7, p0, Lcom/lody/virtual/remote/PendingResultData;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    iget-boolean v6, p0, Lcom/lody/virtual/remote/PendingResultData;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    iget-boolean v5, p0, Lcom/lody/virtual/remote/PendingResultData;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lcom/lody/virtual/remote/PendingResultData;->c:Landroid/os/IBinder;

    aput-object v4, v1, v3

    iget v3, p0, Lcom/lody/virtual/remote/PendingResultData;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lmirror/c/z/n$a;->ctor:Lmirror/h;

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/lody/virtual/remote/PendingResultData;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/lody/virtual/remote/PendingResultData;->e:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/lody/virtual/remote/PendingResultData;->f:Landroid/os/Bundle;

    aput-object v2, v1, v7

    iget v2, p0, Lcom/lody/virtual/remote/PendingResultData;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/lody/virtual/remote/PendingResultData;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/lody/virtual/remote/PendingResultData;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/lody/virtual/remote/PendingResultData;->c:Landroid/os/IBinder;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/remote/PendingResultData;->l()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/lody/virtual/remote/PendingResultData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcom/lody/virtual/remote/PendingResultData;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/lody/virtual/remote/PendingResultData;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/lody/virtual/remote/PendingResultData;->c:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    iget p2, p0, Lcom/lody/virtual/remote/PendingResultData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/lody/virtual/remote/PendingResultData;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/lody/virtual/remote/PendingResultData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/lody/virtual/remote/PendingResultData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/lody/virtual/remote/PendingResultData;->f:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 10
    iget-boolean p2, p0, Lcom/lody/virtual/remote/PendingResultData;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/lody/virtual/remote/PendingResultData;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
