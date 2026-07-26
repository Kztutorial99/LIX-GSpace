.class public Lcom/lody/virtual/client/a/c/al/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "AppWidgetManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/d/a/a/g/a$a;->asInterface:Lmirror/a;

    const-string v1, "appwidget"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [I

    const-string v5, "startListening"

    .line 5
    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "stopListening"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "allocateAppWidgetId"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "deleteAppWidgetId"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "deleteHost"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 10
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "deleteAllHosts"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 11
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const/4 v4, 0x0

    const-string v5, "getAppWidgetViews"

    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 12
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "getAppWidgetIdsForHost"

    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 13
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "createAppWidgetConfigIntentSender"

    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 14
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "updateAppWidgetIds"

    invoke-direct {v0, v5, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 15
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "updateAppWidgetOptions"

    invoke-direct {v0, v5, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 16
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "getAppWidgetOptions"

    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 17
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "partiallyUpdateAppWidgetIds"

    invoke-direct {v0, v5, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 18
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "updateAppWidgetProvider"

    invoke-direct {v0, v5, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 19
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "notifyAppWidgetViewDataChanged"

    invoke-direct {v0, v5, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 20
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "getInstalledProvidersForProfile"

    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 21
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v5, "getAppWidgetInfo"

    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 22
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "hasBindAppWidgetPermission"

    invoke-direct {v0, v4, v2}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 23
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "setBindAppWidgetPermission"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 24
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "bindAppWidgetId"

    invoke-direct {v0, v4, v2}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 25
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "bindRemoteViewsService"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 26
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v4, "unbindRemoteViewsService"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 27
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    new-array v1, v1, [I

    const-string v4, "getAppWidgetIds"

    invoke-direct {v0, v4, v1}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 28
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v1, "isBoundWidgetPackage"

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 29
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v1, "updateAppWidgetProviderInfo"

    invoke-direct {v0, v1, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 30
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v1, "requestPinAppWidget"

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 31
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v1, "noteAppWidgetTapped"

    invoke-direct {v0, v1, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
