.class Lcom/vungle/warren/PrivacyManager$1;
.super Ljava/lang/Object;
.source "PrivacyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/PrivacyManager;->updateCoppaStatus(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/PrivacyManager;

.field final synthetic val$newValue:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/vungle/warren/PrivacyManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/PrivacyManager$1;->this$0:Lcom/vungle/warren/PrivacyManager;

    iput-object p2, p0, Lcom/vungle/warren/PrivacyManager$1;->val$newValue:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager$1;->this$0:Lcom/vungle/warren/PrivacyManager;

    invoke-static {v0}, Lcom/vungle/warren/PrivacyManager;->access$000(Lcom/vungle/warren/PrivacyManager;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/PrivacyManager$1;->val$newValue:Ljava/lang/Boolean;

    const-string v2, "coppa_cookie"

    const-string v3, "is_coppa"

    invoke-static {v0, v2, v3, v1}, Lcom/vungle/warren/utility/CookieUtil;->update(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
