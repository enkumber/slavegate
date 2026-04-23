.class final Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.mediapicker.RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1"
    f = "RedditMediaFileHandler.kt"
    l = {}
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
        "SMAP\nRedditMediaFileHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMediaFileHandler.kt\ncom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,456:1\n1#2:457\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $capturedAt:J

.field final synthetic $maxBytes:J

.field final synthetic $videoFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediapicker/h;


# direct methods
.method public constructor <init>(Lcom/reddit/mediapicker/h;Ljava/io/File;JJLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediapicker/h;",
            "Ljava/io/File;",
            "JJ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$videoFile:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$capturedAt:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$maxBytes:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$videoFile:Ljava/io/File;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$capturedAt:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$maxBytes:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;-><init>(Lcom/reddit/mediapicker/h;Ljava/io/File;JJLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$videoFile:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v3, Lcom/reddit/mediapicker/g;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v2, v4}, Lcom/reddit/mediapicker/g;-><init>(Landroid/media/MediaMetadataRetriever;Ljava/io/File;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v5, v3, Lhx/b;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v3, Lhx/b;

    .line 39
    .line 40
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Throwable;

    .line 43
    .line 44
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v2, v0

    .line 67
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {v3, v2}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    :goto_0
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v3, v4

    .line 93
    :goto_1
    const/16 v5, 0x13

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v6, v4

    .line 113
    :goto_2
    const/16 v7, 0x18

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v7, v4

    .line 133
    :goto_3
    const/16 v8, 0x10e

    .line 134
    .line 135
    const/16 v9, 0x5a

    .line 136
    .line 137
    if-eq v7, v9, :cond_4

    .line 138
    .line 139
    if-eq v7, v8, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move/from16 v18, v6

    .line 143
    .line 144
    move v6, v3

    .line 145
    move/from16 v3, v18

    .line 146
    .line 147
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    const/16 v1, 0x2d0

    .line 151
    .line 152
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v3, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 161
    .line 162
    iget-object v6, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$videoFile:Ljava/io/File;

    .line 163
    .line 164
    iget-wide v10, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$capturedAt:J

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    .line 170
    .line 171
    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 172
    .line 173
    .line 174
    :try_start_6
    new-instance v3, Lcom/reddit/mediapicker/g;

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    invoke-direct {v3, v12, v6, v13}, Lcom/reddit/mediapicker/g;-><init>(Landroid/media/MediaMetadataRetriever;Ljava/io/File;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v14, v3, Lhx/b;

    .line 185
    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    check-cast v3, Lhx/b;

    .line 189
    .line 190
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Throwable;

    .line 193
    .line 194
    new-instance v3, Ljava/io/FileInputStream;

    .line 195
    .line 196
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    .line 198
    .line 199
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v12, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 207
    .line 208
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :catchall_4
    move-exception v0

    .line 216
    move-object v1, v0

    .line 217
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 218
    :catchall_5
    move-exception v0

    .line 219
    :try_start_a
    invoke-static {v3, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_5
    :goto_5
    invoke-virtual {v12, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    move v2, v4

    .line 241
    :goto_6
    invoke-virtual {v12, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move v3, v4

    .line 259
    :goto_7
    if-eq v7, v9, :cond_8

    .line 260
    .line 261
    if-eq v7, v8, :cond_8

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    move/from16 v18, v3

    .line 265
    .line 266
    move v3, v2

    .line 267
    move/from16 v2, v18

    .line 268
    .line 269
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ge v5, v13, :cond_9

    .line 274
    .line 275
    move v5, v13

    .line 276
    :cond_9
    int-to-float v6, v1

    .line 277
    int-to-float v5, v5

    .line 278
    div-float/2addr v6, v5

    .line 279
    const/high16 v5, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    int-to-float v2, v2

    .line 286
    mul-float/2addr v2, v6

    .line 287
    float-to-int v2, v2

    .line 288
    if-ge v2, v13, :cond_a

    .line 289
    .line 290
    move/from16 v16, v13

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    move/from16 v16, v2

    .line 294
    .line 295
    :goto_9
    int-to-float v2, v3

    .line 296
    mul-float/2addr v2, v6

    .line 297
    float-to-int v2, v2

    .line 298
    if-ge v2, v13, :cond_b

    .line 299
    .line 300
    move/from16 v17, v13

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_b
    move/from16 v17, v2

    .line 304
    .line 305
    :goto_a
    const/16 v2, 0x3e8

    .line 306
    .line 307
    int-to-long v2, v2

    .line 308
    mul-long/2addr v10, v2

    .line 309
    const/4 v15, 0x2

    .line 310
    move v2, v13

    .line 311
    move-wide v13, v10

    .line 312
    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 316
    :try_start_b
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 317
    .line 318
    .line 319
    :catch_1
    if-eqz v3, :cond_18

    .line 320
    .line 321
    iget-object v6, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 322
    .line 323
    const-string v7, "pictures"

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Lcom/reddit/mediapicker/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 330
    .line 331
    invoke-static {v7, v6}, Lcom/reddit/mediapicker/h;->c(Lcom/reddit/mediapicker/h;Ljava/io/File;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const/16 v8, 0x5c

    .line 336
    .line 337
    move-object v9, v3

    .line 338
    move v10, v8

    .line 339
    :goto_b
    add-int/2addr v4, v2

    .line 340
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 341
    .line 342
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343
    .line 344
    .line 345
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 346
    .line 347
    invoke-virtual {v9, v12, v10, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 355
    .line 356
    .line 357
    array-length v11, v13

    .line 358
    int-to-long v14, v11

    .line 359
    move-object v11, v6

    .line 360
    iget-wide v5, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->$maxBytes:J

    .line 361
    .line 362
    cmp-long v5, v14, v5

    .line 363
    .line 364
    if-gtz v5, :cond_c

    .line 365
    .line 366
    new-instance v1, Ljava/io/FileOutputStream;

    .line 367
    .line 368
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 369
    .line 370
    .line 371
    :try_start_c
    invoke-virtual {v1, v13}, Ljava/io/FileOutputStream;->write([B)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 380
    .line 381
    invoke-static {v0, v3, v9}, Lcom/reddit/mediapicker/h;->b(Lcom/reddit/mediapicker/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :catchall_6
    move-exception v0

    .line 386
    move-object v2, v0

    .line 387
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    invoke-static {v1, v2}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    const/16 v5, 0x3c

    .line 394
    .line 395
    if-le v10, v5, :cond_10

    .line 396
    .line 397
    const/16 v6, 0x55

    .line 398
    .line 399
    if-le v10, v6, :cond_d

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_d
    const/16 v6, 0x4b

    .line 403
    .line 404
    if-le v10, v6, :cond_e

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_e
    const/16 v6, 0x41

    .line 408
    .line 409
    if-le v10, v6, :cond_f

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_f
    add-int/lit8 v10, v10, -0x5

    .line 413
    .line 414
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    :goto_c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :cond_10
    const/16 v5, 0xa0

    .line 423
    .line 424
    if-gt v1, v5, :cond_11

    .line 425
    .line 426
    iget-object v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 427
    .line 428
    invoke-static {v1, v11}, Lcom/reddit/mediapicker/h;->c(Lcom/reddit/mediapicker/h;Ljava/io/File;)Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Ljava/io/FileOutputStream;

    .line 433
    .line 434
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 435
    .line 436
    .line 437
    :try_start_e
    invoke-virtual {v9, v12, v10, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 444
    .line 445
    invoke-static {v0, v3, v9}, Lcom/reddit/mediapicker/h;->b(Lcom/reddit/mediapicker/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :catchall_8
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 452
    :catchall_9
    move-exception v0

    .line 453
    invoke-static {v2, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_11
    int-to-float v1, v1

    .line 458
    const v6, 0x3f59999a    # 0.85f

    .line 459
    .line 460
    .line 461
    mul-float/2addr v1, v6

    .line 462
    float-to-int v1, v1

    .line 463
    if-ge v1, v5, :cond_12

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_12
    move v5, v1

    .line 467
    :goto_d
    iget-object v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 468
    .line 469
    invoke-static {v1, v9, v3}, Lcom/reddit/mediapicker/h;->b(Lcom/reddit/mediapicker/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-ge v13, v2, :cond_13

    .line 490
    .line 491
    move v13, v2

    .line 492
    :cond_13
    int-to-float v9, v5

    .line 493
    int-to-float v10, v13

    .line 494
    div-float/2addr v9, v10

    .line 495
    const/high16 v10, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    int-to-float v13, v1

    .line 502
    mul-float/2addr v13, v9

    .line 503
    float-to-int v13, v13

    .line 504
    if-ge v13, v2, :cond_14

    .line 505
    .line 506
    move v13, v2

    .line 507
    :cond_14
    int-to-float v14, v6

    .line 508
    mul-float/2addr v14, v9

    .line 509
    float-to-int v9, v14

    .line 510
    if-ge v9, v2, :cond_15

    .line 511
    .line 512
    move v9, v2

    .line 513
    :cond_15
    if-ne v13, v1, :cond_16

    .line 514
    .line 515
    if-ne v9, v6, :cond_16

    .line 516
    .line 517
    move-object v9, v3

    .line 518
    goto :goto_e

    .line 519
    :cond_16
    invoke-static {v3, v13, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v9, v1

    .line 524
    :goto_e
    move v1, v5

    .line 525
    move v6, v8

    .line 526
    :goto_f
    const/16 v5, 0xc

    .line 527
    .line 528
    if-lt v4, v5, :cond_17

    .line 529
    .line 530
    iget-object v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 531
    .line 532
    invoke-static {v1, v11}, Lcom/reddit/mediapicker/h;->c(Lcom/reddit/mediapicker/h;Ljava/io/File;)Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Ljava/io/FileOutputStream;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 539
    .line 540
    .line 541
    :try_start_10
    invoke-virtual {v9, v12, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 548
    .line 549
    invoke-static {v0, v3, v9}, Lcom/reddit/mediapicker/h;->b(Lcom/reddit/mediapicker/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :catchall_a
    move-exception v0

    .line 554
    move-object v1, v0

    .line 555
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 556
    :catchall_b
    move-exception v0

    .line 557
    invoke-static {v2, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_17
    move v5, v10

    .line 562
    move v10, v6

    .line 563
    move-object v6, v11

    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_18
    iget-object v0, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 569
    .line 570
    const v1, 0x7f13151c

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "getString(...)"

    .line 578
    .line 579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :goto_10
    :try_start_12
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 593
    .line 594
    .line 595
    :catch_2
    throw v0

    .line 596
    :goto_11
    :try_start_13
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 597
    .line 598
    .line 599
    :catch_3
    throw v0

    .line 600
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0
.end method
