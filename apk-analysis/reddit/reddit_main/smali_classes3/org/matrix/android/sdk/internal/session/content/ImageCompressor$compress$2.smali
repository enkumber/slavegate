.class final Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.content.ImageCompressor$compress$2"
    f = "ImageCompressor.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $desiredHeight:I

.field final synthetic $desiredQuality:I

.field final synthetic $desiredWidth:I

.field final synthetic $imageFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/content/d;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/matrix/android/sdk/internal/session/content/d;IIILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/matrix/android/sdk/internal/session/content/d;",
            "III",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$imageFile:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->this$0:Lorg/matrix/android/sdk/internal/session/content/d;

    .line 4
    .line 5
    iput p3, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$desiredWidth:I

    .line 6
    .line 7
    iput p4, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$desiredHeight:I

    .line 8
    .line 9
    iput p5, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$desiredQuality:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$imageFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->this$0:Lorg/matrix/android/sdk/internal/session/content/d;

    .line 6
    .line 7
    iget v3, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$desiredWidth:I

    .line 8
    .line 9
    iget v4, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$desiredHeight:I

    .line 10
    .line 11
    iget v5, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$desiredQuality:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;-><init>(Ljava/io/File;Lorg/matrix/android/sdk/internal/session/content/d;IIILdm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->label:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->this$0:Lorg/matrix/android/sdk/internal/session/content/d;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$imageFile:Ljava/io/File;

    .line 43
    .line 44
    iget v5, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$desiredWidth:I

    .line 45
    .line 46
    iget v6, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$desiredHeight:I

    .line 47
    .line 48
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    invoke-static {v0, v4, p1}, Lorg/matrix/android/sdk/internal/session/content/d;->a(Lorg/matrix/android/sdk/internal/session/content/d;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    iget v8, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    if-gt v7, v5, :cond_3

    .line 58
    .line 59
    if-le v8, v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v9, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    div-int/lit8 v8, v8, 0x2

    .line 65
    .line 66
    div-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    move v9, v3

    .line 69
    :goto_1
    div-int v10, v8, v9

    .line 70
    .line 71
    if-lt v10, v6, :cond_4

    .line 72
    .line 73
    div-int v10, v7, v9

    .line 74
    .line 75
    if-lt v10, v5, :cond_4

    .line 76
    .line 77
    mul-int/lit8 v9, v9, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    iput v9, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iput-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    .line 85
    invoke-static {v0, v4, p1}, Lorg/matrix/android/sdk/internal/session/content/d;->a(Lorg/matrix/android/sdk/internal/session/content/d;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    new-instance p1, Ljava/io/FileInputStream;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance v0, Lz3/h;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lz3/h;-><init>(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "Orientation"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lz3/h;->c(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v11, Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x42b40000    # 90.0f

    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v7, -0x40800000    # -1.0f

    .line 117
    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :pswitch_0
    const/high16 v0, 0x43870000    # 270.0f

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_7

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v10, v0

    .line 136
    goto :goto_5

    .line 137
    :pswitch_1
    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_3
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_4
    invoke-virtual {v11, v5, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_6
    invoke-virtual {v11, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v12, 0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "createBitmap(...)"

    .line 186
    .line 187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 191
    .line 192
    .line 193
    move-object v6, v0

    .line 194
    goto :goto_6

    .line 195
    :goto_5
    :try_start_2
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 196
    .line 197
    new-instance v11, Lmf1/a;

    .line 198
    .line 199
    const/16 v0, 0x16

    .line 200
    .line 201
    invoke-direct {v11, v0}, Lmf1/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x3

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_6
    move-object v0, v6

    .line 214
    goto :goto_8

    .line 215
    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-static {p1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    const/4 p1, 0x0

    .line 222
    move-object v0, p1

    .line 223
    :goto_8
    if-nez v0, :cond_6

    .line 224
    .line 225
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$imageFile:Ljava/io/File;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_6
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->this$0:Lorg/matrix/android/sdk/internal/session/content/d;

    .line 229
    .line 230
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/content/d;->a:Lorg/matrix/android/sdk/internal/util/i;

    .line 231
    .line 232
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->label:I

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lorg/matrix/android/sdk/internal/util/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v2, :cond_7

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_7
    :goto_9
    check-cast p1, Ljava/io/File;

    .line 246
    .line 247
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$desiredQuality:I

    .line 248
    .line 249
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 250
    .line 251
    new-instance v2, Ljava/io/FileOutputStream;

    .line 252
    .line 253
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    goto :goto_b

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_a

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object v1, v0

    .line 278
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    :try_start_8
    invoke-static {v2, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_b
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;->$imageFile:Ljava/io/File;

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_8
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
