.class Lcom/vungle/warren/utility/platform/AndroidPlatform$2;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/platform/AndroidPlatform;->updateAppSetID()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;


# direct methods
.method constructor <init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/appset/AppSetIdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$202(Lcom/vungle/warren/utility/platform/AndroidPlatform;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$200(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/vungle/warren/model/Cookie;

    const-string v0, "appSetIdCookie"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$200(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appSetId"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$100(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$300(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error saving AppSetId in Cookie: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
