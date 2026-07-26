.class public final Lcom/facebook/ads/redexgen/X/D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WD;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A02:Lcom/facebook/ads/redexgen/X/7P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28134
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zSqnO64p11LQVC3SPrHTwk7q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RQQcRArwNRw7pCFobI7zm4AECBhyO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uX7W3VjoXSZ8mIic8tH9fb17VHeYN2EI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VdQ4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "roUcO9bhLUMzgbi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6tdL5l5B64y16QievzXwm2hdxMIwTdT2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "M1EyYsdVjnJYnVOvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D7;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D7;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 1

    .line 28135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:Z

    .line 28137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    .line 28138
    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/Wi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    .line 28139
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D7;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28140
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 28141
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 28142
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28143
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 28144
    .local v1, "eventObject":Lorg/json/JSONObject;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28145
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A09:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28146
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A0A:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28147
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A08:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    .line 28148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 28149
    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28150
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A07:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    .line 28151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 28152
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 28153
    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28154
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    .line 28155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28156
    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28157
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28158
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28159
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A02()Lcom/facebook/ads/redexgen/X/7J;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7J;->A6q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28161
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28162
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 28163
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 28164
    :cond_1
    return-object v5
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28165
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 28166
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 28167
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28168
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 28169
    .local v1, "eventObject":Lorg/json/JSONObject;
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28170
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28171
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28172
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28173
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28174
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28175
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28176
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28177
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A02()Lcom/facebook/ads/redexgen/X/7J;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7J;->A6q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28179
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28180
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 28181
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 28182
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28183
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28184
    .local v0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28185
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wg;->A02:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    .line 28186
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wg;->A01:Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    .line 28187
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28188
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A04:[Ljava/lang/String;

    const-string v1, "IfQdYzKY6vCyBSxPg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fxZpsWnZoPKbT5Dt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 28189
    :cond_1
    return-object v5
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0x5e

    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A04:[Ljava/lang/String;

    const-string v1, "GUa5RhIL61d4FW3HWW0RBx9i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4nKtohmUbY7tHai9z2t8ojCMJbrZv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D7;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x3et
        0x1ct
        0x13t
        0x5at
        0x9t
        0x5dt
        0x19t
        0x18t
        0x11t
        0x18t
        0x9t
        0x18t
        0x5dt
        0x1ct
        0x9t
        0x9t
        0x18t
        0x10t
        0xdt
        0x9t
        0xet
        0x5dt
        0x18t
        0x5t
        0x1et
        0x18t
        0x18t
        0x19t
        0x18t
        0x19t
        0x5dt
        0x18t
        0xbt
        0x18t
        0x13t
        0x9t
        0xet
        0x53t
        0x10t
        0x15t
        0x7t
        0x18t
        0x15t
        0x2et
        0x3bt
        0x3bt
        0x2at
        0x22t
        0x3ft
        0x3bt
        0x7ft
        0x7at
        0x6ft
        0x7at
        0x10t
        0x1dt
        0x32t
        0x24t
        0x32t
        0x32t
        0x28t
        0x2et
        0x2ft
        0x1et
        0x28t
        0x25t
        0x20t
        0x36t
        0x20t
        0x20t
        0x3at
        0x3ct
        0x3dt
        0xct
        0x27t
        0x3at
        0x3et
        0x36t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x14t
        0xft
        0xbt
        0x5t
        0xet
        0x3ft
        0x9t
        0x4t
        0x7ft
        0x72t
        0x7bt
        0x6et
    .end array-data
.end method


# virtual methods
.method public final A3z(I)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 28190
    const/4 v5, 0x0

    .line 28191
    .local v0, "attemptsExceededEventsCount":I
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 28192
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A08(I)I

    move-result v5

    .line 28193
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28194
    :catch_0
    move-exception v4

    .line 28195
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28196
    sget-object v3, Lcom/facebook/ads/redexgen/X/WD;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28197
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A0I()V

    .line 28198
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:Z

    if-eqz v0, :cond_1

    .line 28199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A0J()V

    .line 28200
    :cond_1
    return v5
.end method

.method public final A40()V
    .locals 1

    .line 28201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A0H()V

    .line 28202
    return-void
.end method

.method public final A4j(Ljava/lang/String;)Z
    .locals 1

    .line 28203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A5d()Lorg/json/JSONArray;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 28204
    const/4 v2, 0x0

    .line 28205
    .local v0, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A0A()Landroid/database/Cursor;

    move-result-object v2

    .line 28206
    const/4 v0, 0x0

    .line 28207
    .local v1, "events":Lorg/json/JSONArray;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 28208
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/D7;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28209
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28210
    return-object v0

    .line 28211
    .end local v1    # "events":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 28212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28213
    :cond_1
    throw v0

    .line 28214
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    .line 28215
    if-eqz v2, :cond_2

    .line 28216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28217
    :cond_2
    return-object v0
.end method

.method public final A5e()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 28218
    const/4 v4, 0x0

    .line 28219
    .local v0, "tokensCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A0B()Landroid/database/Cursor;

    move-result-object v4

    .line 28220
    const/4 v0, 0x0

    .line 28221
    .local v1, "tokens":Lorg/json/JSONObject;
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 28222
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/D7;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28223
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 28224
    return-object v0

    .line 28225
    .end local v1    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    .line 28226
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 28227
    :cond_1
    throw v0

    .line 28228
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 28229
    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A04:[Ljava/lang/String;

    const-string v1, "fQ4GsEetTW4Q8M7eeZgpps0V"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7a4bIAh8lhheYJZGYQIYoy5madi9z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 28230
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 28231
    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A6Y()I
    .locals 3

    .line 28232
    const/4 v2, 0x0

    .line 28233
    .local v0, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A09()Landroid/database/Cursor;

    move-result-object v2

    .line 28234
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28235
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28236
    return v0

    .line 28237
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 28238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28239
    :cond_1
    throw v0
.end method

.method public final A6b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 28240
    const/4 v1, 0x0

    .line 28241
    .local v0, "eventType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 28242
    .local v1, "eventDebugCursor":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    .line 28243
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 28244
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wh;->A0A:Lcom/facebook/ads/redexgen/X/7N;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A04:[Ljava/lang/String;

    const-string v1, "VgiME"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    .line 28245
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 28246
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28247
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28248
    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7d(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 28249
    const/4 v3, 0x0

    .line 28250
    .local v0, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0C(I)Landroid/database/Cursor;

    move-result-object v3

    .line 28251
    const/4 v1, 0x0

    .line 28252
    .local v1, "events":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 28253
    .local v2, "tokens":Lorg/json/JSONObject;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 28254
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D7;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28255
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/D7;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v1

    .line 28256
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28257
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28258
    return-object v0

    .line 28259
    :catch_0
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28260
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28261
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28262
    :cond_1
    return-object v0

    .line 28263
    .end local v1    # "events":Lorg/json/JSONArray;
    .end local v2    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .end local v1
    if-eqz v3, :cond_2

    .line 28264
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28265
    :cond_2
    throw v0
.end method

.method public final A8E(Ljava/lang/String;)Z
    .locals 1

    .line 28266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AFW(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/8P;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IQ;",
            "Lcom/facebook/ads/redexgen/X/8P<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28267
    .local p1, "callback":Lcom/facebook/ads/redexgen/X/8P;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Lcom/facebook/ads/redexgen/X/7P;

    .line 28268
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A08()Ljava/lang/String;

    move-result-object v2

    .line 28269
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()Lcom/facebook/ads/redexgen/X/IV;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/IV;->A00:I

    .line 28270
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A06()Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IW;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28271
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A04()D

    move-result-wide v5

    .line 28272
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A03()D

    move-result-wide v7

    .line 28273
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()Ljava/lang/String;

    move-result-object v9

    .line 28274
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A09()Ljava/util/Map;

    move-result-object v10

    .line 28275
    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/7P;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8P;)Landroid/os/AsyncTask;

    .line 28276
    return-void
.end method
