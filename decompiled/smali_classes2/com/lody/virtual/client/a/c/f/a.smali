.class public Lcom/lody/virtual/client/a/c/f/a;
.super Ljava/lang/Object;
.source "MockLocationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 3

    double-to-int v0, p0

    int-to-double v1, v0

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    double-to-int v0, p0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/lody/virtual/client/a/c/f/a;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "$"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "%02X"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/location/LocationManager;)V
    .locals 20

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 24
    invoke-static/range {p0 .. p0}, Lcom/lody/virtual/client/a/c/f/a;->e(Landroid/location/LocationManager;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v1

    const-string v2, "mGpsStatus"

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/e/a;->a()Lcom/lody/virtual/client/e/a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->f()I

    move-result v2

    .line 28
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->b()[F

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->k()[I

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->j()[F

    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->i()[F

    move-result-object v6

    .line 32
    :try_start_1
    sget-object v7, Lmirror/c/b/d;->setStatus:Lmirror/b;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v7, :cond_5

    .line 33
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->f()I

    move-result v2

    .line 34
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->k()[I

    move-result-object v5

    array-length v5, v5

    .line 35
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->j()[F

    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->i()[F

    move-result-object v7

    .line 37
    new-array v8, v5, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->c()I

    move-result v17

    aput v17, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 39
    :cond_2
    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_3

    .line 40
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->d()I

    move-result v18

    aput v18, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 41
    :cond_3
    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_4

    .line 42
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->g()I

    move-result v19

    aput v19, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 43
    :cond_4
    sget-object v1, Lmirror/c/b/d;->setStatus:Lmirror/b;

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v16

    aput-object v4, v5, v15

    aput-object v3, v5, v13

    aput-object v6, v5, v12

    const/4 v2, 0x4

    aput-object v7, v5, v2

    const/4 v2, 0x5

    aput-object v8, v5, v2

    const/4 v2, 0x6

    aput-object v9, v5, v2

    const/4 v2, 0x7

    aput-object v10, v5, v2

    invoke-virtual {v1, v0, v5}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 44
    :cond_5
    sget-object v7, Lmirror/c/b/e;->setStatus:Lmirror/b;

    if-eqz v7, :cond_6

    .line 45
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->c()I

    move-result v7

    .line 46
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->d()I

    move-result v8

    .line 47
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->g()I

    move-result v1

    .line 48
    sget-object v9, Lmirror/c/b/e;->setStatus:Lmirror/b;

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v16

    aput-object v4, v10, v15

    aput-object v3, v10, v13

    aput-object v5, v10, v12

    const/4 v2, 0x4

    aput-object v6, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v10, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v10, v2

    invoke-virtual {v9, v0, v10}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 14

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/e/a;->a()Lcom/lody/virtual/client/e/a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/h/l;->g()Lcom/lody/virtual/client/h/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/h/l;->h()Lcom/lody/virtual/remote/vloc/VLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmmss:SS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/lody/virtual/remote/vloc/VLocation;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lody/virtual/client/a/c/f/a;->a(D)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/lody/virtual/remote/vloc/VLocation;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lody/virtual/client/a/c/f/a;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1}, Lcom/lody/virtual/client/a/c/f/a;->h(Lcom/lody/virtual/remote/vloc/VLocation;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v1}, Lcom/lody/virtual/client/a/c/f/a;->j(Lcom/lody/virtual/remote/vloc/VLocation;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "$GPGGA,%s,%s,%s,%s,%s,1,%s,692,.00,M,.00,M,,,"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const/4 v10, 0x2

    aput-object v5, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v1, v7, v12

    .line 8
    invoke-virtual {v0}, Lcom/lody/virtual/client/e/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x5

    aput-object v0, v7, v13

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/client/a/c/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "$GPRMC,%s,A,%s,%s,%s,%s,0,0,260717,,,A,"

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v3, v7, v9

    aput-object v5, v7, v10

    aput-object v4, v7, v11

    aput-object v1, v7, v12

    .line 9
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lody/virtual/client/a/c/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lmirror/c/b/c$b;->onNmeaReceived:Lmirror/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "$GPGSA,A,2,12,15,19,31,,,,,,,,,604,712,986,*27"

    const-string v4, "$GPVTG,0,T,0,M,0,N,0,K,A,*25"

    const-string v5, "$GPGSV,1,1,04,12,05,159,36,15,41,087,15,19,38,262,30,31,56,146,19,*73"

    if-eqz v2, :cond_0

    .line 11
    :try_start_1
    sget-object v2, Lmirror/c/b/c$b;->onNmeaReceived:Lmirror/b;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v2, p0, v6}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lmirror/c/b/c$b;->onNmeaReceived:Lmirror/b;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v2, p0, v5}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lmirror/c/b/c$b;->onNmeaReceived:Lmirror/b;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v8

    aput-object v4, v2, v9

    invoke-virtual {v0, p0, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lmirror/c/b/c$b;->onNmeaReceived:Lmirror/b;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    aput-object v1, v2, v9

    invoke-virtual {v0, p0, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lmirror/c/b/c$b;->onNmeaReceived:Lmirror/b;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v3, v1, v9

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lmirror/c/b/c$d;->onNmeaReceived:Lmirror/b;

    if-eqz v2, :cond_1

    .line 17
    sget-object v2, Lmirror/c/b/c$d;->onNmeaReceived:Lmirror/b;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v2, p0, v6}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lmirror/c/b/c$d;->onNmeaReceived:Lmirror/b;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v2, p0, v5}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lmirror/c/b/c$d;->onNmeaReceived:Lmirror/b;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v8

    aput-object v4, v2, v9

    invoke-virtual {v0, p0, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lmirror/c/b/c$d;->onNmeaReceived:Lmirror/b;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    aput-object v1, v2, v9

    invoke-virtual {v0, p0, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lmirror/c/b/c$d;->onNmeaReceived:Lmirror/b;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v3, v1, v9

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/b/c;->mGpsStatusListeners:Lmirror/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/lody/virtual/client/a/c/f/a;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz v0, :cond_8

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/e/a;->a()Lcom/lody/virtual/client/e/a;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    sget-object v3, Lmirror/c/b/c$b;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->f()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->e()[I

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->b()[F

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->j()[F

    move-result-object v12

    .line 12
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->i()[F

    move-result-object v13

    .line 13
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->h()[F

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-object v14, Lmirror/c/b/c$e;->onSvStatusChanged:Lmirror/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v3, v4, v9

    aput-object v11, v4, v7

    aput-object v12, v4, v6

    aput-object v13, v4, v5

    aput-object v1, v4, v8

    invoke-virtual {v14, v0, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 16
    :cond_0
    :try_start_2
    sget-object v1, Lmirror/c/b/c$b;->onSvStatusChanged:Lmirror/b;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v3, v4, v9

    aput-object v11, v4, v7

    aput-object v12, v4, v6

    aput-object v13, v4, v5

    invoke-virtual {v1, v0, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 17
    :cond_1
    sget-object v3, Lmirror/c/b/c$d;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_8

    .line 18
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->f()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->k()[I

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->b()[F

    move-result-object v11

    .line 21
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->j()[F

    move-result-object v12

    .line 22
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->i()[F

    move-result-object v13

    .line 23
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->c()I

    move-result v14

    .line 24
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->d()I

    move-result v15

    .line 25
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->g()I

    move-result v16

    .line 26
    sget-object v17, Lmirror/c/b/c$d;->onSvStatusChanged:Lmirror/b;

    const/16 v18, 0x7

    const/16 v4, 0x8

    if-eqz v17, :cond_2

    .line 27
    sget-object v1, Lmirror/c/b/c$d;->onSvStatusChanged:Lmirror/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v3, v4, v9

    aput-object v11, v4, v7

    aput-object v12, v4, v6

    aput-object v13, v4, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-virtual {v1, v0, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 28
    :cond_2
    sget-object v17, Lmirror/c/b/c$c;->onSvStatusChanged:Lmirror/b;

    const/16 v4, 0x9

    if-eqz v17, :cond_3

    .line 29
    sget-object v1, Lmirror/c/b/c$c;->onSvStatusChanged:Lmirror/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v10

    aput-object v3, v4, v9

    aput-object v11, v4, v7

    aput-object v12, v4, v6

    aput-object v13, v4, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v4, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v18

    new-array v2, v2, [J

    const/16 v3, 0x8

    aput-object v2, v4, v3

    invoke-virtual {v1, v0, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 30
    :cond_3
    sget-object v17, Lmirror/c/b/c$a;->onSvStatusChanged:Lmirror/b;

    if-eqz v17, :cond_4

    .line 31
    sget-object v1, Lmirror/c/b/c$a;->onSvStatusChanged:Lmirror/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v10

    aput-object v3, v4, v9

    aput-object v11, v4, v7

    aput-object v12, v4, v6

    aput-object v13, v4, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v4, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v18

    new-array v2, v2, [I

    const/16 v3, 0x8

    aput-object v2, v4, v3

    invoke-virtual {v1, v0, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_4
    sget-object v14, Lmirror/c/b/c$f;->onSvStatusChanged:Lmirror/b;

    if-eqz v14, :cond_8

    .line 33
    array-length v14, v3

    .line 34
    new-array v15, v14, [I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_5

    .line 35
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->c()I

    move-result v17

    aput v17, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 36
    :cond_5
    new-array v8, v14, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v14, :cond_6

    .line 37
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->d()I

    move-result v19

    aput v19, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 38
    :cond_6
    new-array v5, v14, [I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_7

    .line 39
    invoke-virtual {v1}, Lcom/lody/virtual/client/e/a;->g()I

    move-result v20

    aput v20, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 40
    :cond_7
    sget-object v1, Lmirror/c/b/c$f;->onSvStatusChanged:Lmirror/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    aput-object v3, v4, v9

    aput-object v11, v4, v7

    const/4 v3, 0x3

    aput-object v12, v4, v3

    const/4 v3, 0x4

    aput-object v13, v4, v3

    const/4 v3, 0x5

    aput-object v15, v4, v3

    const/4 v3, 0x6

    aput-object v8, v4, v3

    aput-object v5, v4, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v4, v3

    invoke-virtual {v1, v0, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method private static g(II)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lody/virtual/client/a/c/f/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/lody/virtual/remote/vloc/VLocation;)Ljava/lang/String;
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/lody/virtual/remote/vloc/VLocation;->g()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const-string p0, "N"

    return-object p0

    :cond_0
    const-string p0, "S"

    return-object p0
.end method

.method private static i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p1, v3

    if-ge v2, v3, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/lody/virtual/remote/vloc/VLocation;)Ljava/lang/String;
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/lody/virtual/remote/vloc/VLocation;->i()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const-string p0, "E"

    return-object p0

    :cond_0
    const-string p0, "W"

    return-object p0
.end method
