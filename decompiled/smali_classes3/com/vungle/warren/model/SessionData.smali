.class public Lcom/vungle/warren/model/SessionData;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/SessionData$Builder;
    }
.end annotation


# static fields
.field private static final GSON:Lf/c/d/k;


# instance fields
.field private sendAttempts:I

.field public sessionEvent:Lcom/vungle/warren/session/SessionEvent;

.field private sessionEventJsonObject:Lf/c/d/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/d/k;

    invoke-direct {v0}, Lf/c/d/k;-><init>()V

    sput-object v0, Lcom/vungle/warren/model/SessionData;->GSON:Lf/c/d/k;

    return-void
.end method

.method private constructor <init>(Lcom/vungle/warren/session/SessionEvent;Lf/c/d/y;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    .line 7
    iput-object p2, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lf/c/d/y;

    .line 8
    sget-object p1, Lcom/vungle/warren/session/SessionAttribute;->TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {p2, p1, v0}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/warren/session/SessionEvent;Lf/c/d/y;Lcom/vungle/warren/model/SessionData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/model/SessionData;-><init>(Lcom/vungle/warren/session/SessionEvent;Lf/c/d/y;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/vungle/warren/model/SessionData;->GSON:Lf/c/d/k;

    const-class v1, Lf/c/d/y;

    invoke-virtual {v0, p1, v1}, Lf/c/d/k;->ad(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/y;

    iput-object p1, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lf/c/d/y;

    .line 4
    iput p2, p0, Lcom/vungle/warren/model/SessionData;->sendAttempts:I

    return-void
.end method


# virtual methods
.method public addAttribute(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lf/c/d/y;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Lcom/vungle/warren/model/SessionData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/vungle/warren/model/SessionData;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    iget-object v2, p1, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lf/c/d/y;

    iget-object p1, p1, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lf/c/d/y;

    invoke-virtual {v1, p1}, Lf/c/d/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getAsJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/warren/model/SessionData;->GSON:Lf/c/d/k;

    iget-object v1, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lf/c/d/y;

    invoke-virtual {v0, v1}, Lf/c/d/k;->ak(Lf/c/d/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/model/SessionData;->getAsJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/HashUtility;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/model/SessionData;->getAsJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSendAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/SessionData;->sendAttempts:I

    return v0
.end method

.method public getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lf/c/d/y;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public incrementSendAttempt()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/SessionData;->sendAttempts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vungle/warren/model/SessionData;->sendAttempts:I

    return v0
.end method

.method public removeEvent(Lcom/vungle/warren/session/SessionAttribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lf/c/d/y;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/y;->g(Ljava/lang/String;)Lf/c/d/u;

    return-void
.end method
