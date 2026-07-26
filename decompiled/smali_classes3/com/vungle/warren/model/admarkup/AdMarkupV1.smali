.class public final Lcom/vungle/warren/model/admarkup/AdMarkupV1;
.super Lcom/vungle/warren/model/admarkup/AdMarkup;
.source "AdMarkupV1.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final eventId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/model/admarkup/AdMarkup;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV1;->eventId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/model/admarkup/AdMarkup;->impressions:[Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkupV1;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lf/c/d/aa;

    invoke-direct {v1}, Lf/c/d/aa;-><init>()V

    invoke-virtual {v1}, Lf/c/d/aa;->c()Lf/c/d/k;

    move-result-object v1

    const-class v2, Lf/c/d/y;

    invoke-virtual {v1, p0, v2}, Lf/c/d/k;->ad(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/y;
    :try_end_0
    .catch Lf/c/d/i; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "impression"

    .line 2
    invoke-static {p0, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lf/c/d/y;->h(Ljava/lang/String;)Lf/c/d/q;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/c/d/u;->aa()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Lf/c/d/u;->z()Lf/c/d/q;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/u;

    .line 7
    invoke-virtual {v3}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 8
    :cond_3
    new-instance v1, Lcom/vungle/warren/model/admarkup/AdMarkupV1;

    const-string v3, "event_id"

    .line 9
    invoke-static {p0, v3, v0}, Lcom/vungle/warren/model/JsonUtil;->getAsString(Lf/c/d/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_4
    invoke-direct {v1, p0, v0}, Lcom/vungle/warren/model/admarkup/AdMarkupV1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/vungle/warren/model/admarkup/AdMarkupV1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/admarkup/AdMarkupV1;

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV1;->eventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/warren/model/admarkup/AdMarkupV1;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV1;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV1;->eventId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    AdMarkup {eventId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV1;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/admarkup/AdMarkup;->impressions:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
