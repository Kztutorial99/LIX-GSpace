.class public final Lcom/lody/virtual/client/h/o$a;
.super Ljava/lang/Object;
.source "ProviderCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Bundle;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/h/o$a;->i:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/client/h/o$a;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lody/virtual/client/h/o$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lody/virtual/client/h/o$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/lody/virtual/client/h/o$a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/lody/virtual/client/h/o$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/lody/virtual/client/h/o$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lody/virtual/client/h/o$a;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lody/virtual/client/h/o;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h/o$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/client/h/o$a;
    .locals 2

    if-eqz p2, :cond_7

    .line 2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/client/h/o$a;->i:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/client/h/o$a;->i:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/client/h/o$a;->i:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/client/h/o$a;->i:Landroid/os/Bundle;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lody/virtual/client/h/o$a;->i:Landroid/os/Bundle;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/client/h/o$a;->i:Landroid/os/Bundle;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p2, [I

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/lody/virtual/client/h/o$a;->i:Landroid/os/Bundle;

    check-cast p2, [I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in Bundle."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/o$a;->a()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h/o$a;->h:Ljava/lang/String;

    return-object p0
.end method
