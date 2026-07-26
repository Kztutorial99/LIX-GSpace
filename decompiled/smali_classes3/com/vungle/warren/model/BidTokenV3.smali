.class public Lcom/vungle/warren/model/BidTokenV3;
.super Ljava/lang/Object;
.source "BidTokenV3.java"


# instance fields
.field private consent:Lcom/vungle/warren/model/token/Consent;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "consent"
    .end annotation
.end field

.field private device:Lcom/vungle/warren/model/token/Device;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "device"
    .end annotation
.end field

.field private request:Lcom/vungle/warren/model/token/Request;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "request"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/token/Device;Lcom/vungle/warren/model/token/Request;Lcom/vungle/warren/model/token/Consent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/model/BidTokenV3;->device:Lcom/vungle/warren/model/token/Device;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/model/BidTokenV3;->request:Lcom/vungle/warren/model/token/Request;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/model/BidTokenV3;->consent:Lcom/vungle/warren/model/token/Consent;

    return-void
.end method


# virtual methods
.method public getConsent()Lcom/vungle/warren/model/token/Consent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/BidTokenV3;->consent:Lcom/vungle/warren/model/token/Consent;

    return-object v0
.end method

.method public getDevice()Lcom/vungle/warren/model/token/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/BidTokenV3;->device:Lcom/vungle/warren/model/token/Device;

    return-object v0
.end method

.method public getRequest()Lcom/vungle/warren/model/token/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/BidTokenV3;->request:Lcom/vungle/warren/model/token/Request;

    return-object v0
.end method
