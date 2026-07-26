.class Lg/a/a/a/i;
.super Ljava/lang/Thread;
.source "XSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a/h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/a/h;


# direct methods
.method constructor <init>(Lg/a/a/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/a/i;->a:Lg/a/a/a/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/a/i;->a:Lg/a/a/a/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/a/a/a/i;->a:Lg/a/a/a/h;

    invoke-static {v1}, Lg/a/a/a/h;->a(Lg/a/a/a/h;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
