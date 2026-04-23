.class final Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;
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
    c = "com.reddit.image.impl.RedditImageContentResolver$downsampleImageAndCopy$2"
    f = "RedditImageContentResolver.kt"
    l = {
        0x6f,
        0x75
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditImageContentResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditImageContentResolver.kt\ncom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imageUri:Landroid/net/Uri;

.field final synthetic $targetSizeMb:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/image/impl/a;


# direct methods
.method public constructor <init>(Lcom/reddit/image/impl/a;ILandroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/image/impl/a;",
            "I",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$targetSizeMb:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$imageUri:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$targetSizeMb:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$imageUri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;-><init>(Lcom/reddit/image/impl/a;ILandroid/net/Uri;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/image/impl/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v1, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$targetSizeMb:I

    .line 61
    .line 62
    const v4, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-int/2addr v1, v4

    .line 66
    iget-object v4, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$imageUri:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "content"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Ljava/io/File;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$imageUri:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljm3/n;->h(Ljava/io/File;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v4, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/reddit/image/impl/a;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$imageUri:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/reddit/image/impl/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    const-string v5, "gif"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$imageUri:Landroid/net/Uri;

    .line 126
    .line 127
    iput-object v6, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->I$0:I

    .line 132
    .line 133
    iput v3, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->label:I

    .line 134
    .line 135
    invoke-virtual {p1, v2, p0}, Lcom/reddit/image/impl/a;->e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-object p0

    .line 143
    :cond_5
    iget-object v5, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$imageUri:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v7, p1}, Lcom/reddit/image/impl/a;->b(Lcom/reddit/image/impl/a;Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-gt v7, v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$imageUri:Landroid/net/Uri;

    .line 166
    .line 167
    iput-object v6, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v1, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->I$0:I

    .line 174
    .line 175
    iput v7, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->I$1:I

    .line 176
    .line 177
    iput v2, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->label:I

    .line 178
    .line 179
    invoke-virtual {p1, v3, p0}, Lcom/reddit/image/impl/a;->e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_6

    .line 184
    .line 185
    :goto_1
    return-object v0

    .line 186
    :cond_6
    return-object p0

    .line 187
    :cond_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 193
    .line 194
    invoke-static {v5, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 198
    .line 199
    .line 200
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 201
    .line 202
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x1770

    .line 206
    .line 207
    if-gt v5, v8, :cond_9

    .line 208
    .line 209
    if-le v0, v8, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move v3, v7

    .line 213
    :cond_9
    :goto_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    sget-object v8, Lcx1/c;->a:Lcx1/b;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v12, Lcom/reddit/frontpage/util/h;

    .line 239
    .line 240
    const/16 v3, 0x16

    .line 241
    .line 242
    invoke-direct {v12, v3}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/4 v13, 0x6

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 249
    .line 250
    .line 251
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 252
    .line 253
    :cond_a
    iget-object v2, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->$imageUri:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-static {v2, v3, p1}, Lcom/reddit/image/impl/a;->b(Lcom/reddit/image/impl/a;Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    new-instance p1, Ljava/io/File;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/reddit/image/impl/a;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, "."

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "png"

    .line 309
    .line 310
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 320
    .line 321
    :goto_3
    const/16 v3, 0x64

    .line 322
    .line 323
    :goto_4
    const/16 v4, 0x4b

    .line 324
    .line 325
    if-le v3, v4, :cond_d

    .line 326
    .line 327
    new-instance v4, Ljava/io/FileOutputStream;

    .line 328
    .line 329
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    int-to-long v6, v1

    .line 346
    cmp-long v4, v4, v6

    .line 347
    .line 348
    if-gtz v4, :cond_c

    .line 349
    .line 350
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 351
    .line 352
    iget-object p0, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v9, Lcom/reddit/frontpage/util/h;

    .line 367
    .line 368
    const/16 p0, 0x18

    .line 369
    .line 370
    invoke-direct {v9, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x6

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_c
    add-int/lit8 v3, v3, -0x5

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 387
    .line 388
    iget-object p0, p0, Lcom/reddit/image/impl/RedditImageContentResolver$downsampleImageAndCopy$2;->this$0:Lcom/reddit/image/impl/a;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v8, Lcom/reddit/frontpage/util/h;

    .line 403
    .line 404
    const/16 p0, 0x17

    .line 405
    .line 406
    invoke-direct {v8, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x6

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 413
    .line 414
    .line 415
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string p1, "Image compression failed"

    .line 418
    .line 419
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0
.end method
