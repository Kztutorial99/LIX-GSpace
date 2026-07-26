.class public final Lcom/facebook/ads/redexgen/X/Ro;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/7E;"
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/N1;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mz;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51152
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r8ye64eLoQHeOJVpmB1uxWw1zCCHhuzX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pvZIfONmKv3cVbimQPa9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RLgA2SApOIsDDawooMs2KL5D8ZiCWoW1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kM6akDIqkvY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0vJdyNO9qrz2JF8Kt31GcmRDql8haFQB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b8N1ZLVb0I2QrMIKflin5UtA7D7V4D"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ro;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Wj;)V
    .locals 1

    .line 51153
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 51154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A03:Z

    .line 51155
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:I

    .line 51156
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:I

    .line 51157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A07:Ljava/lang/ref/WeakReference;

    .line 51158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A06:Ljava/lang/ref/WeakReference;

    .line 51159
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A08:Ljava/lang/ref/WeakReference;

    .line 51160
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A09:Ljava/lang/ref/WeakReference;

    .line 51161
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ro;->A04:I

    .line 51162
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ro;->A05:I

    .line 51163
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 2

    .line 51164
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Wj;)V

    .line 51165
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 3

    .line 51166
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 51167
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ro;->A03:Z

    .line 51168
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:I

    .line 51169
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:I

    .line 51170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A07:Ljava/lang/ref/WeakReference;

    .line 51171
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A06:Ljava/lang/ref/WeakReference;

    .line 51172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A08:Ljava/lang/ref/WeakReference;

    .line 51173
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A09:Ljava/lang/ref/WeakReference;

    .line 51174
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ro;->A04:I

    .line 51175
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A05:I

    .line 51176
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mz;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 1

    .line 51177
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 51178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A03:Z

    .line 51179
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:I

    .line 51180
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:I

    .line 51181
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A07:Ljava/lang/ref/WeakReference;

    .line 51182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A06:Ljava/lang/ref/WeakReference;

    .line 51183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A08:Ljava/lang/ref/WeakReference;

    .line 51184
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A09:Ljava/lang/ref/WeakReference;

    .line 51185
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A04:I

    .line 51186
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A05:I

    .line 51187
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ro;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ro;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x5bt
        -0x52t
        -0x5bt
        -0x4et
        -0x57t
        -0x5dt
    .end array-data
.end method

.method private final A02([Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 51188
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ro;
    .local p1, "result":[Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A08:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 51189
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 51190
    .local v1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v6

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A03:Z

    if-nez v0, :cond_1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A04:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 51191
    aget-object v0, p1, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51192
    return-void

    .line 51193
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ro;
    :cond_1
    if-eqz v1, :cond_2

    .line 51194
    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51195
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 51196
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Mz;

    .line 51197
    .local v1, "blurBorderView":Lcom/facebook/ads/redexgen/X/Mz;
    if-eqz v2, :cond_3

    .line 51198
    aget-object v1, p1, v5

    aget-object v0, p1, v6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 51199
    .end local v1    # "blurBorderView":Lcom/facebook/ads/redexgen/X/Mz;
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    .line 51200
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A09:Ljava/lang/ref/WeakReference;

    .line 51201
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v1, p1, v6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51202
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51203
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/N1;

    if-eqz v0, :cond_6

    .line 51204
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/N1;

    aget-object v0, p1, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-interface {v1, v5}, Lcom/facebook/ads/redexgen/X/N1;->AAr(Z)V

    .line 51205
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "result":[Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object v6, p0

    .line 51206
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ro;
    .local p3, "urls":[Ljava/lang/String;
    const/4 v10, 0x0

    :try_start_0
    aget-object v4, p1, v10

    .line 51207
    .local v3, "url":Ljava/lang/String;
    const/4 v7, 0x0

    .line 51208
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 51209
    .local v5, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ro;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Wj;

    .line 51210
    .local v6, "context":Lcom/facebook/ads/redexgen/X/Wj;
    const/4 v9, 0x1

    const/4 v8, 0x2

    if-nez v3, :cond_1

    .line 51211
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51212
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ro;
    :cond_1
    :try_start_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Ro;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ro;->A01:I

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 51213
    if-eqz v7, :cond_2

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Ro;->A03:Z

    if-nez v0, :cond_2

    .line 51214
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Ro;->A04:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ro;->A05:I

    invoke-static {v3, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A01(Lcom/facebook/ads/redexgen/X/Wj;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51215
    :catchall_0
    move-exception v4

    .line 51216
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A1V:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 51217
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 51218
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "blurBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "context":Lcom/facebook/ads/redexgen/X/Wj;
    .end local p3
    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v11
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Ro;
    .locals 1

    .line 51219
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:I

    .line 51220
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:I

    .line 51221
    return-object p0
.end method

.method public final A05(II)Lcom/facebook/ads/redexgen/X/Ro;
    .locals 0

    .line 51222
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:I

    .line 51223
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:I

    .line 51224
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/Ro;
    .locals 0

    .line 51225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/N1;

    .line 51226
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 51227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/N1;

    if-eqz v0, :cond_0

    .line 51229
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/N1;->AAr(Z)V

    .line 51230
    :cond_0
    return-void

    .line 51231
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A06:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51232
    return-void
.end method

.method public final A5Z()Lcom/facebook/ads/redexgen/X/Wj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wj;

    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 51234
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ro;
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ro;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 51235
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ro;
    :try_start_0
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A02([Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ro;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A0B:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method
