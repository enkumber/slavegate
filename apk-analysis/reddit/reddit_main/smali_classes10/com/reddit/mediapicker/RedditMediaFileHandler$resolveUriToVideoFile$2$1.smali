.class final Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToVideoFile$2$1"
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


# instance fields
.field final synthetic $fileUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediapicker/h;


# direct methods
.method public constructor <init>(Lcom/reddit/mediapicker/h;Landroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediapicker/h;",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;-><init>(Lcom/reddit/mediapicker/h;Landroid/net/Uri;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mediapicker/h;->f:Lq4/b;

    .line 13
    .line 14
    iget-object v0, p1, Lq4/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkd1/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkd1/b;

    .line 22
    .line 23
    iget-object v0, v0, Lkd1/b;->c:Lcom/reddit/ddg/internal/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lq4/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lyb3/c;

    .line 40
    .line 41
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/reddit/session/q;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/reddit/session/q;->getHasPremium()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcom/reddit/videopicker/model/MediaSubmitLimits;->PREMIUM:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcom/reddit/videopicker/model/MediaSubmitLimits;->STANDARD:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/mediapicker/h;->e:Lq4/b;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->$fileUri:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lq4/b;->m(Landroid/net/Uri;Lcom/reddit/videopicker/model/MediaSubmitLimits;)Lir/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Luj3/d;

    .line 74
    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    sget-object p1, Luj3/e;->a:Luj3/e;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_e

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->$fileUri:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_d

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x2ff57c

    .line 98
    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    const v1, 0x38b73479

    .line 103
    .line 104
    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    const-string v0, "content"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->$fileUri:Landroid/net/Uri;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object p1, p1, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 130
    .line 131
    const v3, 0x7f131ef8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v3, "getString(...)"

    .line 139
    .line 140
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v2, 0x0

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v0, v2

    .line 170
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v1, v2

    .line 182
    :goto_2
    const/4 v3, 0x0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const-string v4, "/cache/"

    .line 186
    .line 187
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    new-instance v1, Ljava/io/File;

    .line 194
    .line 195
    invoke-static {p1, v4, p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-eqz v1, :cond_8

    .line 211
    .line 212
    const-string v0, "/external_cache/"

    .line 213
    .line 214
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    new-instance v3, Ljava/io/File;

    .line 221
    .line 222
    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    move-object v2, v3

    .line 236
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->$fileUri:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-static {p1, p0}, Lcom/reddit/mediapicker/h;->a(Lcom/reddit/mediapicker/h;Landroid/net/Uri;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_9
    return-object v2

    .line 248
    :cond_a
    const-string v0, "file"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->$fileUri:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    new-instance p0, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_c
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->$fileUri:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-static {p1, p0}, Lcom/reddit/mediapicker/h;->a(Lcom/reddit/mediapicker/h;Landroid/net/Uri;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->$fileUri:Landroid/net/Uri;

    .line 283
    .line 284
    invoke-static {p1, p0}, Lcom/reddit/mediapicker/h;->a(Lcom/reddit/mediapicker/h;Landroid/net/Uri;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_f
    iget-object p0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 296
    .line 297
    iget-object p0, p0, Lcom/reddit/mediapicker/h;->e:Lq4/b;

    .line 298
    .line 299
    check-cast v0, Luj3/d;

    .line 300
    .line 301
    iget-object v0, v0, Luj3/d;->a:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Lq4/b;->g(Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;Lcom/reddit/videopicker/model/MediaSubmitLimits;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Lcom/reddit/mediapicker/RedditMediaFileHandler$InvalidVideoException;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lcom/reddit/mediapicker/RedditMediaFileHandler$InvalidVideoException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0
.end method
