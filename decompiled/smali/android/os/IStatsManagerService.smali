.class public interface abstract Landroid/os/IStatsManagerService;
.super Ljava/lang/Object;
.source "IStatsManagerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IStatsManagerService$Stub;
    }
.end annotation


# virtual methods
.method public abstract addConfiguration(J[BLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setDataFetchOperation(JLandroid/app/PendingIntent;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
