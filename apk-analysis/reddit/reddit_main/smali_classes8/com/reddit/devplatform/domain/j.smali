.class public final Lcom/reddit/devplatform/domain/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postsubmit/data/remote/d;

.field public final b:Lcom/reddit/domain/media/repository/a;

.field public final c:Lcom/reddit/devplatform/data/repository/l;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lcom/reddit/mediapicker/h;

.field public final g:Lkotlinx/coroutines/flow/o1;

.field public final h:Lkotlinx/coroutines/flow/i1;

.field public final i:Lzl3/i;

.field public j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/data/remote/d;Lcom/reddit/domain/media/repository/a;Lcom/reddit/devplatform/data/repository/l;Lcx1/c;Lyb3/a;Lpc1/g;Lcom/reddit/common/coroutines/a;Lcom/reddit/mediapicker/h;)V
    .locals 1

    .line 1
    const-string v0, "remoteGqlMediaUploadLeaseDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaUploadRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "submitImageRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeUserIdHolder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postSubmitFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "mediaPickerFileHandler"

    .line 37
    .line 38
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/devplatform/domain/j;->a:Lcom/reddit/postsubmit/data/remote/d;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/devplatform/domain/j;->b:Lcom/reddit/domain/media/repository/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/devplatform/domain/j;->c:Lcom/reddit/devplatform/data/repository/l;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/devplatform/domain/j;->d:Lcx1/c;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/reddit/devplatform/domain/j;->e:Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/reddit/devplatform/domain/j;->f:Lcom/reddit/mediapicker/h;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/devplatform/domain/j;->g:Lkotlinx/coroutines/flow/o1;

    .line 65
    .line 66
    new-instance p2, Lkotlinx/coroutines/flow/i1;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/devplatform/domain/j;->h:Lkotlinx/coroutines/flow/i1;

    .line 72
    .line 73
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 74
    .line 75
    const/16 p2, 0x1b

    .line 76
    .line 77
    invoke-direct {p1, p5, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/reddit/devplatform/domain/j;->i:Lzl3/i;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lcom/reddit/devplatform/domain/j;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/devplatform/domain/j;->g:Lkotlinx/coroutines/flow/o1;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;-><init>(Lcom/reddit/devplatform/domain/j;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/reddit/domain/model/FileUploadResult;

    .line 70
    .line 71
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/reddit/domain/model/FileUploadLease;

    .line 78
    .line 79
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lhx/f;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/type/MimeType;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$6:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/domain/model/FileUploadResult;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/reddit/domain/model/FileUploadLease;

    .line 119
    .line 120
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lhx/f;

    .line 123
    .line 124
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/reddit/type/MimeType;

    .line 127
    .line 128
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/io/File;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_3
    iget-object v1, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$6:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lcom/reddit/domain/model/FileUploadResult;

    .line 144
    .line 145
    iget-object v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lcom/reddit/domain/model/FileUploadLease;

    .line 152
    .line 153
    iget-object v8, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lhx/f;

    .line 156
    .line 157
    iget-object v8, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lcom/reddit/type/MimeType;

    .line 160
    .line 161
    iget-object v8, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Ljava/io/File;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_4
    iget-object v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lkotlinx/coroutines/flow/k;

    .line 173
    .line 174
    iget-object v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lcom/reddit/domain/model/FileUploadLease;

    .line 181
    .line 182
    iget-object v12, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lhx/f;

    .line 185
    .line 186
    iget-object v12, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, Lcom/reddit/type/MimeType;

    .line 189
    .line 190
    iget-object v12, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, Ljava/io/File;

    .line 193
    .line 194
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_5
    iget-object v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lcom/reddit/type/MimeType;

    .line 207
    .line 208
    iget-object v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/io/File;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v5, "getName(...)"

    .line 224
    .line 225
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v12, Lcom/reddit/type/MimeType;->GIF:Lcom/reddit/type/MimeType;

    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/reddit/type/MimeType;->getRawValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v0, v13, v10}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Lcom/reddit/type/MimeType;->PNG:Lcom/reddit/type/MimeType;

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/reddit/type/MimeType;->getRawValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v0, v13, v10}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v12, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/reddit/type/MimeType;->getRawValue()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v0, v13, v10}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v5, ".jpg"

    .line 288
    .line 289
    invoke-static {v0, v5, v10}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/reddit/devplatform/domain/j;->a:Lcom/reddit/postsubmit/data/remote/d;

    .line 294
    .line 295
    move-object/from16 v5, p1

    .line 296
    .line 297
    iput-object v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput v10, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->label:I

    .line 302
    .line 303
    invoke-virtual {v0, v12, v3}, Lcom/reddit/postsubmit/data/remote/d;->a(Lcom/reddit/type/MimeType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v4, :cond_a

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_a
    :goto_2
    check-cast v0, Lhx/f;

    .line 312
    .line 313
    instance-of v12, v0, Lhx/g;

    .line 314
    .line 315
    if-eqz v12, :cond_16

    .line 316
    .line 317
    check-cast v0, Lhx/g;

    .line 318
    .line 319
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v12, v0

    .line 322
    check-cast v12, Lcom/reddit/domain/model/FileUploadLease;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :cond_b
    move-object v0, v11

    .line 344
    :goto_3
    if-nez v0, :cond_c

    .line 345
    .line 346
    const-string v0, "image/jpeg"

    .line 347
    .line 348
    :cond_c
    move-object v13, v0

    .line 349
    :try_start_1
    iget-object v0, v1, Lcom/reddit/devplatform/domain/j;->b:Lcom/reddit/domain/media/repository/a;

    .line 350
    .line 351
    invoke-virtual {v12}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v12}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v0, Lcom/reddit/domain/media/repository/c;

    .line 360
    .line 361
    invoke-virtual {v0, v14, v15, v5, v13}, Lcom/reddit/domain/media/repository/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$2:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$3:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v13, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$4:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$5:Ljava/lang/Object;

    .line 376
    .line 377
    iput v9, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->label:I

    .line 378
    .line 379
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/m;->H(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    if-ne v0, v4, :cond_d

    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_d
    move-object v9, v12

    .line 388
    move-object v12, v5

    .line 389
    move-object v5, v13

    .line 390
    :goto_4
    :try_start_2
    check-cast v0, Lcom/reddit/domain/model/FileUploadResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :catch_1
    move-exception v0

    .line 394
    move-object/from16 v17, v0

    .line 395
    .line 396
    move-object v9, v12

    .line 397
    move-object v12, v5

    .line 398
    move-object v5, v13

    .line 399
    :goto_5
    iget-object v14, v1, Lcom/reddit/devplatform/domain/j;->d:Lcx1/c;

    .line 400
    .line 401
    new-instance v0, Lcom/reddit/devplatform/components/effects/a;

    .line 402
    .line 403
    invoke-direct {v0, v7}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const/16 v19, 0x3

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object/from16 v18, v0

    .line 412
    .line 413
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 414
    .line 415
    .line 416
    move-object v0, v11

    .line 417
    :goto_6
    instance-of v13, v0, Lcom/reddit/domain/model/FileUploadResult$Complete;

    .line 418
    .line 419
    if-eqz v13, :cond_17

    .line 420
    .line 421
    invoke-virtual {v9}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_f

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    move-object v13, v9

    .line 440
    check-cast v13, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 441
    .line 442
    iget-object v13, v13, Lcom/reddit/domain/model/FileUploadLease$Field;->name:Ljava/lang/String;

    .line 443
    .line 444
    const-string v14, "key"

    .line 445
    .line 446
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_e

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    move-object v9, v11

    .line 454
    :goto_7
    check-cast v9, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 455
    .line 456
    if-eqz v9, :cond_10

    .line 457
    .line 458
    iget-object v0, v9, Lcom/reddit/domain/model/FileUploadLease$Field;->value:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v0, :cond_11

    .line 461
    .line 462
    :cond_10
    const-string v0, ""

    .line 463
    .line 464
    :cond_11
    iget-object v9, v1, Lcom/reddit/devplatform/domain/j;->c:Lcom/reddit/devplatform/data/repository/l;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/reddit/devplatform/domain/j;->i:Lzl3/i;

    .line 467
    .line 468
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    const-string v13, "devvit_app_"

    .line 475
    .line 476
    invoke-static {v13, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v12, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$2:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$3:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$4:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$5:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v0, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$6:Ljava/lang/Object;

    .line 493
    .line 494
    iput v8, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->label:I

    .line 495
    .line 496
    invoke-virtual {v9, v0, v1, v3}, Lcom/reddit/devplatform/data/repository/l;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-ne v1, v4, :cond_12

    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :cond_12
    move-object v8, v1

    .line 505
    move-object v1, v0

    .line 506
    move-object v0, v8

    .line 507
    move-object v8, v12

    .line 508
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_14

    .line 515
    .line 516
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$2:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$3:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$4:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$5:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$6:Ljava/lang/Object;

    .line 529
    .line 530
    iput-boolean v0, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->Z$0:Z

    .line 531
    .line 532
    iput v7, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->label:I

    .line 533
    .line 534
    sget-object v0, Lcom/reddit/devplatform/domain/b;->a:Lcom/reddit/devplatform/domain/b;

    .line 535
    .line 536
    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v4, :cond_13

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_13
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_14
    new-array v7, v10, [C

    .line 547
    .line 548
    const/16 v9, 0x2f

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    aput-char v9, v7, v12

    .line 552
    .line 553
    const/4 v9, 0x6

    .line 554
    invoke-static {v5, v7, v9}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-le v7, v10, :cond_15

    .line 563
    .line 564
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const-string v7, "."

    .line 569
    .line 570
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    goto :goto_a

    .line 575
    :cond_15
    const-string v5, ".jpeg"

    .line 576
    .line 577
    :goto_a
    new-instance v7, Lcom/reddit/devplatform/domain/d;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const-string v9, "getPath(...)"

    .line 584
    .line 585
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v10, "https://i.redd.it/"

    .line 591
    .line 592
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v7, v8, v1}, Lcom/reddit/devplatform/domain/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$0:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$1:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$2:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$3:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$4:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$5:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$6:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$7:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v11, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->L$8:Ljava/lang/Object;

    .line 625
    .line 626
    iput-boolean v0, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->Z$0:Z

    .line 627
    .line 628
    iput v6, v3, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$startFileUpload$1;->label:I

    .line 629
    .line 630
    invoke-virtual {v2, v7, v3}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v4, :cond_16

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_16
    :goto_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_17
    instance-of v1, v0, Lcom/reddit/domain/model/FileUploadResult$Progress;

    .line 641
    .line 642
    if-nez v1, :cond_16

    .line 643
    .line 644
    if-nez v0, :cond_18

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 648
    .line 649
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :goto_c
    return-object v4
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/domain/j;->g:Lkotlinx/coroutines/flow/o1;

    .line 4
    .line 5
    sget-object p1, Lcom/reddit/devplatform/domain/b;->a:Lcom/reddit/devplatform/domain/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/reddit/devplatform/domain/j;->e:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPhotoPicked$2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPhotoPicked$2;-><init>(Lcom/reddit/devplatform/domain/j;Landroid/net/Uri;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/domain/j;->j:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/reddit/devplatform/domain/j;->e:Lcom/reddit/common/coroutines/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2;-><init>(Lcom/reddit/devplatform/domain/j;Landroid/net/Uri;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/devplatform/domain/j;->g:Lkotlinx/coroutines/flow/o1;

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/devplatform/domain/b;->a:Lcom/reddit/devplatform/domain/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
