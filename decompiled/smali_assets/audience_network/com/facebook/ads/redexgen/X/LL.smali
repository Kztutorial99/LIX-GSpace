.class public final Lcom/facebook/ads/redexgen/X/LL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wj;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 42758
    const/4 v5, 0x0

    .line 42759
    .local v0, "rs":Landroid/renderscript/RenderScript;
    const/4 v3, 0x0

    .line 42760
    .local v1, "input":Landroid/renderscript/Allocation;
    const/4 v2, 0x0

    .line 42761
    .local v2, "output":Landroid/renderscript/Allocation;
    const/4 v1, 0x0

    .line 42762
    .local v3, "blur":Landroid/renderscript/ScriptIntrinsicBlur;
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    .line 42763
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v5, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 42764
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v0, 0x1

    .line 42765
    invoke-static {v5, p1, v4, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 42766
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 42767
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 42768
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 42769
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 42770
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 42771
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42772
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 42773
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 42774
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 42775
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 42776
    return-object p1

    .line 42777
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_0

    .line 42778
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 42779
    :cond_0
    if-eqz v3, :cond_1

    .line 42780
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 42781
    :cond_1
    if-eqz v2, :cond_2

    .line 42782
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 42783
    :cond_2
    if-eqz v1, :cond_3

    .line 42784
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 42785
    :cond_3
    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wj;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42786
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, p3

    .line 42787
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p3

    .line 42788
    .local v1, "height":I
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    .line 42789
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Wj;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 42790
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 42791
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42792
    .local v3, "canvas":Landroid/graphics/Canvas;
    int-to-float v0, p3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v0

    int-to-float v0, p3

    div-float/2addr v2, v0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 42793
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 42794
    .local v4, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42795
    const/4 v2, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42796
    .local v5, "filter":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42797
    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42798
    :try_start_0
    invoke-static {p0, v4, p2}, Lcom/facebook/ads/redexgen/X/LL;->A00(Lcom/facebook/ads/redexgen/X/Wj;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42799
    const/4 v2, 0x1

    if-eq p3, v2, :cond_2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42800
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42801
    .local p0, "scaled":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 42802
    move-object v3, v0

    .line 42803
    .end local p0    # "scaled":Landroid/graphics/Bitmap;
    :cond_2
    return-object v3

    .line 42804
    .local p0, "e":Landroid/renderscript/RSRuntimeException;
    :catch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SU;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/SU;->A02(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
