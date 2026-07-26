.class public Lcom/vungle/mediation/k;
.super Ljava/lang/Object;
.source "VungleConsent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->getConsentStatus()Lcom/vungle/warren/Vungle$Consent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->getConsentMessageVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
