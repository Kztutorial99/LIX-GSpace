.class abstract Lcom/lody/virtual/helper/d/c$g;
.super Ljava/lang/Object;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c$g;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    and-long/2addr v1, v3

    const-string v3, "_"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    const-string v1, "R"

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c$g;->e()J

    move-result-wide v1

    const-wide/16 v6, 0x2

    and-long/2addr v1, v6

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const-string v1, "W"

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c$g;->e()J

    move-result-wide v1

    const-wide/16 v6, 0x1

    and-long/2addr v1, v6

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    const-string v3, "X"

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/d/c$g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown Section"

    return-object v0

    :pswitch_0
    const-string v0, "Program Header"

    return-object v0

    :pswitch_1
    const-string v0, "PT_SHLIB"

    return-object v0

    :pswitch_2
    const-string v0, "Note"

    return-object v0

    :pswitch_3
    const-string v0, "Interpreter Path"

    return-object v0

    :pswitch_4
    const-string v0, "Dynamic Segment"

    return-object v0

    :pswitch_5
    const-string v0, "Loadable Segment"

    return-object v0

    :pswitch_6
    const-string v0, "NULL"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract e()J
.end method
