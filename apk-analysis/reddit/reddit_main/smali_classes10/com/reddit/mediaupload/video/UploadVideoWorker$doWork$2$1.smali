.class final Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Landroidx/work/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediaupload.video.UploadVideoWorker$doWork$2$1"
    f = "UploadVideoWorker.kt"
    l = {
        0x41,
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/work/u;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "()Landroidx/work/u;"
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
        "SMAP\nUploadVideoWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadVideoWorker.kt\ncom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$supervisorScope:Lkotlinx/coroutines/b0;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;


# direct methods
.method public constructor <init>(Lcom/reddit/mediaupload/video/UploadVideoWorker;Lkotlinx/coroutines/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediaupload/video/UploadVideoWorker;",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->$$this$supervisorScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$invokeSuspend$uploadThumbnailImage(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->d(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invokeSuspend$uploadVideo(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->f(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;-><init>(Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lhx/f;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v3, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$2:I

    .line 81
    .line 82
    iget v5, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$1:I

    .line 83
    .line 84
    iget v6, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$0:I

    .line 85
    .line 86
    iget-object v7, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    iget v3, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$2:I

    .line 112
    .line 113
    iget v7, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$1:I

    .line 114
    .line 115
    iget v8, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$0:I

    .line 116
    .line 117
    iget-object v9, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v12

    .line 141
    move-object v12, v1

    .line 142
    move-object v1, v0

    .line 143
    move-object v0, v10

    .line 144
    move v10, v7

    .line 145
    move-object v7, v0

    .line 146
    move-object v0, v9

    .line 147
    move v9, v8

    .line 148
    move-object v8, v0

    .line 149
    move-object v0, v13

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    mul-int/lit8 v0, p6, 0x1e

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    move-object/from16 v7, p3

    .line 159
    .line 160
    move-object/from16 v8, p4

    .line 161
    .line 162
    move/from16 v9, p5

    .line 163
    .line 164
    move/from16 v10, p6

    .line 165
    .line 166
    move v12, v0

    .line 167
    move-object v11, v1

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    :goto_1
    if-lez v12, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$getNetworkConnection$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lbj2/a;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lxi2/c;

    .line 179
    .line 180
    invoke-virtual {v13}, Lxi2/c;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_6

    .line 185
    .line 186
    iput-object v0, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v9, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$0:I

    .line 197
    .line 198
    iput v10, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$1:I

    .line 199
    .line 200
    iput v12, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$2:I

    .line 201
    .line 202
    iput v6, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->label:I

    .line 203
    .line 204
    const-wide/16 v13, 0x3e8

    .line 205
    .line 206
    invoke-static {v13, v14, v11}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-ne v13, v2, :cond_5

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_5
    move-object v15, v11

    .line 215
    move-object v11, v3

    .line 216
    move v3, v12

    .line 217
    move-object v12, v15

    .line 218
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    move-object v15, v12

    .line 221
    move v12, v3

    .line 222
    move-object v3, v11

    .line 223
    move-object v11, v15

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-static {v0}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$getUploadVideoRepository$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lcom/reddit/mediaupload/video/repository/c;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v0, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput v9, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$0:I

    .line 240
    .line 241
    iput v10, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$1:I

    .line 242
    .line 243
    iput v12, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$2:I

    .line 244
    .line 245
    iput v5, v11, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->label:I

    .line 246
    .line 247
    move-object/from16 p1, v1

    .line 248
    .line 249
    move-object/from16 p2, v3

    .line 250
    .line 251
    move-object/from16 p0, v6

    .line 252
    .line 253
    move-object/from16 p3, v7

    .line 254
    .line 255
    move-object/from16 p4, v8

    .line 256
    .line 257
    move-object/from16 p5, v11

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/mediaupload/video/repository/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v11, p2

    .line 266
    .line 267
    move-object/from16 v8, p3

    .line 268
    .line 269
    move-object/from16 v7, p4

    .line 270
    .line 271
    move-object/from16 v3, p5

    .line 272
    .line 273
    if-ne v1, v2, :cond_7

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move v6, v10

    .line 277
    move-object v10, v5

    .line 278
    move v5, v6

    .line 279
    move v6, v9

    .line 280
    move-object v9, v11

    .line 281
    move-object v11, v0

    .line 282
    move-object v0, v1

    .line 283
    move-object v1, v3

    .line 284
    move v3, v12

    .line 285
    :goto_3
    check-cast v0, Lhx/f;

    .line 286
    .line 287
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_8

    .line 292
    .line 293
    move-object v12, v0

    .line 294
    check-cast v12, Lhx/g;

    .line 295
    .line 296
    iget-object v12, v12, Lhx/g;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v12, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-static {v12}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_9

    .line 305
    .line 306
    :cond_8
    if-lt v5, v6, :cond_a

    .line 307
    .line 308
    :cond_9
    return-object v0

    .line 309
    :cond_a
    add-int/lit8 v0, v5, 0x1

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    iput-object v12, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v12, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v12, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v12, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput v6, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$0:I

    .line 325
    .line 326
    iput v5, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$1:I

    .line 327
    .line 328
    iput v3, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->I$2:I

    .line 329
    .line 330
    iput v4, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadThumbnailImage$1;->label:I

    .line 331
    .line 332
    move/from16 p6, v0

    .line 333
    .line 334
    move-object/from16 p7, v1

    .line 335
    .line 336
    move/from16 p5, v6

    .line 337
    .line 338
    move-object/from16 p4, v7

    .line 339
    .line 340
    move-object/from16 p3, v8

    .line 341
    .line 342
    move-object/from16 p2, v9

    .line 343
    .line 344
    move-object/from16 p1, v10

    .line 345
    .line 346
    move-object/from16 p0, v11

    .line 347
    .line 348
    invoke-static/range {p0 .. p7}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->d(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v2, :cond_b

    .line 353
    .line 354
    :goto_4
    return-object v2

    .line 355
    :cond_b
    return-object v0
.end method

.method public static final f(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;-><init>(Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lhx/f;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v3, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$2:I

    .line 85
    .line 86
    iget v5, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$1:I

    .line 87
    .line 88
    iget v6, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$0:I

    .line 89
    .line 90
    iget-object v7, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    iget v3, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$2:I

    .line 120
    .line 121
    iget v7, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$1:I

    .line 122
    .line 123
    iget v8, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$0:I

    .line 124
    .line 125
    iget-object v9, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$5:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v14, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v13

    .line 153
    move-object v13, v1

    .line 154
    move-object v1, v0

    .line 155
    move-object v0, v11

    .line 156
    move v11, v7

    .line 157
    move-object v7, v0

    .line 158
    move-object v0, v10

    .line 159
    move v10, v8

    .line 160
    move-object v8, v0

    .line 161
    move-object v0, v14

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 v0, p7, 0x1e

    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    move-object/from16 v7, p3

    .line 171
    .line 172
    move-object/from16 v8, p4

    .line 173
    .line 174
    move-object/from16 v9, p5

    .line 175
    .line 176
    move/from16 v10, p6

    .line 177
    .line 178
    move/from16 v11, p7

    .line 179
    .line 180
    move v13, v0

    .line 181
    move-object v12, v1

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    :goto_1
    if-lez v13, :cond_6

    .line 187
    .line 188
    invoke-static {v0}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$getNetworkConnection$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lbj2/a;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lxi2/c;

    .line 193
    .line 194
    invoke-virtual {v14}, Lxi2/c;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_6

    .line 199
    .line 200
    iput-object v0, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput v10, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$0:I

    .line 213
    .line 214
    iput v11, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$1:I

    .line 215
    .line 216
    iput v13, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$2:I

    .line 217
    .line 218
    iput v6, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->label:I

    .line 219
    .line 220
    const-wide/16 v14, 0x3e8

    .line 221
    .line 222
    invoke-static {v14, v15, v12}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-ne v14, v2, :cond_5

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_5
    move-object/from16 v16, v12

    .line 231
    .line 232
    move-object v12, v3

    .line 233
    move v3, v13

    .line 234
    move-object/from16 v13, v16

    .line 235
    .line 236
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 237
    .line 238
    move-object/from16 v16, v13

    .line 239
    .line 240
    move v13, v3

    .line 241
    move-object v3, v12

    .line 242
    move-object/from16 v12, v16

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-static {v0}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$getUploadVideoRepository$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lcom/reddit/mediaupload/video/repository/c;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v0, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$5:Ljava/lang/Object;

    .line 260
    .line 261
    iput v10, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$0:I

    .line 262
    .line 263
    iput v11, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$1:I

    .line 264
    .line 265
    iput v13, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$2:I

    .line 266
    .line 267
    iput v5, v12, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->label:I

    .line 268
    .line 269
    move-object/from16 p1, v1

    .line 270
    .line 271
    move-object/from16 p2, v3

    .line 272
    .line 273
    move-object/from16 p0, v6

    .line 274
    .line 275
    move-object/from16 p3, v7

    .line 276
    .line 277
    move-object/from16 p4, v8

    .line 278
    .line 279
    move-object/from16 p5, v9

    .line 280
    .line 281
    move-object/from16 p6, v12

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p6}, Lcom/reddit/mediaupload/video/repository/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v5, p1

    .line 288
    .line 289
    move-object/from16 v12, p2

    .line 290
    .line 291
    move-object/from16 v9, p3

    .line 292
    .line 293
    move-object/from16 v7, p5

    .line 294
    .line 295
    move-object/from16 v3, p6

    .line 296
    .line 297
    if-ne v1, v2, :cond_7

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    move v6, v11

    .line 301
    move-object v11, v5

    .line 302
    move v5, v6

    .line 303
    move v6, v10

    .line 304
    move-object v10, v12

    .line 305
    move-object v12, v0

    .line 306
    move-object v0, v1

    .line 307
    move-object v1, v3

    .line 308
    move v3, v13

    .line 309
    :goto_3
    check-cast v0, Lhx/f;

    .line 310
    .line 311
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_8

    .line 316
    .line 317
    move-object v13, v0

    .line 318
    check-cast v13, Lhx/g;

    .line 319
    .line 320
    iget-object v13, v13, Lhx/g;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v13, Lcom/reddit/domain/model/FileUploadResponse;

    .line 323
    .line 324
    invoke-virtual {v13}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_9

    .line 329
    .line 330
    :cond_8
    if-lt v5, v6, :cond_a

    .line 331
    .line 332
    :cond_9
    return-object v0

    .line 333
    :cond_a
    add-int/lit8 v0, v5, 0x1

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    iput-object v13, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v13, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v13, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v13, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$5:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v13, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->L$6:Ljava/lang/Object;

    .line 349
    .line 350
    iput v6, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$0:I

    .line 351
    .line 352
    iput v5, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$1:I

    .line 353
    .line 354
    iput v3, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->I$2:I

    .line 355
    .line 356
    iput v4, v1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$uploadVideo$1;->label:I

    .line 357
    .line 358
    move/from16 p7, v0

    .line 359
    .line 360
    move-object/from16 p8, v1

    .line 361
    .line 362
    move/from16 p6, v6

    .line 363
    .line 364
    move-object/from16 p5, v7

    .line 365
    .line 366
    move-object/from16 p4, v8

    .line 367
    .line 368
    move-object/from16 p3, v9

    .line 369
    .line 370
    move-object/from16 p2, v10

    .line 371
    .line 372
    move-object/from16 p1, v11

    .line 373
    .line 374
    move-object/from16 p0, v12

    .line 375
    .line 376
    invoke-static/range {p0 .. p8}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->f(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v2, :cond_b

    .line 381
    .line 382
    :goto_4
    return-object v2

    .line 383
    :cond_b
    return-object v0
.end method

.method public static synthetic invokeSuspend$uploadThumbnailImage$default(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->d(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic invokeSuspend$uploadVideo$default(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v8, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v8, p7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static/range {v1 .. v9}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->f(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->$$this$supervisorScope:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;-><init>(Lcom/reddit/mediaupload/video/UploadVideoWorker;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$8:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$7:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroid/app/Notification;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move/from16 v21, v3

    .line 57
    .line 58
    move/from16 v19, v5

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->I$0:I

    .line 71
    .line 72
    iget-object v7, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$7:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Landroid/app/Notification;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$6:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Landroid/app/Notification;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v7, "video_thumbnail_path"

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v7, "video_file_path"

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v2, v6

    .line 144
    :goto_0
    if-nez v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v7, "DATA_VIDEO_ABSOLUTE_PATH"

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_4
    move-object v11, v2

    .line 159
    iget-object v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v7, "video_request_id"

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v7, "correlation_id"

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v7, "work_id"

    .line 190
    .line 191
    invoke-virtual {v2, v7}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v7, "action_info_page_type"

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move v2, v3

    .line 215
    :goto_1
    iget-object v13, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 216
    .line 217
    invoke-static {v13}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$getUploadNotificationHelper$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lcom/reddit/postsubmit/notification/h;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v14, Lcom/reddit/postsubmit/notification/g;

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-direct {v14, v15}, Lcom/reddit/postsubmit/notification/g;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v13, Lcom/reddit/postsubmit/notification/a;

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Lcom/reddit/postsubmit/notification/a;->a(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)Landroid/app/Notification;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_6

    .line 237
    .line 238
    iget-object v14, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 239
    .line 240
    new-instance v15, Landroidx/work/k;

    .line 241
    .line 242
    invoke-direct {v15, v2, v13, v5}, Landroidx/work/k;-><init>(ILandroid/app/Notification;I)V

    .line 243
    .line 244
    .line 245
    iput-object v12, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v11, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$5:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$6:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$7:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->I$0:I

    .line 262
    .line 263
    iput v3, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->I$1:I

    .line 264
    .line 265
    iput v5, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->label:I

    .line 266
    .line 267
    invoke-virtual {v14, v15, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/k;Ldm3/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-ne v13, v1, :cond_6

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_6
    :goto_2
    move-object v14, v7

    .line 276
    move-object/from16 v16, v8

    .line 277
    .line 278
    move-object/from16 v17, v10

    .line 279
    .line 280
    move-object v10, v11

    .line 281
    move-object v11, v12

    .line 282
    move-object v12, v9

    .line 283
    if-eqz v10, :cond_12

    .line 284
    .line 285
    if-eqz v17, :cond_12

    .line 286
    .line 287
    iget-object v7, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 288
    .line 289
    invoke-static {v7}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$getPostSubmitFeatures$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lpc1/g;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lfj1/p;

    .line 294
    .line 295
    iget-object v7, v7, Lfj1/p;->a:Lcom/reddit/ddg/internal/m;

    .line 296
    .line 297
    const-string v8, "android_video_upload_retry_count"

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v8, 0x3

    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    move v7, v8

    .line 312
    :goto_3
    add-int/lit8 v15, v7, -0x1

    .line 313
    .line 314
    move v7, v8

    .line 315
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 316
    .line 317
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 321
    .line 322
    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v9, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->$$this$supervisorScope:Lkotlinx/coroutines/b0;

    .line 326
    .line 327
    move v13, v7

    .line 328
    new-instance v7, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;

    .line 329
    .line 330
    move-object/from16 v19, v9

    .line 331
    .line 332
    iget-object v9, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 333
    .line 334
    move/from16 v20, v13

    .line 335
    .line 336
    move-object v13, v14

    .line 337
    move v14, v15

    .line 338
    const/4 v15, 0x0

    .line 339
    move/from16 v21, v3

    .line 340
    .line 341
    move-object/from16 v3, v19

    .line 342
    .line 343
    move/from16 v19, v5

    .line 344
    .line 345
    move/from16 v5, v20

    .line 346
    .line 347
    invoke-direct/range {v7 .. v15}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v6, v6, v7, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v7, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->$$this$supervisorScope:Lkotlinx/coroutines/b0;

    .line 355
    .line 356
    move-object v9, v7

    .line 357
    new-instance v7, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$3;

    .line 358
    .line 359
    move-object v11, v9

    .line 360
    iget-object v9, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 361
    .line 362
    move v15, v14

    .line 363
    move-object v14, v13

    .line 364
    move-object/from16 v13, v16

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 v22, v8

    .line 369
    .line 370
    move-object v4, v11

    .line 371
    move-object/from16 v11, v17

    .line 372
    .line 373
    move-object/from16 v8, v18

    .line 374
    .line 375
    invoke-direct/range {v7 .. v16}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)V

    .line 376
    .line 377
    .line 378
    move v14, v15

    .line 379
    invoke-static {v4, v6, v6, v7, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v5, 0x2

    .line 384
    new-array v7, v5, [Lkotlinx/coroutines/g0;

    .line 385
    .line 386
    aput-object v3, v7, v21

    .line 387
    .line 388
    aput-object v4, v7, v19

    .line 389
    .line 390
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v6, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v6, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v6, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$2:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v6, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$3:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v13, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$4:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v6, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$5:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v6, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$6:Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v4, v22

    .line 409
    .line 410
    iput-object v4, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$7:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v8, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->L$8:Ljava/lang/Object;

    .line 413
    .line 414
    iput v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->I$0:I

    .line 415
    .line 416
    iput v14, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->I$1:I

    .line 417
    .line 418
    const/4 v5, 0x2

    .line 419
    iput v5, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->label:I

    .line 420
    .line 421
    invoke-static {v3, v0}, Lkotlinx/coroutines/d0;->e(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-ne v2, v1, :cond_8

    .line 426
    .line 427
    :goto_4
    return-object v1

    .line 428
    :cond_8
    move-object v2, v4

    .line 429
    move-object v1, v8

    .line 430
    move-object v7, v13

    .line 431
    :goto_5
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 432
    .line 433
    const-string v4, "imageUploadResponse"

    .line 434
    .line 435
    if-nez v3, :cond_9

    .line 436
    .line 437
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v3, v6

    .line 441
    goto :goto_6

    .line 442
    :cond_9
    check-cast v3, Lhx/f;

    .line 443
    .line 444
    :goto_6
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const-string v5, "videoUploadResponse"

    .line 449
    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 453
    .line 454
    if-nez v3, :cond_a

    .line 455
    .line 456
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v3, v6

    .line 460
    goto :goto_7

    .line 461
    :cond_a
    check-cast v3, Lhx/f;

    .line 462
    .line 463
    :goto_7
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    iget-object v0, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 470
    .line 471
    invoke-static {v0}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$getUploadVideoEventStore$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lk42/c;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string v3, "event"

    .line 479
    .line 480
    sget-object v7, Lk42/b;->b:Lk42/b;

    .line 481
    .line 482
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lk42/c;->a:Lkotlinx/coroutines/flow/o1;

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 491
    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v0, v6

    .line 498
    goto :goto_8

    .line 499
    :cond_b
    check-cast v0, Lhx/f;

    .line 500
    .line 501
    :goto_8
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 511
    .line 512
    if-nez v1, :cond_c

    .line 513
    .line 514
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_c
    move-object v6, v1

    .line 519
    check-cast v6, Lhx/f;

    .line 520
    .line 521
    :goto_9
    invoke-static {v6}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    check-cast v1, Lcom/reddit/domain/model/FileUploadResponse;

    .line 529
    .line 530
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v3, "key_success_upload_response"

    .line 536
    .line 537
    const-string v4, "key"

    .line 538
    .line 539
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v3, "key_image_upload_response"

    .line 548
    .line 549
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadResponse;->getFileUrl()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v3, "key_video_upload_response"

    .line 560
    .line 561
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadResponse;->getFileKey()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v3, "key_video_file_key_upload_response"

    .line 572
    .line 573
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadResponse;->getMediaId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v1, "key_media_id"

    .line 584
    .line 585
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance v0, Landroidx/work/h;

    .line 592
    .line 593
    invoke-direct {v0, v2}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 597
    .line 598
    .line 599
    new-instance v1, Landroidx/work/t;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :cond_d
    const/4 v3, 0x2

    .line 606
    new-array v3, v3, [Ljava/lang/String;

    .line 607
    .line 608
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 609
    .line 610
    if-nez v2, :cond_e

    .line 611
    .line 612
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v2, v6

    .line 616
    goto :goto_a

    .line 617
    :cond_e
    check-cast v2, Lhx/f;

    .line 618
    .line 619
    :goto_a
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v3, v21

    .line 624
    .line 625
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 626
    .line 627
    if-nez v1, :cond_f

    .line 628
    .line 629
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v1, v6

    .line 633
    goto :goto_b

    .line 634
    :cond_f
    check-cast v1, Lhx/f;

    .line 635
    .line 636
    :goto_b
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    aput-object v1, v3, v19

    .line 641
    .line 642
    const-string v1, "elements"

    .line 643
    .line 644
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object v2, v1

    .line 652
    check-cast v2, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_10

    .line 659
    .line 660
    move-object v6, v1

    .line 661
    :cond_10
    if-eqz v6, :cond_11

    .line 662
    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v2, "Video upload failed: "

    .line 666
    .line 667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_11

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_11
    const-string v1, "Video upload failed: unknown error"

    .line 681
    .line 682
    :goto_c
    iget-object v0, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 683
    .line 684
    invoke-static {v0, v7, v1}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$createFailureAndNotify(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/u;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :cond_12
    move-object/from16 v13, v16

    .line 690
    .line 691
    iget-object v0, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 692
    .line 693
    const-string v1, "Video upload failed: invalid params"

    .line 694
    .line 695
    invoke-static {v0, v13, v1}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$createFailureAndNotify(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/u;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0
.end method
